# Changelog

## [1.3.0](https://github.com/ethpandaops/optimism-package/compare/1.2.0...1.3.0) (2025-02-20)


### Features

* adds op-challenger support ([#116](https://github.com/ethpandaops/optimism-package/issues/116)) ([6aba40a](https://github.com/ethpandaops/optimism-package/commit/6aba40a4eb4146a97b2c50b7c1ed8de720f7d2d8))
* adds op-proposer support ([#111](https://github.com/ethpandaops/optimism-package/issues/111)) ([f062776](https://github.com/ethpandaops/optimism-package/commit/f062776d768c7b653a37733dbb6fe8831a8fdef0))
* adds support for permissionless game, challenger interop support ([#155](https://github.com/ethpandaops/optimism-package/issues/155)) ([825b5f5](https://github.com/ethpandaops/optimism-package/commit/825b5f5c245d7402ac7b22e25bc3dcd40b168a48))
* Allow overriding faultGameAbsolutePrestate in op-deployer ([#125](https://github.com/ethpandaops/optimism-package/issues/125)) ([2e7b7cd](https://github.com/ethpandaops/optimism-package/commit/2e7b7cd70ab093d482d72c2f5b3a6a8bd7880b3e))
* alt-da support ([#154](https://github.com/ethpandaops/optimism-package/issues/154)) ([0a1593a](https://github.com/ethpandaops/optimism-package/commit/0a1593a2bf49e8f05c5d5908dd69a5cd52aaa8e8))
* generate op-supervisor dependency set json ([#131](https://github.com/ethpandaops/optimism-package/issues/131)) ([464fbba](https://github.com/ethpandaops/optimism-package/commit/464fbbaeaa0b4feefe13d1a9db782f6f39bd7fd4))
* **grafana:** add grafana support ([#137](https://github.com/ethpandaops/optimism-package/issues/137)) ([3e6f9de](https://github.com/ethpandaops/optimism-package/commit/3e6f9de33c43cabdb4b5c5e4240f118014b69474))
* **op-supervisor:** add op-supervisor component ([#110](https://github.com/ethpandaops/optimism-package/issues/110)) ([99fe41d](https://github.com/ethpandaops/optimism-package/commit/99fe41d3e28a28278240139a6027f951aed49a08))
* **prometheus:** add prometheus support ([#134](https://github.com/ethpandaops/optimism-package/issues/134)) ([e22047a](https://github.com/ethpandaops/optimism-package/commit/e22047ad61965690596875b3a5b8726fb4fd99e0))
* **reproduicibility:** pin ethereum-package dependency ([#135](https://github.com/ethpandaops/optimism-package/issues/135)) ([e9eede2](https://github.com/ethpandaops/optimism-package/commit/e9eede2d74c5187344c6153ecd927cee612842db))
* **test:** Unit testing using kurtestosis ([#161](https://github.com/ethpandaops/optimism-package/issues/161)) ([1887774](https://github.com/ethpandaops/optimism-package/commit/18877745fe64ce97403b2dba27d9bad9f45ca7a5))


### Bug Fixes

* Add isthmus activation time to gen2spec tool ([#120](https://github.com/ethpandaops/optimism-package/issues/120)) ([9032461](https://github.com/ethpandaops/optimism-package/commit/90324612abb79f2216a571b33a77ab52eb32a9a4))
* additional fixes for rollup-boost drift ([#163](https://github.com/ethpandaops/optimism-package/issues/163)) ([8d6ded4](https://github.com/ethpandaops/optimism-package/commit/8d6ded44ce07f0d80892d20bc2d084f78b87adae))
* Bump the default version of OP contract deployer ([#146](https://github.com/ethpandaops/optimism-package/issues/146)) ([81fa02f](https://github.com/ethpandaops/optimism-package/commit/81fa02f781a6748df0f0d965698896c2c17c3d0c))
* don't truncate names too arbitrarily ([#138](https://github.com/ethpandaops/optimism-package/issues/138)) ([edb9ce2](https://github.com/ethpandaops/optimism-package/commit/edb9ce2da76447011931582af7a5cdfafaf34515))
* Generate all addresses, fix launchers ([#130](https://github.com/ethpandaops/optimism-package/issues/130)) ([0bc10d1](https://github.com/ethpandaops/optimism-package/commit/0bc10d1dff3ff503ec8c948b976441eb93d68c80))
* **grafana:** use absolute file path ([#176](https://github.com/ethpandaops/optimism-package/issues/176)) ([b62804e](https://github.com/ethpandaops/optimism-package/commit/b62804e3777289ef70fb45e129003a260bb738c0))
* Remove dead code in main.star ([#114](https://github.com/ethpandaops/optimism-package/issues/114)) ([9e47fd6](https://github.com/ethpandaops/optimism-package/commit/9e47fd6392d874c2881e530051fcf2a889b54cfe))
* remove some UUOC ([#128](https://github.com/ethpandaops/optimism-package/issues/128)) ([6ed6c57](https://github.com/ethpandaops/optimism-package/commit/6ed6c57f5d7230b73873989894a9ce28c007f46d))
* removes op-node default param l1.trustrpc ([#140](https://github.com/ethpandaops/optimism-package/issues/140)) ([35d4f73](https://github.com/ethpandaops/optimism-package/commit/35d4f73e3c5047e49681234b0d6cf92e8ee40a6d))
* repair supervisor-&gt;node cnx ([#127](https://github.com/ethpandaops/optimism-package/issues/127)) ([6d6c96e](https://github.com/ethpandaops/optimism-package/commit/6d6c96ed2ed265b2627f0b22092f0865a1645cdd))
* restore semantics of empty strings in input ([#150](https://github.com/ethpandaops/optimism-package/issues/150)) ([c32a626](https://github.com/ethpandaops/optimism-package/commit/c32a626c575983331c1d4fc52c507588e385ed56))
* rollup boost not starting ([#117](https://github.com/ethpandaops/optimism-package/issues/117)) ([6eba979](https://github.com/ethpandaops/optimism-package/commit/6eba97967c2c3e4d14d6078d4f4546726e65b98f))
* rollup boost plan errors ([#147](https://github.com/ethpandaops/optimism-package/issues/147)) ([069b11d](https://github.com/ethpandaops/optimism-package/commit/069b11dd0bc51fa35e69a9f6b77f82ba040c3923))
* set useInterop flag properly ([#122](https://github.com/ethpandaops/optimism-package/issues/122)) ([92438b5](https://github.com/ethpandaops/optimism-package/commit/92438b5821c0948edaba55baf23d11ba0be6add3))
* sets op-node sequencer/verifier confs to 2/1 ([#141](https://github.com/ethpandaops/optimism-package/issues/141)) ([4cfd2da](https://github.com/ethpandaops/optimism-package/commit/4cfd2daf026932526995a223581f7b53a598fc19))
* stop pointing op-node to op-supervisor ([#124](https://github.com/ethpandaops/optimism-package/issues/124)) ([ae515ea](https://github.com/ethpandaops/optimism-package/commit/ae515ea62588e09fcc1e071f4ad11dd2f4a03134))
* wallets.json multi-chain support ([#123](https://github.com/ethpandaops/optimism-package/issues/123)) ([288176c](https://github.com/ethpandaops/optimism-package/commit/288176cdd14d1f88122508eb76dcad6c64324cd1))

## [1.2.0](https://github.com/ethpandaops/optimism-package/compare/1.1.0...1.2.0) (2024-12-13)


### Features

* add miner to op-geth ([#98](https://github.com/ethpandaops/optimism-package/issues/98)) ([01eccb4](https://github.com/ethpandaops/optimism-package/commit/01eccb4e7883a482bf0e40f075bddfd41afedceb))
* add miner to op-reth ([#99](https://github.com/ethpandaops/optimism-package/issues/99)) ([9bd409e](https://github.com/ethpandaops/optimism-package/commit/9bd409e826022a316f460035a41e64a5751a087e))
* add option to deploy the package to an external layer 1 ([#104](https://github.com/ethpandaops/optimism-package/issues/104)) ([a19a5fb](https://github.com/ethpandaops/optimism-package/commit/a19a5fb3d35c64f2ad86d6db1827b95594e2c302))
* integrate Rollup boost ([#105](https://github.com/ethpandaops/optimism-package/issues/105)) ([df0aa48](https://github.com/ethpandaops/optimism-package/commit/df0aa48cb669bed7abd78f20960e5aafd83ac949))


### Bug Fixes

* add miner as an api ([#97](https://github.com/ethpandaops/optimism-package/issues/97)) ([349d815](https://github.com/ethpandaops/optimism-package/commit/349d81581937174df1193694319bd110884e561f))
* image tag name ([#96](https://github.com/ethpandaops/optimism-package/issues/96)) ([28d6a79](https://github.com/ethpandaops/optimism-package/commit/28d6a79be673af41c7cf085972ffd451fdea8426))
* Readme ([#103](https://github.com/ethpandaops/optimism-package/issues/103)) ([0d60a9d](https://github.com/ethpandaops/optimism-package/commit/0d60a9d3997f83ecee6f7f6695027f819d776309))
* readme ([#93](https://github.com/ethpandaops/optimism-package/issues/93)) ([1fb3de4](https://github.com/ethpandaops/optimism-package/commit/1fb3de431c535d1cb1acbcd214ef425e3c423a0a))
* remove additional example from network_params ([#107](https://github.com/ethpandaops/optimism-package/issues/107)) ([b58e98e](https://github.com/ethpandaops/optimism-package/commit/b58e98e920ea75d7863e8aaf5a2bac6dfd629c8c))
* sequencer forwarding ([#106](https://github.com/ethpandaops/optimism-package/issues/106)) ([0505def](https://github.com/ethpandaops/optimism-package/commit/0505defac34beb9ac51c8d280c46e3b2fe87579a))
* update default network params ([e0902cf](https://github.com/ethpandaops/optimism-package/commit/e0902cfc7a1a24cde93cfb83993b099718d7ec5b))
* Update Nethermind scripts for Holocene ([#92](https://github.com/ethpandaops/optimism-package/issues/92)) ([50f0193](https://github.com/ethpandaops/optimism-package/commit/50f0193f734fad10c7c05f691e3ddbe08bdb50ca))

## [1.1.0](https://github.com/ethpandaops/optimism-package/compare/1.0.0...1.1.0) (2024-11-21)


### Features

* add additional configuration options for participants ([#81](https://github.com/ethpandaops/optimism-package/issues/81)) ([05d0fe9](https://github.com/ethpandaops/optimism-package/commit/05d0fe972f8096570432f8360902430e0490d619))
* add custom configurable forks ([#59](https://github.com/ethpandaops/optimism-package/issues/59)) ([878906a](https://github.com/ethpandaops/optimism-package/commit/878906a665b21e9ce86aed091ac995acea13a1ec))
* add hildr ([#42](https://github.com/ethpandaops/optimism-package/issues/42)) ([e1ce08e](https://github.com/ethpandaops/optimism-package/commit/e1ce08ee24e9bf49106d45f133201d00860e195d))
* add k8s tests ([#45](https://github.com/ethpandaops/optimism-package/issues/45)) ([168f062](https://github.com/ethpandaops/optimism-package/commit/168f062146c19a64ddc359f22f74f09ba2f5609d))
* add op_contract_deployer_params/image ([#63](https://github.com/ethpandaops/optimism-package/issues/63)) ([9416a86](https://github.com/ethpandaops/optimism-package/commit/9416a862cf7b7fdaedcf5099467985e790c1ae0c))
* add op-besu ([#58](https://github.com/ethpandaops/optimism-package/issues/58)) ([08e7548](https://github.com/ethpandaops/optimism-package/commit/08e754858daa45b270b9186fe664d2e51e265e0a))
* add op-erigon - mininny ([#38](https://github.com/ethpandaops/optimism-package/issues/38)) ([c69bf34](https://github.com/ethpandaops/optimism-package/commit/c69bf3420559d5654eef19274ee4e6870a472db9))
* add sanity check ([#50](https://github.com/ethpandaops/optimism-package/issues/50)) ([ceaa9a9](https://github.com/ethpandaops/optimism-package/commit/ceaa9a94be98af7ac533a57876c3ce9325cb1669))
* Add support for op-deployer, fix multiple L2s ([#74](https://github.com/ethpandaops/optimism-package/issues/74)) ([eb59380](https://github.com/ethpandaops/optimism-package/commit/eb59380f07921f98c1462bd5ef27df642ec49ae1))
* add version.txt ([#36](https://github.com/ethpandaops/optimism-package/issues/36)) ([1d10311](https://github.com/ethpandaops/optimism-package/commit/1d103111127da3f5ce279ef79ad47e5f1fa51815))
* add wait for sync for non kurtosis chains ([#49](https://github.com/ethpandaops/optimism-package/issues/49)) ([0452e11](https://github.com/ethpandaops/optimism-package/commit/0452e11be65a66a39319dbc7f39fee625433f51d))
* Adding op-nethermind ([#46](https://github.com/ethpandaops/optimism-package/issues/46)) ([fba71dd](https://github.com/ethpandaops/optimism-package/commit/fba71dd1a6b8259f6b060dfb0bb0d77341f238cb))
* op-deployer upgrade, fix fork support ([#88](https://github.com/ethpandaops/optimism-package/issues/88)) ([f8d9089](https://github.com/ethpandaops/optimism-package/commit/f8d908962cd87ac9aa0de32b899b6978559434c7))
* Output Admin Private Key ([#71](https://github.com/ethpandaops/optimism-package/issues/71)) ([95abc10](https://github.com/ethpandaops/optimism-package/commit/95abc102d310e26bd46558f24476cffcffdb010b))


### Bug Fixes

* ci jobs only notify if discord secret available ([#48](https://github.com/ethpandaops/optimism-package/issues/48)) ([9473f89](https://github.com/ethpandaops/optimism-package/commit/9473f89f47067e727d6cab38a0e15ed648c62b4d))
* contract string ([#82](https://github.com/ethpandaops/optimism-package/issues/82)) ([c062de0](https://github.com/ethpandaops/optimism-package/commit/c062de051ef49bcb9905f4f530c5a47e0d5548bd))
* count for participant was not calculated with ([#89](https://github.com/ethpandaops/optimism-package/issues/89)) ([f511988](https://github.com/ethpandaops/optimism-package/commit/f5119889455efb2edb7091ef22e025de7baf0d28))
* DNS-1035 label ([#44](https://github.com/ethpandaops/optimism-package/issues/44)) ([1bf8541](https://github.com/ethpandaops/optimism-package/commit/1bf85410d2bb4decafb2b5a2617d50cc3c2f9db1))
* erigon perms issue ([#76](https://github.com/ethpandaops/optimism-package/issues/76)) ([0328314](https://github.com/ethpandaops/optimism-package/commit/03283146c8a56351e036951411d30b598b040bfb))
* explicitly set client contexts0 ([30017f2](https://github.com/ethpandaops/optimism-package/commit/30017f2be05d7463bb635d08dbbcf5b7d45104ff))
* force offset time to be int ([#64](https://github.com/ethpandaops/optimism-package/issues/64)) ([74b6417](https://github.com/ethpandaops/optimism-package/commit/74b6417ed3755455ea865fa93a7c7c28996c2cc3))
* github action should fail if any jobs fail ([#78](https://github.com/ethpandaops/optimism-package/issues/78)) ([577ca3b](https://github.com/ethpandaops/optimism-package/commit/577ca3bbf842e7191d8865f101ce23cedd6d530c))
* grammar in docs ([#33](https://github.com/ethpandaops/optimism-package/issues/33)) ([d6fb36f](https://github.com/ethpandaops/optimism-package/commit/d6fb36f8d59a54f174b1f93e5fbb47386d3e486d))
* handling of config options ([#85](https://github.com/ethpandaops/optimism-package/issues/85)) ([5b085c8](https://github.com/ethpandaops/optimism-package/commit/5b085c892aa02448af21e6e50b11b169a879c05f))
* image label name too long, truncate at 63 chars ([#90](https://github.com/ethpandaops/optimism-package/issues/90)) ([5bd687c](https://github.com/ethpandaops/optimism-package/commit/5bd687c4df83b247e5372bdf0fd30244ae9b2db2))
* l2 contract deployment ([#35](https://github.com/ethpandaops/optimism-package/issues/35)) ([3f2b16d](https://github.com/ethpandaops/optimism-package/commit/3f2b16d0b3bb5d12d4f62315771a4d81268c75e8))
* Provide default participants ([#77](https://github.com/ethpandaops/optimism-package/issues/77)) ([a7d72da](https://github.com/ethpandaops/optimism-package/commit/a7d72daeaf079dcacc739bb464233c29402f3ca8))
* Remove wait for finalization for create2 factory deployment ([#60](https://github.com/ethpandaops/optimism-package/issues/60)) ([d4c37f0](https://github.com/ethpandaops/optimism-package/commit/d4c37f0208b233a929725852a6e7f8bcd044e8c7))
* test k8s ([#47](https://github.com/ethpandaops/optimism-package/issues/47)) ([ac17e89](https://github.com/ethpandaops/optimism-package/commit/ac17e895073d847759887509a38265f07b1a9ae7))
* trust l1 rpc in op-node ([#41](https://github.com/ethpandaops/optimism-package/issues/41)) ([05dcd2e](https://github.com/ethpandaops/optimism-package/commit/05dcd2eba3d17a6cf5ae4c2895494380e65b24c2))
* Update neth image; improve genesis tool ([#73](https://github.com/ethpandaops/optimism-package/issues/73)) ([71e61c8](https://github.com/ethpandaops/optimism-package/commit/71e61c861be7580451b1eac3f7cebf552ffd439d))
* update op-geth hash based storage ([#61](https://github.com/ethpandaops/optimism-package/issues/61)) ([f0b5b23](https://github.com/ethpandaops/optimism-package/commit/f0b5b233385f643ed3f10cd5b8ee078d00e0a328))
* Validate root params ([#79](https://github.com/ethpandaops/optimism-package/issues/79)) ([914a808](https://github.com/ethpandaops/optimism-package/commit/914a80895376625c8866943b517df47ce4c28170))

## 1.0.0 (2024-06-17)


### Features

* add funding contract deployer ([d42bd33](https://github.com/ethpandaops/optimism-package/commit/d42bd3397762118f2e9fd6fab094198493e9cac6))
* add names to run-sh ([82dabe4](https://github.com/ethpandaops/optimism-package/commit/82dabe4c40254dab6e50d4fa1365c4822f822fa9))
* add op_batcher + op_deployer ([55c42e4](https://github.com/ethpandaops/optimism-package/commit/55c42e4fb28faf32c51f2e7e3d197d20f0d28e12))
* add op_batcher + op_deployer ([1638844](https://github.com/ethpandaops/optimism-package/commit/163884494717591dda0a302fafcb690fc6a2051d))
* add op_geth ([aa415e8](https://github.com/ethpandaops/optimism-package/commit/aa415e850c482177d2e96d5f15718a7dd17227bc))
* add op_node ([05b45c2](https://github.com/ethpandaops/optimism-package/commit/05b45c2000e70199ee049dfde97ba7f82459cce5))
* add op-blockscout ([7f79f53](https://github.com/ethpandaops/optimism-package/commit/7f79f53c152135ec357fdb04cad49f754b2b313c))
* add op-reth ([ec641db](https://github.com/ethpandaops/optimism-package/commit/ec641dbc454f9c4f7ae6e7f7906730bbcc02e46f))
* add optimism-contract-deployer image builder ([9580baf](https://github.com/ethpandaops/optimism-package/commit/9580baf415b5394a4b5e76cbe89b97213c4f2fcb))
* add pr checker and releaser ([42fcd65](https://github.com/ethpandaops/optimism-package/commit/42fcd659657071c8bdb43c4ba0123a39de6c468a))
* basic parsing ([287cfbf](https://github.com/ethpandaops/optimism-package/commit/287cfbfb055d404cf88dca2d921616a77c0f4bd5))


### Bug Fixes

* move all references of kurtosis-tech -&gt; ethpandaops ([ef05cc4](https://github.com/ethpandaops/optimism-package/commit/ef05cc4aa2283a0b3f18a2b72b573da6852ff353))
* release-please ([5ba892a](https://github.com/ethpandaops/optimism-package/commit/5ba892a9b2440bd2b0f7a1fdf230f79e1ceea9f7))
* update upstream contract deployment image ([052aafd](https://github.com/ethpandaops/optimism-package/commit/052aafd10f5d44ecf4e60e13a280554a1363fe2d))
