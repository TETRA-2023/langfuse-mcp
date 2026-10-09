# CHANGELOG

<!-- version list -->

## v1.1.9 (2026-10-09)

### Bug Fixes

- Update mcp[cli] requirement from <2,>=1.28.1 to >=1.30.0,<2
  ([#83](https://github.com/TETRA-2023/langfuse-mcp/pull/83),
  [`0699994`](https://github.com/TETRA-2023/langfuse-mcp/commit/0699994c3ffef6e870dfdb9714589f7c6d58cc80))

### Continuous Integration

- Gate merges and :stable on a container smoke test (initialize + tools/list)
  ([#84](https://github.com/TETRA-2023/langfuse-mcp/pull/84),
  [`3d8c350`](https://github.com/TETRA-2023/langfuse-mcp/commit/3d8c3501d221c58080e6d62a01ebbab92518d874))

- **smoke**: Pipe the script on stdin instead of bind-mounting it
  ([#84](https://github.com/TETRA-2023/langfuse-mcp/pull/84),
  [`3d8c350`](https://github.com/TETRA-2023/langfuse-mcp/commit/3d8c3501d221c58080e6d62a01ebbab92518d874))

- **smoke**: Run the server under test with --network none
  ([#84](https://github.com/TETRA-2023/langfuse-mcp/pull/84),
  [`3d8c350`](https://github.com/TETRA-2023/langfuse-mcp/commit/3d8c3501d221c58080e6d62a01ebbab92518d874))


## v1.1.8 (2026-10-07)

### Bug Fixes

- **deps**: Pin mcp<2 — v1.1.6/v1.1.7 crash on import under mcp 2.2.0
  ([#81](https://github.com/TETRA-2023/langfuse-mcp/pull/81),
  [`68c7e6a`](https://github.com/TETRA-2023/langfuse-mcp/commit/68c7e6a7d6e10421d580598aa4fb69db5f6ce3e9))

### Chores

- Bump pytest from 9.0.3 to 9.1.1 ([#21](https://github.com/TETRA-2023/langfuse-mcp/pull/21),
  [`78260a7`](https://github.com/TETRA-2023/langfuse-mcp/commit/78260a72b2a061814cf7987febfbd77903491742))

- **deps**: Bump dependabot/fetch-metadata from 2 to 3
  ([#28](https://github.com/TETRA-2023/langfuse-mcp/pull/28),
  [`f547901`](https://github.com/TETRA-2023/langfuse-mcp/commit/f547901a29210249630803cf8083b87ae48f5b47))

### Continuous Integration

- **deps**: Auto-merge with the GH_TOKEN PAT so merges fire main's CI and release
  ([#80](https://github.com/TETRA-2023/langfuse-mcp/pull/80),
  [`31508b5`](https://github.com/TETRA-2023/langfuse-mcp/commit/31508b5e6f4bc57354b2371687e7aff6c273d6db))


## v1.1.7 (2026-10-06)

### Bug Fixes

- Bump cryptography from 48.0.1 to 50.0.0
  ([#45](https://github.com/TETRA-2023/langfuse-mcp/pull/45),
  [`d64ce3f`](https://github.com/TETRA-2023/langfuse-mcp/commit/d64ce3f900e2abc3354e7567bc3f548a4f734862))


## v1.1.6 (2026-10-06)

### Bug Fixes

- Bump anyio from 4.13.0 to 4.14.2 ([#65](https://github.com/TETRA-2023/langfuse-mcp/pull/65),
  [`0934de4`](https://github.com/TETRA-2023/langfuse-mcp/commit/0934de4d91e0086e854d354b347eb5ed33b6a566))

- Bump cachetools from 7.1.4 to 7.1.6 ([#38](https://github.com/TETRA-2023/langfuse-mcp/pull/38),
  [`8d51724`](https://github.com/TETRA-2023/langfuse-mcp/commit/8d51724e99a061d12586f92d3c886201c336d234))

- Bump cachetools from 7.1.6 to 7.1.7 ([#48](https://github.com/TETRA-2023/langfuse-mcp/pull/48),
  [`068e71a`](https://github.com/TETRA-2023/langfuse-mcp/commit/068e71a807c4377b49f5273a581f1028d35d1a72))

- Bump cachetools from 7.1.7 to 7.1.8 ([#59](https://github.com/TETRA-2023/langfuse-mcp/pull/59),
  [`65e0f09`](https://github.com/TETRA-2023/langfuse-mcp/commit/65e0f09d4f72013e312b16b31b73ceed1d7b611f))

- Bump cachetools from 7.1.8 to 7.2.0 ([#68](https://github.com/TETRA-2023/langfuse-mcp/pull/68),
  [`f42f7b0`](https://github.com/TETRA-2023/langfuse-mcp/commit/f42f7b095896dc2542aa2a78ef9098224bbcc955))

- Bump gitpython from 3.1.50 to 3.1.52 ([#35](https://github.com/TETRA-2023/langfuse-mcp/pull/35),
  [`e9c26da`](https://github.com/TETRA-2023/langfuse-mcp/commit/e9c26da96de8ae756a7acdb20c79e43dfdbbe5ef))

- Bump gitpython from 3.1.52 to 3.1.54 ([#40](https://github.com/TETRA-2023/langfuse-mcp/pull/40),
  [`49228cc`](https://github.com/TETRA-2023/langfuse-mcp/commit/49228cc8bb74d51fd68659126db91f1d69b49e3b))

- Bump gitpython from 3.1.54 to 3.1.57 ([#44](https://github.com/TETRA-2023/langfuse-mcp/pull/44),
  [`405f939`](https://github.com/TETRA-2023/langfuse-mcp/commit/405f93922097b8f0e5a787fca34958c49e2f1643))

- Bump gitpython from 3.1.57 to 3.1.58 ([#46](https://github.com/TETRA-2023/langfuse-mcp/pull/46),
  [`8b0673f`](https://github.com/TETRA-2023/langfuse-mcp/commit/8b0673fabc63ee41139d3948c2297f1097e07396))

- Bump gitpython from 3.1.58 to 3.1.59 ([#61](https://github.com/TETRA-2023/langfuse-mcp/pull/61),
  [`fd2f992`](https://github.com/TETRA-2023/langfuse-mcp/commit/fd2f9921014f04b5f126d8deba7002f323a34d12))

- Bump gitpython from 3.1.59 to 3.1.62 ([#75](https://github.com/TETRA-2023/langfuse-mcp/pull/75),
  [`8144644`](https://github.com/TETRA-2023/langfuse-mcp/commit/81446442a6703a3c0b8a25a609239bfeb4fa9dd4))

- Bump httpx2 from 2.9.1 to 2.12.0 ([#60](https://github.com/TETRA-2023/langfuse-mcp/pull/60),
  [`414712f`](https://github.com/TETRA-2023/langfuse-mcp/commit/414712f38aca94155e859a565ea85b568f37d04d))

- Bump langfuse from 4.12.0 to 4.13.0 ([#31](https://github.com/TETRA-2023/langfuse-mcp/pull/31),
  [`42cbc4d`](https://github.com/TETRA-2023/langfuse-mcp/commit/42cbc4d4613d9bf8a1e8694d31c60810d812f395))

- Bump langfuse from 4.13.0 to 4.14.0 ([#32](https://github.com/TETRA-2023/langfuse-mcp/pull/32),
  [`656929b`](https://github.com/TETRA-2023/langfuse-mcp/commit/656929be7992f7536a570b284832843cce296ce8))

- Bump langfuse from 4.14.0 to 4.14.1 ([#39](https://github.com/TETRA-2023/langfuse-mcp/pull/39),
  [`0635085`](https://github.com/TETRA-2023/langfuse-mcp/commit/06350855edef10cab74192357f393cba6be704ab))

- Bump langfuse from 4.14.1 to 4.14.2 ([#41](https://github.com/TETRA-2023/langfuse-mcp/pull/41),
  [`6cf847d`](https://github.com/TETRA-2023/langfuse-mcp/commit/6cf847dd5801fecae9b2f29eabce5e450c1c06c9))

- Bump langfuse from 4.14.2 to 4.14.3 ([#47](https://github.com/TETRA-2023/langfuse-mcp/pull/47),
  [`30b20ea`](https://github.com/TETRA-2023/langfuse-mcp/commit/30b20ea52b68ff9823fc6700e9c483029b00aef9))

- Bump langfuse from 4.14.3 to 4.14.4 ([#51](https://github.com/TETRA-2023/langfuse-mcp/pull/51),
  [`38418f7`](https://github.com/TETRA-2023/langfuse-mcp/commit/38418f78ace464a1e7e2423aae02f5f63a679cfd))

- Bump langfuse from 4.14.4 to 4.15.0 ([#54](https://github.com/TETRA-2023/langfuse-mcp/pull/54),
  [`d0cf84f`](https://github.com/TETRA-2023/langfuse-mcp/commit/d0cf84ff41e0f2accf198f9a3a195566814f4e7b))

- Bump langfuse from 4.15.0 to 4.15.1 ([#58](https://github.com/TETRA-2023/langfuse-mcp/pull/58),
  [`071a6e8`](https://github.com/TETRA-2023/langfuse-mcp/commit/071a6e8f6c50cb56dccd6a6a0540c5181932429e))

- Bump langfuse from 4.15.1 to 4.15.4 ([#66](https://github.com/TETRA-2023/langfuse-mcp/pull/66),
  [`8b40ff3`](https://github.com/TETRA-2023/langfuse-mcp/commit/8b40ff30a14f47c38c0883635ce4a313e8c55cb1))

- Bump langfuse from 4.15.4 to 4.15.6 ([#70](https://github.com/TETRA-2023/langfuse-mcp/pull/70),
  [`2905c3f`](https://github.com/TETRA-2023/langfuse-mcp/commit/2905c3f2f14a5a87d7b17d048b1c448ef406ccd7))

- Bump langfuse from 4.15.6 to 4.16.0 ([#77](https://github.com/TETRA-2023/langfuse-mcp/pull/77),
  [`271fad5`](https://github.com/TETRA-2023/langfuse-mcp/commit/271fad5c590b956c45257eefc2b93e6e2be894d6))

- Bump pydantic from 2.13.4 to 2.13.5 ([#57](https://github.com/TETRA-2023/langfuse-mcp/pull/57),
  [`0f9441c`](https://github.com/TETRA-2023/langfuse-mcp/commit/0f9441cc5ae4fb8761beb917fe74d7f9e089a44f))

- Bump pyjwt from 2.13.0 to 2.15.0 ([#72](https://github.com/TETRA-2023/langfuse-mcp/pull/72),
  [`41ee97c`](https://github.com/TETRA-2023/langfuse-mcp/commit/41ee97c7ead752769c03ab57e902e724486c49f5))

- Bump urllib3 from 2.7.0 to 2.8.0 ([#73](https://github.com/TETRA-2023/langfuse-mcp/pull/73),
  [`8525c27`](https://github.com/TETRA-2023/langfuse-mcp/commit/8525c27ac301355cbcd20defb161dbb67ec7f9c0))

- Bump virtualenv from 21.3.1 to 21.7.13 ([#74](https://github.com/TETRA-2023/langfuse-mcp/pull/74),
  [`4a0c7e9`](https://github.com/TETRA-2023/langfuse-mcp/commit/4a0c7e9f2f6b90b3e0d6cb500659e85033ae96f8))

- Update mcp[cli] requirement from >=1.28.1 to >=2.0.0
  ([#43](https://github.com/TETRA-2023/langfuse-mcp/pull/43),
  [`33d4016`](https://github.com/TETRA-2023/langfuse-mcp/commit/33d401620993fd5206c6e07df2aff56dbabab807))

- Update mcp[cli] requirement from >=2.0.0 to >=2.1.1
  ([#55](https://github.com/TETRA-2023/langfuse-mcp/pull/55),
  [`35607ae`](https://github.com/TETRA-2023/langfuse-mcp/commit/35607ae8728fbfd687feedc2e2e9182862c7fcdb))

- Update mcp[cli] requirement from >=2.1.1 to >=2.2.0
  ([#62](https://github.com/TETRA-2023/langfuse-mcp/pull/62),
  [`49f57a4`](https://github.com/TETRA-2023/langfuse-mcp/commit/49f57a47be75109ba9aa020699893c565b9ff473))

### Chores

- Bump pre-commit from 4.6.0 to 4.6.1 ([#37](https://github.com/TETRA-2023/langfuse-mcp/pull/37),
  [`aeea0b8`](https://github.com/TETRA-2023/langfuse-mcp/commit/aeea0b83ea0c267ca30fa7996ba8454f6e875489))

- Bump pre-commit from 4.6.1 to 4.6.2 ([#49](https://github.com/TETRA-2023/langfuse-mcp/pull/49),
  [`56d8ce6`](https://github.com/TETRA-2023/langfuse-mcp/commit/56d8ce6b06ad38c3bdd4f2cdaf356157ea4a18c1))

- Bump pytest-mock from 3.15.1 to 3.16.0 ([#78](https://github.com/TETRA-2023/langfuse-mcp/pull/78),
  [`9051d38`](https://github.com/TETRA-2023/langfuse-mcp/commit/9051d381133d288926792278eff0e8a8927b3311))

- Bump python-semantic-release from 10.5.3 to 10.6.1
  ([#30](https://github.com/TETRA-2023/langfuse-mcp/pull/30),
  [`016582a`](https://github.com/TETRA-2023/langfuse-mcp/commit/016582ac96bd72d238f526bb2ed0aab2e402022a))

- Bump python-semantic-release from 10.6.1 to 10.6.2
  ([#64](https://github.com/TETRA-2023/langfuse-mcp/pull/64),
  [`46bfd21`](https://github.com/TETRA-2023/langfuse-mcp/commit/46bfd2139ab702ead7337d69e19eff4c42d8e6e3))

- Bump python-semantic-release from 10.6.2 to 10.7.0
  ([#69](https://github.com/TETRA-2023/langfuse-mcp/pull/69),
  [`3025b8a`](https://github.com/TETRA-2023/langfuse-mcp/commit/3025b8a51f6dc6cc0b0248d5713b2d8f63666594))

- Bump ruff from 0.15.20 to 0.15.21 ([#33](https://github.com/TETRA-2023/langfuse-mcp/pull/33),
  [`2b232ce`](https://github.com/TETRA-2023/langfuse-mcp/commit/2b232ce73c7ddb5e7215355021ce93d6074c680d))

- Bump ruff from 0.15.21 to 0.15.22 ([#34](https://github.com/TETRA-2023/langfuse-mcp/pull/34),
  [`c2658c3`](https://github.com/TETRA-2023/langfuse-mcp/commit/c2658c3e72f6b80d9898f1e2988b17b51c8e4337))

- Bump ruff from 0.15.22 to 0.16.0 ([#36](https://github.com/TETRA-2023/langfuse-mcp/pull/36),
  [`7cb0962`](https://github.com/TETRA-2023/langfuse-mcp/commit/7cb0962fecd27cd019d9b24bdbd973705374cc9d))

- Bump ruff from 0.16.0 to 0.16.1 ([#42](https://github.com/TETRA-2023/langfuse-mcp/pull/42),
  [`e2e8971`](https://github.com/TETRA-2023/langfuse-mcp/commit/e2e8971a233109690d03615d4d1640c9f9b7c6e2))

- Bump ruff from 0.16.1 to 0.16.3 ([#50](https://github.com/TETRA-2023/langfuse-mcp/pull/50),
  [`f00eb71`](https://github.com/TETRA-2023/langfuse-mcp/commit/f00eb711230a68c6d9b0492f82548e9eba29bc0e))

- Bump ruff from 0.16.3 to 0.16.4 ([#53](https://github.com/TETRA-2023/langfuse-mcp/pull/53),
  [`a560b9a`](https://github.com/TETRA-2023/langfuse-mcp/commit/a560b9acccbed1725fb9f45b982a95c685c8167f))

- Bump ruff from 0.16.4 to 0.16.5 ([#56](https://github.com/TETRA-2023/langfuse-mcp/pull/56),
  [`c822002`](https://github.com/TETRA-2023/langfuse-mcp/commit/c82200217fc4c496a3ec4f069e136870c0e110c8))

- Bump ruff from 0.16.5 to 0.16.7 ([#63](https://github.com/TETRA-2023/langfuse-mcp/pull/63),
  [`7121f44`](https://github.com/TETRA-2023/langfuse-mcp/commit/7121f443d3ea371330f1bd976e082ced6d5b9537))

- Bump ruff from 0.16.7 to 0.16.8 ([#67](https://github.com/TETRA-2023/langfuse-mcp/pull/67),
  [`c0b44d9`](https://github.com/TETRA-2023/langfuse-mcp/commit/c0b44d997732a0d6c6562188c27605dbcec2ab55))

- Bump ruff from 0.16.8 to 0.16.9 ([#71](https://github.com/TETRA-2023/langfuse-mcp/pull/71),
  [`81b7681`](https://github.com/TETRA-2023/langfuse-mcp/commit/81b7681680ce720c50dafc9ffd97b95e73fedca8))

- Bump ruff from 0.16.9 to 0.16.10 ([#76](https://github.com/TETRA-2023/langfuse-mcp/pull/76),
  [`4e5ee37`](https://github.com/TETRA-2023/langfuse-mcp/commit/4e5ee37fbfc3c060934629a8cbee6acef8546cd9))

- Update setuptools requirement from >=82.0.1 to >=83.0.0
  ([#29](https://github.com/TETRA-2023/langfuse-mcp/pull/29),
  [`999f79a`](https://github.com/TETRA-2023/langfuse-mcp/commit/999f79ace051e93abf578f228173037e88428314))

- Update setuptools requirement from >=83.0.0 to >=84.0.0
  ([#52](https://github.com/TETRA-2023/langfuse-mcp/pull/52),
  [`e55d024`](https://github.com/TETRA-2023/langfuse-mcp/commit/e55d024d310e7634227fd10712ab0113dd70eb6e))

### Continuous Integration

- Drop redundant inline version/stable image steps
  ([#26](https://github.com/TETRA-2023/langfuse-mcp/pull/26),
  [`0e60055`](https://github.com/TETRA-2023/langfuse-mcp/commit/0e600552e9549b10689b21e2aeaf3c9012406f49))

- Split Dependabot commit prefix (runtime=fix, dev=chore)
  ([#27](https://github.com/TETRA-2023/langfuse-mcp/pull/27),
  [`c37420d`](https://github.com/TETRA-2023/langfuse-mcp/commit/c37420dfac862e7c217ccd9a309218be4ffeb22f))

- **deps**: Auto-merge minor/patch only via allowlist
  ([#79](https://github.com/TETRA-2023/langfuse-mcp/pull/79),
  [`4577df9`](https://github.com/TETRA-2023/langfuse-mcp/commit/4577df96ba93072eec3cbf9ab56c138b5c36cdb7))


## v1.1.5 (2026-06-26)

### Bug Fixes

- **ci**: Publish version + stable image tags on release
  ([#25](https://github.com/TETRA-2023/langfuse-mcp/pull/25),
  [`c474b93`](https://github.com/TETRA-2023/langfuse-mcp/commit/c474b93210cda9123d29659ee9fb568f124c7ca3))

### Chores

- **ci**: Restore release-job checkout to v7
  ([#23](https://github.com/TETRA-2023/langfuse-mcp/pull/23),
  [`ebf2d30`](https://github.com/TETRA-2023/langfuse-mcp/commit/ebf2d308b8efcc4539738ca675d607527dbdb6af))

- **deps**: Bump cachetools from 7.1.1 to 7.1.4
  ([#20](https://github.com/TETRA-2023/langfuse-mcp/pull/20),
  [`719b9f6`](https://github.com/TETRA-2023/langfuse-mcp/commit/719b9f671ac87eaf843e95bac0a89d98822d377b))

- **deps**: Bump langfuse from 4.7.1 to 4.12.0
  ([#18](https://github.com/TETRA-2023/langfuse-mcp/pull/18),
  [`5111b61`](https://github.com/TETRA-2023/langfuse-mcp/commit/5111b61c206394f599985eeee0eae4732920f8c7))

- **deps**: Drop actions/checkout ignore ([#23](https://github.com/TETRA-2023/langfuse-mcp/pull/23),
  [`ebf2d30`](https://github.com/TETRA-2023/langfuse-mcp/commit/ebf2d308b8efcc4539738ca675d607527dbdb6af))

- **deps-dev**: Bump pytest-asyncio from 1.3.0 to 1.4.0
  ([#19](https://github.com/TETRA-2023/langfuse-mcp/pull/19),
  [`86c6c87`](https://github.com/TETRA-2023/langfuse-mcp/commit/86c6c870f8d2e96ad978dcff63cf54e6cb41585e))

- **deps-dev**: Bump ruff from 0.15.17 to 0.15.20
  ([#22](https://github.com/TETRA-2023/langfuse-mcp/pull/22),
  [`e9910f1`](https://github.com/TETRA-2023/langfuse-mcp/commit/e9910f10b5fcc9ed7c079f3d1f24b2887bddd97c))

### Continuous Integration

- Auto-merge Dependabot PRs (non-major, checks-gated)
  ([#24](https://github.com/TETRA-2023/langfuse-mcp/pull/24),
  [`1035274`](https://github.com/TETRA-2023/langfuse-mcp/commit/1035274f485154bed1000a338ef8f500d206ba37))


## v1.1.4 (2026-06-26)

### Bug Fixes

- **ci**: Pin release-job checkout to v6 ([#17](https://github.com/TETRA-2023/langfuse-mcp/pull/17),
  [`168eed1`](https://github.com/TETRA-2023/langfuse-mcp/commit/168eed13987240530e93fe28258efc5fd2a273a3))

### Chores

- Add Dependabot config (uv/npm + github-actions, weekly)
  ([#5](https://github.com/TETRA-2023/langfuse-mcp/pull/5),
  [`bafaf57`](https://github.com/TETRA-2023/langfuse-mcp/commit/bafaf57684da36a2d4dd6d7370fae5954de3262c))

- **deps**: Bump actions/checkout from 6 to 7
  ([#16](https://github.com/TETRA-2023/langfuse-mcp/pull/16),
  [`1ffd42f`](https://github.com/TETRA-2023/langfuse-mcp/commit/1ffd42f6d87095f90be069ca6e4c4ce675574ea8))

- **deps**: Bump cryptography from 48.0.0 to 48.0.1
  ([#14](https://github.com/TETRA-2023/langfuse-mcp/pull/14),
  [`7599946`](https://github.com/TETRA-2023/langfuse-mcp/commit/7599946613ad98742e5b14139bbcf69a8357885e))

- **deps**: Bump idna from 3.13 to 3.15 ([#2](https://github.com/TETRA-2023/langfuse-mcp/pull/2),
  [`475cc3a`](https://github.com/TETRA-2023/langfuse-mcp/commit/475cc3a693353044d765a2aea79b833950cd2035))

- **deps**: Bump langfuse from 4.5.1 to 4.7.1
  ([#10](https://github.com/TETRA-2023/langfuse-mcp/pull/10),
  [`232579a`](https://github.com/TETRA-2023/langfuse-mcp/commit/232579a2f0325c87364e5f88212bde84cc5426cd))

- **deps**: Bump pydantic from 2.13.3 to 2.13.4
  ([#9](https://github.com/TETRA-2023/langfuse-mcp/pull/9),
  [`5a35caf`](https://github.com/TETRA-2023/langfuse-mcp/commit/5a35cafde5fd7ce1556fc908c6d482ad73cf24b3))

- **deps**: Bump pydantic-settings from 2.14.0 to 2.14.2
  ([#15](https://github.com/TETRA-2023/langfuse-mcp/pull/15),
  [`caef032`](https://github.com/TETRA-2023/langfuse-mcp/commit/caef0323245365ae295e23a59aa0136c81f10f31))

- **deps**: Bump pyjwt from 2.12.1 to 2.13.0
  ([#11](https://github.com/TETRA-2023/langfuse-mcp/pull/11),
  [`ccd7cec`](https://github.com/TETRA-2023/langfuse-mcp/commit/ccd7cecf3765dee634c1ab45c8f84ea31b66105a))

- **deps**: Bump python-multipart from 0.0.27 to 0.0.31
  ([#12](https://github.com/TETRA-2023/langfuse-mcp/pull/12),
  [`0865689`](https://github.com/TETRA-2023/langfuse-mcp/commit/08656891f556d808d5159fdfce537fa028928767))

- **deps**: Bump starlette from 1.0.0 to 1.0.1
  ([#4](https://github.com/TETRA-2023/langfuse-mcp/pull/4),
  [`4be64d6`](https://github.com/TETRA-2023/langfuse-mcp/commit/4be64d655d23cdd6f643c760ae071dab03ed275b))

- **deps**: Bump starlette from 1.0.1 to 1.3.1
  ([#13](https://github.com/TETRA-2023/langfuse-mcp/pull/13),
  [`124434a`](https://github.com/TETRA-2023/langfuse-mcp/commit/124434ae73ec8444700288d153d4a05d36d5a57a))

- **deps**: Bump urllib3 from 2.6.3 to 2.7.0
  ([#3](https://github.com/TETRA-2023/langfuse-mcp/pull/3),
  [`97dee60`](https://github.com/TETRA-2023/langfuse-mcp/commit/97dee604c849f04abf940b58df1e0dd18d5d85ac))

- **deps**: Hold actions/checkout major bump
  ([#17](https://github.com/TETRA-2023/langfuse-mcp/pull/17),
  [`168eed1`](https://github.com/TETRA-2023/langfuse-mcp/commit/168eed13987240530e93fe28258efc5fd2a273a3))

- **deps**: Update mcp[cli] requirement from >=1.6.0 to >=1.28.1
  ([#6](https://github.com/TETRA-2023/langfuse-mcp/pull/6),
  [`9ac265f`](https://github.com/TETRA-2023/langfuse-mcp/commit/9ac265f6aaa062ec07617f30b15168dc1f613df7))

- **deps-dev**: Bump ruff from 0.15.12 to 0.15.17
  ([#8](https://github.com/TETRA-2023/langfuse-mcp/pull/8),
  [`1c68f97`](https://github.com/TETRA-2023/langfuse-mcp/commit/1c68f9708e4d390e3892f52fad8d3108893c8812))

- **deps-dev**: Update setuptools requirement from >=42.0 to >=82.0.1
  ([#7](https://github.com/TETRA-2023/langfuse-mcp/pull/7),
  [`95cc9b0`](https://github.com/TETRA-2023/langfuse-mcp/commit/95cc9b0b63a9e2845ae1fc395e3219bc0f95d1cb))

### Continuous Integration

- Decouple :stable and :<version> from default-branch builds
  ([#1](https://github.com/TETRA-2023/langfuse-mcp/pull/1),
  [`c90a5e8`](https://github.com/TETRA-2023/langfuse-mcp/commit/c90a5e81f53994796f7f8cbb35182047b4b862cc))


## v1.1.3 (2026-05-06)

### Bug Fixes

- Drop stateless_http=True; cache state across lifespan invocations
  ([`21abb4b`](https://github.com/TETRA-2023/langfuse-mcp/commit/21abb4b6c8545373b9cc96172ae3dd1e2be141c1))


## v1.1.2 (2026-05-06)

### Bug Fixes

- Drop json_response=True; keep stateless_http=True
  ([`a48d72c`](https://github.com/TETRA-2023/langfuse-mcp/commit/a48d72ca5c1fe1aedccb5ae77d3b217be2b44ed7))


## v1.1.1 (2026-05-06)

### Bug Fixes

- Register tools with structured_output=False to avoid client revalidation roundtrip
  ([`f9f23e0`](https://github.com/TETRA-2023/langfuse-mcp/commit/f9f23e0c519b64fea02c42730d45b8e59d85e2b9))


## v1.1.0 (2026-05-06)

### Features

- Add /health route + Dockerfile HEALTHCHECK
  ([`c78a381`](https://github.com/TETRA-2023/langfuse-mcp/commit/c78a381b29e41389151d03e11c900410c0c6937b))


## v1.0.1 (2026-05-06)

### Bug Fixes

- Stateless+json-response Streamable HTTP for gateway compatibility
  ([`f7e4262`](https://github.com/TETRA-2023/langfuse-mcp/commit/f7e42627ffd8d9afdc1979cfd644b0f2fa575eb0))


## v1.0.0 (2026-05-06)

- Initial Release
