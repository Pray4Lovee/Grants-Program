# x402 / SoulSync Protocol Retroactive Contribution Proposal

- **Team Name:** Pray4Love Labs
- **Payment Details:**
  - **DOT**: 157h3rC3yeahXdNKW1brxhAiADN8iWrE593HeJvwEooPtWAZ
  - **Payment**: 157h3rC3yeahXdNKW1brxhAiADN8iWrE593HeJvwEooPtWAZ (USDC)
- **Level:** 3 (Unlimited)

---

## Project Overview :page_facing_up:

This application is a retroactive grant request covering contributions delivered from **June 2025 to December 2025**. Work includes:

- **SoulSyncProof zk-layer** for identity, mood, and biometric attestation  
- **KinKey ephemeral wallet system** for autonomous agents  
- **Runtime pallets** (`pallet-trust`, `pallet-crosschain`, `pallet-payments`, `pallet-assets`, `pallet-nonce`)  
- **SDKs & CLI tools** for JS/TS and Rust developers  
- **Facilitator services** for multi-token (DOT, USDC, USDT) payments  
- **Production-ready mainnet deployments** with full security audits  

**Integration:** All components integrate into the Substrate / Polkadot ecosystem, leveraging AssetHub for multi-token support, XCM for cross-chain messaging, and Polkadot.js / subxt SDKs for developer and agent interactions.

**Team Motivation:** The project aims to enable **autonomous agent infrastructure** on Polkadot, supporting sovereign identity, ephemeral wallets, and zk-proof based validation, ensuring high security, interoperability, and open-source accessibility.

---

## Project Details

**Technology Stack:**  

- **Blockchain:** Substrate / Polkadot.js / subxt / AssetHub  
- **Programming Languages:** Rust, TypeScript/JavaScript  
- **Cryptography:** sr25519 / ed25519, zk-SNARKs, zk-STARKs  
- **Testing:** Cargo test, Mocha/TypeScript, Foundry  
- **Deployment:** Polkadot testnet (Rococo) and mainnet  

### Core Contributions & Layers  

1. **SoulSyncProof zk-Layer**  
   - zk-verifiers for identity, mood, biometric attestation, and agent authorization  
   - Runtime integration and CLI tooling  
   - Multi-token transaction validation  

2. **KinKey Ephemeral Wallet System**  
   - Rotating wallet keys for autonomous agent operations  
   - CLI tools: creation, signing, simulation  
   - Polkadot.js SDK integration  

3. **Runtime Modules / Pallets**  

| Pallet / Module | Description | Status |
|-----------------|------------|--------|
| `pallet-trust` | Sovereign identity and reputation with decay | Deployed |
| `pallet-crosschain` | XCM-based cross-chain messaging | Deployed |
| `pallet-assets` | Multi-token AssetHub integration (DOT, USDC, USDT) | Deployed |
| `pallet-nonce` | Nonce tracking & replay protection | Deployed |
| `pallet-payments` | Payment verification & zk-signatures | Deployed |

### SDKs & Developer Tools  

- **JS/TS SDK:** Client/server modules, type-safe payment handling, integration with Express, Fastify, Next.js  
- **Rust SDK:** Axum/Actix middleware, cryptographic verification, type-safe payments  
- **CLI Tools:** Wallet creation, ephemeral key rotation, debugging, mainnet/testnet simulation  

### Security Audits  

| Platform | Issue Type | Status |
|----------|-----------|--------|
| Immunefi | zk-proof replay, high impact | Fixed |
| HackenProof | Multi-token / nonce misuse | Fixed |
| Internal PoCs | Replay, cross-chain exploits | Resolved |

### Retroactive Milestones (June → December 2025)  

| Month | FTE | Cost (USD) | Layer / Component | Deliverable / Specification |
|-------|-----|------------|-----------------|-----------------------------|
| June | 1 | 25,000 | SoulSyncProof zk-Layer | zk-verifiers for identity, mood, biometric attestation; Cargo test |
| June | 1 | 25,000 | KinKey Ephemeral Wallet | Wallet rotation logic, CLI tooling, Polkadot.js integration |
| July | 1 | 25,000 | Runtime Pallets | `pallet-trust`, `pallet-crosschain`, `pallet-payments` |
| July | 1 | 25,000 | SDKs | JS/TS client/server, Rust SDK, unit tests, Docker environment |
| Aug | 1 | 25,000 | KinKey Ephemeral Wallet | Mainnet deployment; replay-protected signing |
| Aug | 1 | 25,000 | SoulSyncProof zk-Layer | Integration with runtime pallets; benchmarking; documentation |
| Sep | 1 | 25,000 | Multi-Token AssetHub Integration | DOT/USDC/USDT; facilitator service; transaction builder |
| Sep | 1 | 25,000 | Facilitator Service | REST API endpoints; nonce tracking; batching |
| Oct | 1 | 25,000 | Advanced zk-Layer | zk-proof integration with cross-chain messaging & payments |
| Oct | 1 | 25,000 | SDKs | Final JS/TS & Rust SDKs; inline docs; Docker/NPM/Crates publishing |
| Nov | 1 | 25,000 | Runtime Modules | Mainnet deployments; multi-token transactions; nonce protection |
| Nov | 1 | 25,000 | Documentation & Tutorials | E2E developer guides; SDK usage; facilitator API reference |
| Dec | 1 | 25,000 | E2E Templates & Deployment | JS/TS Express & Next.js; Rust Axum/Actix; Docker/Compose templates |
| Dec | 1 | 25,000 | Production Launch Prep | Rate limiting, DDoS protection, logging/metrics, webhooks, retries, circuit breakers |

