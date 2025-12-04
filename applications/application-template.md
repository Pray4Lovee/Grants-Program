# x402 / SoulSync Protocol Retroactive Contribution Proposal

#### Project Abstract

This application is a retroactive grant request covering contributions delivered from **June 2025 to December 2025**, building foundational infrastructure for Polkadot’s autonomous agent and zk-proof ecosystem. Work includes the **SoulSyncProof zk-layer** for identity and mood/biometric attestation, **KinKey ephemeral wallet system** for autonomous agents, **runtime modules/pallets** (`pallet-trust`, `pallet-crosschain`, `pallet-payments`, `pallet-assets`, `pallet-nonce`), SDKs and CLI tools for developers, facilitator services for multi-token payments (DOT, USDC, USDT), and mainnet deployments with full security audits.  

This is a follow-up on prior experimentation and open-source contributions within the Polkadot ecosystem. The work delivered is production-ready, fully tested, and integrated with Polkadot AssetHub and Polkadot.js/subxt SDKs. Retroactive funding will enable ongoing maintenance, adoption, and further development of autonomous agent infrastructure.

#### Grant [level](https://github.com/w3f/Grants-Program#level_slider-levels)

- [ ] **Level 1**:  Up to $10,000, 2 approvals
- [ ] **Level 2**:  Up to $30,000, 3 approvals
- [x] **Level 3**:  Unlimited, 5 approvals (for >$100k: Web3 Foundation Council approval)

---

#### Application Checklist

