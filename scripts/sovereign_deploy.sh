#!/usr/bin/env bash
set -e

COMMIT=$(git rev-parse HEAD)
TS=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

mkdir -p build/.provenance

echo "$COMMIT"     > build/.provenance/commit
echo "$TS"         > build/.provenance/timestamp
git log -1 --pretty=%B > build/.provenance/message

sha256sum build/.provenance/commit > build/.provenance/commit.sha256
sha256sum build/.provenance/message > build/.provenance/message.sha256
cat build/.provenance/*.sha256 > build/.provenance/bundle.txt
sha256sum build/.provenance/bundle.txt > build/.provenance/hash

CID=$(ipfs add -Qr build)
echo $CID > build/.provenance/ipfs.cid

aws s3 sync build s3://YOUR_BUCKET --delete --acl public-read

echo "===== Sovereign Deploy ====="
echo "COMMIT: $COMMIT"
echo "CID: $CID"
echo "TIME: $TS"