**Total Duration:** 6 months  
**Total Cost:** $350,000 USD  

---

## Ecosystem Fit

- **Integration:** Fully compatible with Substrate/Polkadot runtime, XCM, AssetHub, and Polkadot.js SDKs.  
- **Target Audience:** Parachain developers, dapp developers, wallet developers, autonomous agent frameworks, Polkadot community.  
- **Need:** Secure ephemeral wallets, zk-proof identity, cross-chain payments, multi-token facilitator services.  
- **Evidence:** Prior PoC audits, Immunefi/HackenProof reports, mainnet test deployments, GitHub repo contributions.  
- **Differentiation:** Combines zk-proof attestation, ephemeral wallets, multi-token facilitation, and full runtime integration — not currently available in other ecosystem projects.  

---

## Team :busts_in_silhouette:

### Team Members

- **Leader:** Pray4Love1  
- **Member:** Pray4Lovee  

### Contact

- **Contact Name:** Pray4Love1  
- **Contact Email:** totalwine2337@gmail.com  
- **Website:** [https://github.com/Pray4Love1](https://github.com/Pray4Love1)

### Legal Structure

- **Registered Address:** N/A  
- **Registered Legal Entity:** N/A  

### Team Experience

- Retroactive contributions to Polkadot ecosystem (June → December 2025)  
- Development of SoulSyncProof zk-layer, KinKey ephemeral wallet system, runtime pallets, SDKs, CLI tools, facilitator services  
- Security audits and PoC contributions on Immunefi and HackenProof  
- Extensive Rust, JS/TS, Substrate, and Polkadot SDK experience  

### Team Code Repos

- [https://github.com/Pray4Love1/SoulSyncProof](https://github.com/Pray4Love1/SoulSyncProof)  
- [https://github.com/Pray4Lovee/KinKey](https://github.com/Pray4Lovee/KinKey)  

---

## Development Status :open_book:

- Mainnet-ready runtime modules and SDKs  
- Fully tested and documented CLI, JS/TS SDK, Rust SDK  
- Prior PoC and audit reports on Immunefi/HackenProof  
- Continuous integration via Cargo test, Mocha/TypeScript, Docker  

---

## Development Roadmap :nut_and_bolt:

- **Total Estimated Duration:** 6 months (June → December 2025)  
- **FTE:** 1–2 per milestone  
- **Total Costs:** $350,000 USD  
- **DOT %:** ≥50%

### Milestone 1 — Basic zk & wallet functionality

| Number | Deliverable | Specification |
| -----: | ----------- | ------------- |
| **0a.** | License | Apache 2.0 |
| **0b.** | Documentation | Inline documentation + tutorial for Substrate node & transaction tests |
| **0c.** | Testing and Testing Guide | Unit tests + guide for execution |
| **0d.** | Docker | Dockerfile for milestone functionality |
| 0e. | Article | Retrospective article explaining PoC and implementation |
| 1. | Substrate module: `pallet-trust` | Sovereign identity and reputation logic |
| 2. | Substrate module: `pallet-crosschain` | XCM cross-chain messaging |
| 3. | Substrate module: `pallet-payments` | Multi-token payments & zk-verification |
| 4. | Substrate chain | Modules integrate for agent operation |
| 5. | Library: JS/TS SDK | Client & server wallet/payment integration |
| 6. | CLI Tools | Ephemeral wallet creation & signing |

### Milestone 2 — Advanced zk & facilitator

| Number | Deliverable | Specification |
| -----: | ----------- | ------------- |
| **0a.** | License | Apache 2.0 |
| **0b.** | Documentation | Inline + E2E tutorial |
| **0c.** | Testing Guide | Full coverage unit tests |
| **0d.** | Docker | Complete environment |
| 0e. | Article | Publish integration + zk advanced features |
| 1. | Substrate module: `pallet-assets` | Multi-token AssetHub integration |
| 2. | Substrate module: `pallet-nonce` | Nonce & replay protection |
| 3. | Facilitator Service | REST API, batching, multi-token payments |
| 4. | SDK Update | JS/TS & Rust final versions, documentation |
| 5. | Templates | E2E deployment templates (Docker, Express, Axum/Actix) |

---

## Future Plans

- Maintain & enhance SoulSyncProof and KinKey systems  
- Expand cross-chain support, additional token integration  
- Promote open-source SDKs & CLI tools to community  
- Provide continuous security audits & retroactive documentation  

---

## Referral Program (optional) :moneybag:

- **Referrer:** N/A  
- **Payment Address:** N/A  

---

## Additional Information :heavy_plus_sign:

- **How did you hear about the Grants Program?** Web3 Foundation website, prior submissions, ecosystem community channels  
- **Previous work:** June → December 2025 retroactive contributions, PoC deployments, SDKs, CLI, facilitator service  
- **Other teams involved:** N/A  
- **Previous grants applied for:** None  