- [x] The [application template](https://github.com/w3f/Grants-Program/blob/master/applications/application-template.md) has been copied and aptly renamed (`x402_retroactive_contribution.md`).
- [x] I have read the [application guidelines](https://github.com/w3f/Grants-Program/blob/master/docs/Support%20Docs/grant_guidelines_per_category.md).
- [x] Payment details have been provided (Polkadot AssetHub DOT/USDC address: `157h3rC3yeahXdNKW1brxhAiADN8iWrE593HeJvwEooPtWAZ`). Bank details sent via email if applicable.
- [x] I understand that an agreed-upon percentage of each milestone will be paid in vested DOT, to the Polkadot address listed above.
- [x] I am aware that, in order to receive a grant, I (and the entity I represent) have to successfully complete a KYC/KYB check.
- [x] The software delivered for this grant will be released under an open-source license specified in the application (Apache 2.0).
- [x] The initial PR contains only one commit (squash and force-push if needed).
- [x] The grant will only be announced once the first milestone [has been accepted](https://github.com/w3f/Grant-Milestone-Delivery#process) (see the [announcement guidelines](https://github.com/w3f/Grants-Program/blob/master/docs/Support%20Docs/announcement-guidelines.md)).
- [x] I prefer the discussion of this application to take place in a private Element/Matrix channel. My username is: `@Pray4Love1:matrix.org`

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
   - zk-verifiers for identity, mood/biometric attestation, and agent authorization  
   - Integrated with runtime pallets and SDKs  
   - Validates ephemeral wallets and multi-token transactions  

2. **KinKey Ephemeral Wallet System**  
   - Rotating wallet keys for autonomous agent operations  
   - CLI tooling for wallet creation, signing, and transaction simulation  
   - Integrated with Polkadot.js wallets, SDKs, and mainnet deployments  

3. **Runtime Modules / Pallets**  

| Pallet / Module | Description | Status |
|-----------------|------------|--------|
| `pallet-trust` | Sovereign identity and reputation with decay | Deployed |
| `pallet-crosschain` | XCM-based cross-chain messaging | Deployed |
| `pallet-assets` | Multi-token AssetHub integration (DOT, USDC, USDT) | Deployed |
| `pallet-nonce` | Nonce tracking & replay protection | Deployed |
| `pallet-payments` | Payment verification & zk-signatures | Deployed |

---

### SDKs & Developer Tools  

**JS/TS SDK**  
- Client module: signed payments, wallet integration, fetch wrapper for 402 responses  
- Server middleware: verifies payments, communicates with facilitator API  
- Framework-agnostic: Express, Fastify, Next.js  

**Rust SDK**  
- Axum/Actix middleware for server-side integration  
- Type-safe payment handling, nonce tracking, cryptographic verification  

**CLI Tools**  
- Wallet creation, ephemeral key rotation  
- Local signature verification  
- Testnet simulation & debugging  
- Integration with mainnet AssetHub  

---

### Security Audits & Bug Bounties  

| Platform | Issue Type | Status |
|----------|-----------|--------|
| Immunefi | High-impact zk-proof & replay | Fixed |
| HackenProof | Multi-token & nonce misuse | Fixed |
| Internal PoCs | Nonce reuse, replay, cross-chain | Resolved |

---

### Polkadot Deployments  

- **Testnet:** Rococo — full runtime module and SDK integration tested  
- **Mainnet:** AssetHub DOT/USDC/USDT transactions deployed  
- **Production-ready:** Facilitator services, multi-token support, replay protection  

**Evidence:**  
- GitHub:  
  - SoulSyncProof: [https://github.com/Pray4Love1/SoulSyncProof](https://github.com/Pray4Love1/SoulSyncProof)  
  - KinKey: [https://github.com/Pray4Lovee/KinKey](https://github.com/Pray4Lovee/KinKey)  
- Mainnet TXs: DOT address `157h3rC3yeahXdNKW1brxhAiADN8iWrE593HeJvwEooPtWAZ`  

---

### Retroactive Milestones (June → December 2025)  

| Month | FTE | Cost (USD) | Layer / Component | Deliverable / Specification |
|-------|-----|------------|-----------------|-----------------------------|
| June | 1 | 25,000 | SoulSyncProof zk-Layer | zk-verifiers for identity, mood, biometric attestation; Cargo test, inline docs |
| June | 1 | 25,000 | KinKey Ephemeral Wallet | Wallet rotation logic, CLI tooling, Polkadot.js integration |
| July | 1 | 25,000 | Runtime Pallets | `pallet-trust`, `pallet-crosschain`, `pallet-payments` |
| July | 1 | 25,000 | SDKs | JS/TS client/server, Rust SDK; unit tests, Docker environment |
| Aug | 1 | 25,000 | KinKey Ephemeral Wallet | Mainnet deployment; replay-protected signing |
| Aug | 1 | 25,000 | SoulSyncProof zk-Layer | Integration with runtime pallets; benchmarking; documentation |
| Sep | 1 | 25,000 | Multi-Token AssetHub Integration | DOT/USDC/USDT; facilitator service; transaction builder |
| Sep | 1 | 25,000 | Facilitator Service | REST API endpoints; nonce tracking; multi-token batching |
| Oct | 1 | 25,000 | Advanced zk-Layer | zk-proof integration with cross-chain messaging and facilitator payments |
| Oct | 1 | 25,000 | SDKs | Final JS/TS & Rust SDKs; inline docs; Docker/NPM/Crates publishing |
| Nov | 1 | 25,000 | Runtime Modules | Mainnet deployments; multi-token transactions; nonce protection |
| Nov | 1 | 25,000 | Documentation & Tutorials | E2E developer guides; SDK usage; facilitator API reference |
| Dec | 1 | 25,000 | E2E Templates & Deployment | JS/TS Express & Next.js; Rust Axum/Actix; Docker/Compose templates |
| Dec | 1 | 25,000 | Production Launch Prep | Rate limiting, DDoS protection, logging/metrics, webhooks, retries, circuit breakers |

**Total Duration:** 6 months  
**Total Cost:** $350,000 USD  

---

### Micro-Layers Covered  

1. zk-Layers / SoulSyncProof  
2. KinKey Ephemeral Wallets  
3. Runtime Pallets (`pallet-trust`, `pallet-crosschain`, `pallet-payments`, `pallet-assets`, `pallet-nonce`)  
4. Facilitator Service (REST API, transaction verification, multi-token batching)  
5. SDKs (JS/TS & Rust, client/server, type-safe)  
6. CLI Tools (wallet creation, ephemeral key rotation, debugging, simulation)  
7. AssetHub Multi-Token Integration (DOT, USDC, USDT)  
8. Security Layer (audits, PoC, replay/nonce protection)  
9. Deployment / Templates (Express, Next.js, Axum/Actix, Docker/Compose)  
10. Documentation & Tutorials (inline docs, E2E tutorials, onboarding materials)  
