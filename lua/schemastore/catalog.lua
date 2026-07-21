-- !! AUTO-GENERATED - DO NOT EDIT !!
--
--  This file is an automatically generated version of the SchemaStore
--  catalog, converted from JSON to Lua.
--
--  SchemaStore.nvim is copyright 2021-2026 Maddison Cohodas and contributors
--
--  The SchemaStore project can be found at:
--
--      https://schemastore.org
--
--  The original SchemaStore catalog carries the following copyright:
--
--  Copyright 2015-2026 Mads Kristensen and Contributors
--
--  Both projects are released under the following terms:
--
--  Licensed under the Apache License, Version 2.0 (the "License");
--  you may not use this file except in compliance with the License.
--  You may obtain a copy of the License at
--
--      http://www.apache.org/licenses/LICENSE-2.0
--
--  Unless required by applicable law or agreed to in writing, software
--  distributed under the License is distributed on an "AS IS" BASIS,
--  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--  See the License for the specific language governing permissions and
--  limitations under the License.

-- stylua: ignore start

local M = {}

M.json = {
  ["$schema"] = "https://www.schemastore.org/schema-catalog.json",
  index = {
    ["*.jsonld"] = 549,
    ["*.resjson"] = 817,
    [".NET Aspire 8.0 Manifest"] = 22,
    [".adonisrc.json"] = 25,
    [".agripparc.json"] = 29,
    [".aiproj.json"] = 31,
    [".angular-cli.json"] = 48,
    [".appsemblerc.yaml"] = 52,
    [".asmdef"] = 137,
    [".backportrc.json"] = 139,
    [".bootstraprc"] = 152,
    [".bowerrc"] = 154,
    [".build.yml"] = 171,
    [".cirrus.yml"] = 256,
    [".clasp.json"] = 257,
    [".creatomic"] = 317,
    [".cryproj (generic)"] = 1028,
    [".eslintrc"] = 407,
    [".esmrc.json"] = 390,
    [".ffizer.yaml"] = 411,
    [".htmlhintrc"] = 503,
    [".htmlvalidate"] = 504,
    [".imgbotconfig"] = 514,
    [".jsbeautifyrc"] = 541,
    [".jsbeautifyrc-nested"] = 542,
    [".jscsrc"] = 543,
    [".jshintrc"] = 544,
    [".jsinspectrc"] = 545,
    [".luaurc"] = 594,
    [".mdxlintrc"] = 1034,
    [".mocharc"] = 643,
    [".modernizrrc"] = 644,
    [".mtaext"] = 1041,
    [".nodehawkrc"] = 663,
    [".npmpackagejsonlintrc"] = 668,
    [".omletrc"] = 1222,
    [".phrase.yml"] = 749,
    [".phraseapp.yml"] = 750,
    [".pmbot.yml"] = 734,
    [".postcssrc"] = 743,
    [".powerpages-web-template-manifest"] = 745,
    [".pre-commit-config.yml"] = 746,
    [".pre-commit-hooks.yml"] = 747,
    [".putout.json"] = 783,
    [".rehyperc"] = 808,
    [".remarkrc"] = 812,
    [".sprite files"] = 911,
    [".taskrc.yaml"] = 1089,
    [".versionrc.json"] = 996,
    [".vsconfig"] = 1002,
    [".vsext"] = 1003,
    ["1Password SSH Agent Config"] = 15,
    ["@factorial/drupal-breakpoints-css"] = 24,
    ["A micro editor config"] = 599,
    ABCClinicalDemandForecast = 34,
    ABCInventoryModuleData = 33,
    ABCSupplyPlan = 35,
    ["ACP Attempts"] = 36,
    ["ACP Cache File"] = 37,
    ["ACP Configuration File"] = 38,
    ["ACP Primer"] = 39,
    ["ACP Sync"] = 40,
    ["ACP Variables File"] = 41,
    ["AI Harness config"] = 43,
    ["AI Harness org policy"] = 44,
    AIConfig = 45,
    ["AMX Muse Program Descriptor"] = 1271,
    ["API Builder"] = 1077,
    ["AVA Configuration"] = 1141,
    ["AWS AppConfig Feature Flags-v1"] = 80,
    ["AWS CDK cdk.json"] = 290,
    ["AWS CloudFormation"] = 291,
    ["AWS CloudFormation Serverless Application Model (SAM)"] = 292,
    ["AWS Copilot Manifest"] = 1310,
    ["AWS SAM CLI Samconfig"] = 293,
    Acton = 1361,
    ["Adobe UXP Manifest"] = 1204,
    ["Aerleon Network & Service Definitions"] = 27,
    ["Aerleon Policy"] = 28,
    ["Agent Permission Policy"] = 1350,
    ["AgentCore CLI"] = 1351,
    AgentLoopKit = 1352,
    Aider = 1300,
    Air = 30,
    ["Airbyte Connector Metadata Specification (metadata.yaml)"] = 1321,
    ["Airbyte Declarative Connectors Specification (manifest.yaml)"] = 1320,
    ["Airlock Microgateway"] = 46,
    ["Alacritty Configuration"] = 1113,
    ["AlgoVoi Compliance Receipt v1"] = 16,
    ["All Contributors configuration file"] = 1167,
    ["Amazon S3 bucket CORS"] = 18,
    Anodizer = 478,
    ["Ansible Argument Specs"] = 461,
    ["Ansible Collection Galaxy"] = 468,
    ["Ansible Execution Environment"] = 458,
    ["Ansible Inventory"] = 467,
    ["Ansible Meta"] = 459,
    ["Ansible Meta Runtime"] = 460,
    ["Ansible Navigator Configuration"] = 470,
    ["Ansible Playbook"] = 465,
    ["Ansible Requirements"] = 462,
    ["Ansible Rulebook"] = 466,
    ["Ansible Tasks File"] = 464,
    ["Ansible Vars File"] = 463,
    ["Ansible-lint Configuration"] = 469,
    Any = 1232,
    ["AnyWork Automation Configuration"] = 23,
    ["Apollo Router"] = 1078,
    ["App config Spotify Backstage"] = 50,
    ["Applicant Profile Protocol"] = 20,
    ["Application Accelerator"] = 17,
    ["Application list for a WinUtil"] = 1250,
    ArchitectFX = 1255,
    ["Are The Types Wrong?"] = 69,
    ["Argo CD"] = 65,
    ["Argo Events"] = 66,
    ["Argo Workflows"] = 67,
    AssemblyScript = 71,
    AsyncAPI = 74,
    ["AsyncAPI Tool File"] = 75,
    ["Atmos Manifests"] = 76,
    ["Aurora Agile Meta-Framework"] = 77,
    AutoAPICase = 1177,
    ["Avro Avsc"] = 78,
    ["Awesome Repositories"] = 79,
    ["Azure Container App template for defining an immutable revision"] = 82,
    ["Azure DevOps extension manifest"] = 85,
    ["Azure Device Update for IoT Hub import manifest"] = 83,
    ["Azure Device Update for IoT Hub update manifest"] = 84,
    ["Azure IoT Edge deployment"] = 88,
    ["Azure IoT Edge deployment template"] = 89,
    ["Azure IoT EdgeAgent deployment"] = 86,
    ["Azure IoT EdgeHub deployment"] = 87,
    ["Azure IoT Operations Wasm Graph Config"] = 1319,
    ["Azure IoT Operations connector metadata"] = 1316,
    ["Azure Landing Zones Library archetype definition"] = 93,
    ["Azure Landing Zones Library archetype override"] = 94,
    ["Azure Landing Zones Library architecture definition"] = 92,
    ["Azure Landing Zones Library metadata"] = 90,
    ["Azure Landing Zones Library policy default values"] = 91,
    ["Azure Pipelines"] = 129,
    ["Azure Static Web Apps CLI configuration file"] = 915,
    ["Azure Static Web Apps configuration file"] = 914,
    BMML = 1338,
    ["BOSH BPM Config"] = 155,
    ["BOSH CPI Config"] = 156,
    ["BOSH Deploy Config"] = 157,
    ["BX CI"] = 178,
    ["Bacon config"] = 10,
    ["Barba-CV"] = 95,
    ["Bashly (bashly.yml)"] = 1171,
    ["Bashly Settings (bashly-settings.yml)"] = 1172,
    Bento = 1337,
    ["Better Code Hub"] = 1082,
    ["Better Scripts"] = 179,
    Bigconfig = 148,
    ["Biome Formatter Config"] = 96,
    ["Bitmovin Encoding Template"] = 1264,
    BizTalkServerApplicationSchema = 1048,
    Bleep = 180,
    ["Block Protocol Metadata"] = 177,
    ["Bluebricks blueprint config"] = 1343,
    ["Boyka Framework"] = 158,
    ["Bpod Finite-State Machine"] = 98,
    Briefcase = 1054,
    ["Build Info"] = 168,
    Buildkite = 170,
    ["Bukkit plugin.yml"] = 169,
    ["BungeeCord plugin.yml"] = 175,
    ["Burnless SRE config"] = 3,
    ["Butane Config"] = 1126,
    C4InterFlow = 1279,
    ["CDK Environment Manager, concrete environment configuration"] = 1303,
    ["CDK Environment Manager, concrete environments definition"] = 1302,
    ["CDK Environment Manager, environment definition"] = 1301,
    ["CGS Card Game Specification (cgs.json)"] = 1209,
    ["CICS TS region tagging"] = 1135,
    ["CICS TS resource import"] = 1136,
    ["CICS TS resource model"] = 1137,
    ["CICS TS resource overrides"] = 1138,
    ["CMake Presets"] = 181,
    ["CNC Codes"] = 203,
    ["CRS WAF test file"] = 1239,
    ["CRS WAF test platform overrides file"] = 1240,
    ["CSS Comb (.csscomb.json)"] = 319,
    ["CSS Lint (.csslintrc)"] = 320,
    ["CSpell (cspell.json)"] = 318,
    ["CVE Record Format"] = 215,
    CWL = 1215,
    ["Cache Warmup config"] = 182,
    ["Caido Proxy Configuration"] = 1376,
    ["Calqulus pipeline"] = 183,
    ["Camel YAML DSL"] = 184,
    ["Cannon TOML"] = 185,
    Carafe = 186,
    ["Cargo Make"] = 188,
    ["Cargo Manifest"] = 187,
    ["Catalog Info Backstage"] = 189,
    ["Chamaleon environment"] = 1268,
    ["Chamaleon properties"] = 1269,
    ["Chamaleon template"] = 1267,
    Changepacks = 1330,
    Changesets = 302,
    Changie = 190,
    Charmcraft = 191,
    Cheatsheets = 1123,
    ["ChordPro Configuration"] = 192,
    ["Chrome Extension"] = 283,
    ["Chromia Model"] = 193,
    ["Chromia Seeder Module Config"] = 195,
    ["Chromia Seeder Root Config"] = 194,
    ["Cinnamon Spice info.json"] = 106,
    ["CircleCI config.yml"] = 254,
    ["Citation File Format"] = 304,
    ["Citrus test case"] = 197,
    CityJSON = 198,
    ["Claude Code Keybindings"] = 210,
    ["Claude Code Plugin Manifest"] = 211,
    ["Claude Code Plugin Marketplace"] = 212,
    ["Claude Code Settings"] = 213,
    ["Clawject config"] = 209,
    ["Cloud Foundry Application Manifest"] = 1221,
    ["Cloud Run Spec v1"] = 1245,
    ["Cloud.gov Workshop Configuration"] = 107,
    ["CloudCannon Configuration"] = 112,
    ["CloudCannon Configuration (Collection Structures)"] = 121,
    ["CloudCannon Configuration (Collections)"] = 120,
    ["CloudCannon Configuration (Editables)"] = 119,
    ["CloudCannon Configuration (Inputs)"] = 114,
    ["CloudCannon Configuration (Snippets Definitions)"] = 118,
    ["CloudCannon Configuration (Snippets Imports)"] = 117,
    ["CloudCannon Configuration (Snippets)"] = 116,
    ["CloudCannon Configuration (Structure Value)"] = 115,
    ["CloudCannon Configuration (Structures)"] = 113,
    ["CloudEvents specification"] = 199,
    ["Code Climate"] = 255,
    CodeCV = 110,
    CodeRabbit = 109,
    ["CodeShip Pro services configuration files"] = 272,
    ["CodeShip Pro steps configuration files"] = 273,
    ["Codecov configuration files"] = 271,
    Codex = 263,
    ["Codex Hooks"] = 264,
    ["Codex Plugin Manifest"] = 265,
    ["Codex Skill Metadata"] = 266,
    CodifyCLI = 111,
    Codux = 268,
    ["Cog config file"] = 204,
    ["Commandbox Box.json"] = 205,
    ["Commandbox Server.json"] = 206,
    ["Common Catalog Data"] = 281,
    ["Common Package Specification"] = 207,
    Concord = 1238,
    ["Configu .cfgu files"] = 1226,
    ["Configu .configu file"] = 1227,
    Conjure = 202,
    ["Container Structure Test"] = 1062,
    Containerlab = 1091,
    ["Contextive Glossary"] = 1295,
    ContractGuard = 1092,
    Convex = 201,
    ["Crowdsec collection config"] = 313,
    ["Crowdsec parser config"] = 314,
    ["Crowdsec scenario config"] = 315,
    ["CumulusCI Config"] = 208,
    ["Cursor Agent Environment"] = 1348,
    ["Custom Machinery Machine"] = 1210,
    ["Custom Machinery Recipe"] = 1211,
    ["Cycle Stack File"] = 216,
    CycloneDX = 217,
    ["DWP Exchange - catalogue entry"] = 364,
    ["DWP Exchange - gateway"] = 362,
    ["DWP Exchange - meta"] = 363,
    ["Dart Build Config (dart-build.json)"] = 321,
    ["Dart Test Config (dart-test.json)"] = 322,
    ["DashLord Configuration"] = 323,
    ["Data Contract Specification"] = 324,
    ["Data Product Specification"] = 325,
    ["DataYoga Connections"] = 218,
    ["DataYoga Job"] = 219,
    ["Datadog Continuous Testing"] = 566,
    ["Datadog Service Definition"] = 567,
    ["Datadog Software Catalog"] = 568,
    ["Datahub Ingestion Recipe"] = 1142,
    ["Debian Upstream Metadata file"] = 226,
    DebtLens = 227,
    ["Deck config"] = 228,
    ["Declarative Automation Bundles"] = 1188,
    ["DeepMatch deeplinks spec"] = 229,
    ["Dein Config"] = 230,
    ["Deno Config (deno.json)"] = 331,
    ["Dependency cruiser"] = 231,
    ["DeployStack Configuration"] = 232,
    ["Deployah Configuration"] = 1318,
    ["Deployer Recipe"] = 334,
    ["Deta Spacefile"] = 233,
    ["Detekt Config (detekt.yml)"] = 335,
    ["Devbox Config"] = 234,
    ["Devbox Plugin"] = 235,
    Devfile = 361,
    Devup = 1331,
    DipDup = 1241,
    ["Discord Webhook"] = 336,
    ["DocFx Config (docfx.json)"] = 341,
    ["Docker Desktop extension metadata"] = 338,
    ["Docs MCP Manifest"] = 342,
    Dofigen = 343,
    ["Dolittle Artifacts"] = 344,
    ["Dolittle Bounded Context Configuration"] = 345,
    ["Dolittle Event Horizons Configuration"] = 346,
    ["Dolittle Resources Configuration"] = 347,
    ["Dolittle Server Configuration"] = 348,
    ["Dolittle Tenant Map Configuration"] = 350,
    ["Dolittle Tenants Configuration"] = 349,
    ["Dolittle Topology"] = 351,
    ["DonateCaseBetterCasino menu"] = 1272,
    ["Drupal Breakpoints"] = 236,
    ["Drupal Config"] = 248,
    ["Drupal Info"] = 237,
    ["Drupal Layouts"] = 238,
    ["Drupal Libraries"] = 239,
    ["Drupal Links Action"] = 240,
    ["Drupal Links Contextual"] = 241,
    ["Drupal Links Menu"] = 242,
    ["Drupal Links Task"] = 243,
    ["Drupal Migration"] = 244,
    ["Drupal Permissions"] = 245,
    ["Drupal Recipe"] = 246,
    ["Drupal Routing"] = 247,
    ["Drupal Services"] = 249,
    ["Drush site aliases"] = 357,
    ["Dynamic Bash Aliases (.aliases)"] = 1179,
    ["EAS config"] = 403,
    ["ECA - Editor Code Assistant"] = 366,
    ["ES6 Import Sorter (.es6importsorterrc.json)"] = 1168,
    ["ESLint Suppressions"] = 408,
    ["EUDR IOP Standard Exchange Format (EUDR-X)"] = 1315,
    ["EasyVCR .NET"] = 405,
    ["Eidolon Resource"] = 1256,
    ["Elgato Stream Deck"] = 369,
    Elm = 1243,
    ["Embrace Config"] = 1154,
    Emmet = 1244,
    Endurica = 1192,
    ["Enonic XP API descriptor"] = 372,
    ["Enonic XP Admin Extension descriptor"] = 373,
    ["Enonic XP Admin Tool descriptor"] = 374,
    ["Enonic XP Application descriptor"] = 375,
    ["Enonic XP CMS descriptor"] = 376,
    ["Enonic XP Content Type descriptor"] = 377,
    ["Enonic XP Form Fragment descriptor"] = 378,
    ["Enonic XP ID Provider descriptor"] = 379,
    ["Enonic XP Layout descriptor"] = 380,
    ["Enonic XP Macro descriptor"] = 381,
    ["Enonic XP Mixin descriptor"] = 382,
    ["Enonic XP Page descriptor"] = 383,
    ["Enonic XP Part descriptor"] = 384,
    ["Enonic XP Service descriptor"] = 385,
    ["Enonic XP Site descriptor"] = 386,
    ["Enonic XP Style descriptor"] = 387,
    ["Enonic XP Task descriptor"] = 388,
    ["Enonic XP Webapp descriptor"] = 389,
    ["Enterprise Contract Policy Spec"] = 370,
    ["Envelope Team Definition"] = 1360,
    ["Envilder Map File"] = 371,
    ["Erda Pipeline"] = 1217,
    ["Erda Runtime"] = 1218,
    ["Espanso config.yml"] = 1341,
    ["Espanso match.yml"] = 1340,
    Esquio = 391,
    ["Estuary Flow Catalog"] = 1132,
    ["Ethereum ERC1155"] = 1354,
    ["Ethereum ERC721"] = 1353,
    ["EveryVoice TTS Toolkit Aligner Configuration"] = 396,
    ["EveryVoice TTS Toolkit Data Configuration"] = 397,
    ["EveryVoice TTS Toolkit E2E Configuration"] = 401,
    ["EveryVoice TTS Toolkit Feature Prediction Configuration"] = 400,
    ["EveryVoice TTS Toolkit Text Configuration"] = 398,
    ["EveryVoice TTS Toolkit Vocoder Configuration"] = 399,
    ["Evolving Resolutive Process notation"] = 1317,
    ["Expo SDK"] = 402,
    ["Expoot app config"] = 404,
    ["F-Droid Data metadata"] = 410,
    ["FasterCI Configuration"] = 130,
    ["Fence configuration"] = 131,
    FiQuS = 414,
    Firebase = 412,
    ["Flatpak Builder Manifest"] = 415,
    ["FlexGet Config"] = 416,
    ["Flow.json Configurations"] = 1214,
    ["Fossa configuration file"] = 423,
    ["Fossa's fossa-deps file"] = 424,
    ["Foundry VTT - Base package Manifest"] = 418,
    ["Foundry VTT - Module Manifest"] = 419,
    ["Foundry VTT - System Data Template"] = 422,
    ["Foundry VTT - System Manifest"] = 420,
    ["Foundry VTT - World Manifest"] = 421,
    ["Foxx Manifest"] = 132,
    ["Freifunk.de Community API"] = 135,
    ["Frogbot Config"] = 136,
    ["G2P Mapping Configuration"] = 430,
    GAMA = 431,
    ["GCP Blueprint Metadata"] = 434,
    Gaspar = 432,
    ["GatewayCore API Gateway"] = 433,
    ["Gemini CLI settings"] = 435,
    ["GeoJSON.json latest"] = 1130,
    GherKing = 1134,
    ["GitHub Action"] = 443,
    ["GitHub Actions typing"] = 1252,
    ["GitHub Discussion"] = 444,
    ["GitHub Funding"] = 446,
    ["GitHub Issue Template configuration"] = 447,
    ["GitHub Issue Template forms"] = 448,
    ["GitHub Pages Jekyll"] = 449,
    ["GitHub Prompt"] = 445,
    ["GitHub Secret Scanning"] = 450,
    ["GitHub Workflow"] = 451,
    ["GitHub Workflow Template Properties"] = 452,
    ["GitHub automatically generated release notes configuration"] = 453,
    ["GitLab Agent for Kubernetes configuration"] = 1206,
    GitResume = 457,
    GitVersion = 438,
    ["Gitea Issue Template configuration"] = 441,
    ["Gitea Issue Template forms"] = 442,
    Gitleaks = 439,
    ["Gitpod Automations"] = 455,
    ["Gitpod Configuration"] = 456,
    ["Glamour style"] = 436,
    ["GlazeWM settings"] = 1208,
    ["Global Privacy Control"] = 437,
    Goblet = 1187,
    ["Golangci-lint Configuration"] = 472,
    ["Golangci-lint Custom Plugins Configuration"] = 473,
    ["Google Chrome Related Website Sets"] = 413,
    ["Google Cloud Workflows"] = 289,
    ["Google Digital Assetlinks"] = 1296,
    Goreleaser = 476,
    ["Goreleaser Pro"] = 477,
    Goss = 479,
    ["Gradle Build Cache Node"] = 1080,
    ["Gradle Enterprise"] = 1079,
    ["Grafana 5.x Dashboard"] = 480,
    ["GraphQL Code Generator"] = 485,
    ["GraphQL Config"] = 484,
    ["GraphQL Mesh"] = 483,
    ["GroovyLint configuration"] = 486,
    ["Grunt JSHint task"] = 490,
    ["Grunt Watch task"] = 491,
    ["Grunt base task"] = 492,
    ["Grunt clean task"] = 488,
    ["Grunt copy task"] = 487,
    ["Grunt cssmin task"] = 489,
    HEMTT = 1044,
    Hadolint = 1058,
    Hammerkit = 1090,
    ["Hardware Sentry Configuration"] = 1146,
    ["Hashgraph Online Skill Manifest"] = 6,
    ["HashiCorp Vault"] = 493,
    Hatch = 1059,
    Hayson = 495,
    ["Haystack Pipeline"] = 496,
    ["Hazelcast 5 Configuration"] = 497,
    ["Hecate Input Schema"] = 1307,
    ["Helm Chart.lock"] = 251,
    ["Helm Chart.yaml"] = 250,
    ["Helm Unittest Test Suite"] = 252,
    ["Heloisa Assistant Plugins Marketplace"] = 1383,
    ["Hex file"] = 253,
    ["Home Assistant Integration Manifest"] = 499,
    ["Homer dashboard configuration"] = 500,
    ["Hoverfly Simulation"] = 505,
    Hugo = 1122,
    ["Hugo Theme"] = 1121,
    ["Hulak Configuration"] = 508,
    ["Hyperfoil benchmark configuration"] = 507,
    ["IBM Zapp document"] = 509,
    ["IBM zCodeFormatSettings"] = 510,
    ["IMG Catapult PSP"] = 515,
    ["IVMS101 by CODE Protocol"] = 1207,
    ["Infinispan Configuration"] = 517,
    ["Infinispan Server Configuration"] = 518,
    Infrahub = 519,
    Istanbul = 1150,
    ["JDownloader2 crawler multi-rules"] = 533,
    ["JDownloader2 crawler single-rules"] = 532,
    ["JFrog Applications Config"] = 534,
    ["JFrog File Spec"] = 535,
    ["JFrog Pipelines YML DSL"] = 1156,
    ["JMeter DSL cli config"] = 536,
    JReleaser = 539,
    ["JSON Document Transform"] = 547,
    ["JSON Feed"] = 548,
    ["JSON Resume"] = 821,
    ["JSON Schema Draft 2020-12"] = 1024,
    ["JSON Schema Draft 4"] = 1021,
    ["JSON Schema Draft 4 (unofficial with '$ref' and 'format')"] = 1189,
    ["JSON Schema Draft 7"] = 1022,
    ["JSON Schema Draft 7 (unofficial strict)"] = 1190,
    ["JSON Schema Draft 8 (2019-09)"] = 1023,
    ["JSON-API"] = 546,
    ["JSON-e templates"] = 1087,
    ["JSON-stat 2.0"] = 1017,
    JSONPatch = 550,
    ["JSR Package Config (jsr.json)"] = 540,
    Jarl = 1323,
    Jasmine = 527,
    Jekyll = 528,
    ["Jenkins X Pipelines"] = 529,
    ["Jenkins X Requirements"] = 530,
    Jest = 531,
    Jocker = 537,
    ["Jovo Language Models"] = 538,
    ["Jujutsu (jj) VCS config"] = 1309,
    ["KIMMDY config file"] = 561,
    ["KODE/CI build.yaml"] = 1152,
    ["KSP-AVC"] = 1018,
    ["KSP-CKAN"] = 1019,
    ["KSP-NetKAN"] = 1020,
    KSY = 1219,
    KSail = 428,
    ["KYA Manifest"] = 1220,
    ["Karakum configuration file"] = 425,
    Kas = 553,
    ["Kestra flow file"] = 562,
    ["Keycloak REST API"] = 1159,
    ["Knative Functions - func.yaml"] = 426,
    Knip = 427,
    ["Knowledge Unit"] = 570,
    ["Kometa (nightly) config file"] = 564,
    ["Kometa config file"] = 563,
    ["Kong DBLess config"] = 1153,
    KrakenD = 565,
    ["Kubri Configuration"] = 573,
    LOOBin = 589,
    ["Lake configuration file"] = 1312,
    ["Landing Zone Accelerator on AWS - Accounts Config"] = 294,
    ["Landing Zone Accelerator on AWS - Customizations Config"] = 295,
    ["Landing Zone Accelerator on AWS - Global Config"] = 296,
    ["Landing Zone Accelerator on AWS - IAM Config"] = 297,
    ["Landing Zone Accelerator on AWS - Network Config"] = 298,
    ["Landing Zone Accelerator on AWS - Organization Config"] = 299,
    ["Landing Zone Accelerator on AWS - Replacements Config"] = 300,
    ["Landing Zone Accelerator on AWS - Security Config"] = 301,
    ["Lando (landofile)"] = 122,
    ["LangGraph Platform configuration"] = 1231,
    ["Language configuration"] = 1230,
    Lefthook = 578,
    ["Liferay client-extension.yaml"] = 585,
    ["LinkML Metamodel"] = 587,
    Liquibase = 1097,
    ["Liquibase Flow File"] = 1098,
    ["Lively Properties"] = 588,
    ["Lobe AI Agent"] = 124,
    Loki = 125,
    ["MLOS Config (*.mlos.jsonc, *.mlos.json5, *.mlos.json)"] = 632,
    ["MS2Rescore Configuration"] = 640,
    ["MSTest testconfig.json"] = 641,
    ["Madge configuration"] = 595,
    ["Madness (madness.yml)"] = 1170,
    ["Mado configuration"] = 596,
    ["Maestro Flow"] = 597,
    ["Mail Servers Configuration"] = 1344,
    ["MapEHR Mapping"] = 598,
    Markdownlint = 1101,
    ["Mason Registry"] = 1104,
    ["MegaLinter Custom Flavor"] = 601,
    ["MegaLinter configuration"] = 600,
    ["MegaLinter descriptor"] = 602,
    Melange = 1197,
    ["Meltano project definition"] = 603,
    ["Mergify Configuration"] = 642,
    ["Mermaid config"] = 1,
    ["Metadata for a Bazel module"] = 604,
    ["Metadata for a Cinnamon spice"] = 1248,
    ["Metatype Configuration"] = 605,
    ["MetricsHub Configuration"] = 606,
    ["MetricsHub Connector Configuration"] = 607,
    ["Micro Editor Syntax"] = 1180,
    ["Microsoft Band Web Tile"] = 608,
    ["Microsoft RulesEngine workflow rules"] = 1235,
    ["Microsoft RulesEngine workflow rules list"] = 1236,
    ["Minecraft Custom Main Menu Mod"] = 1198,
    ["Minecraft Data Pack Advancement"] = 610,
    ["Minecraft Data Pack Biome"] = 611,
    ["Minecraft Data Pack Configured Carver"] = 612,
    ["Minecraft Data Pack Damage Type"] = 613,
    ["Minecraft Data Pack Dimension"] = 615,
    ["Minecraft Data Pack Dimension Type"] = 614,
    ["Minecraft Data Pack Item Modifier"] = 616,
    ["Minecraft Data Pack Loot Table"] = 617,
    ["Minecraft Data Pack Metadata"] = 618,
    ["Minecraft Data Pack Predicate"] = 619,
    ["Minecraft Data Pack Recipe"] = 620,
    ["Minecraft Data Pack Tag"] = 621,
    ["Minecraft Data Pack Template Pool"] = 622,
    ["Minecraft Data Pack Trim Material"] = 627,
    ["Minecraft Data Pack Trim Pattern"] = 628,
    ["Minecraft Resource Pack Lang"] = 623,
    ["Minecraft Resource Pack Particle"] = 624,
    ["Minecraft Resource Pack Texture Mcmeta"] = 626,
    ["Minecraft Resourcepack Sounds"] = 625,
    ["MockServer Expectation"] = 634,
    ["MockServer Expectations"] = 635,
    ModuleAssembler = 630,
    ["Monade CLI Stack Configuration"] = 645,
    ["MongoDB Atlas Search Index Definition"] = 1151,
    ["Monika Configuration"] = 1149,
    ["Monoweave Configuration"] = 639,
    ["Motif config"] = 1040,
    MultiQC = 1289,
    ["NOX Framework (Service)"] = 667,
    ["Netin Diagnostic System Template"] = 1108,
    ["Netlify config"] = 648,
    ["Network-as-Code Data Model"] = 649,
    ["Next Gen UI Agent A2A Server Configuration"] = 650,
    ["Next Gen UI Agent Configuration"] = 652,
    ["Next Gen UI Agent MCP Server Configuration"] = 651,
    ["Nightwatch.js"] = 659,
    ["Nika workflow"] = 664,
    ["Node.js configuration"] = 1045,
    ["NueJS configuration file"] = 672,
    ["Nuitka Package Config"] = 1212,
    ["Nullstone config"] = 674,
    ["ODGS Data Rules"] = 681,
    ["ODGS Ontology Graph"] = 682,
    ["ODGS Standard Metrics"] = 680,
    ["OKF Graph"] = 1384,
    ["ONe's changelog entry"] = 696,
    ["ONe's service descriptor"] = 695,
    ["ORT Server repository environment configuration"] = 706,
    ["OSCAL Assessment Plan (AP)"] = 708,
    ["OSCAL Assessment Results (AR)"] = 709,
    ["OSCAL Catalog"] = 710,
    ["OSCAL Component Definition (CDef)"] = 711,
    ["OSCAL Plan of Action and Milestones (POA&M)"] = 712,
    ["OSCAL Profile"] = 713,
    ["OSCAL System Security Plan (SSP)"] = 714,
    ["OSS Review Toolkit configuration"] = 715,
    ["OSS Review Toolkit curation"] = 716,
    ["OSS Review Toolkit package configuration"] = 717,
    ["OSS Review Toolkit project package manager definition"] = 718,
    ["OSS Review Toolkit repository configuration"] = 719,
    ["OSS Review Toolkit resolutions"] = 720,
    ["October CMS columns"] = 678,
    ["October CMS fields"] = 679,
    ["Oh My Posh"] = 684,
    Okteto = 685,
    ["Ona Automations"] = 687,
    Opctl = 1043,
    ["Open Data Contract Standard (ODCS)"] = 700,
    ["Open Data Product Standard (ODPS)"] = 701,
    ["Open Know-How"] = 1294,
    OpenDecree = 1358,
    ["OpenDecree Configuration"] = 1359,
    ["OpenRewrite Resource"] = 698,
    OpenSRM = 702,
    OpenStatus = 1305,
    ["OpenTelemetry Declarative Configuration"] = 699,
    ["OpenUtau character yaml"] = 692,
    ["OpenUtau ustx"] = 693,
    ["OpenWeather Current Weather API"] = 1086,
    ["OpenWeather Road Risk API"] = 1085,
    ["Ory Hydra configuration"] = 506,
    ["Ory Keto configuration"] = 569,
    ["Ory Kratos configuration"] = 707,
    ["Ory Oathkeeper configuration"] = 676,
    ["Outblocks App configuration"] = 704,
    ["Outblocks database table"] = 705,
    ["Outblocks project configuration"] = 703,
    PDM = 728,
    POPxf = 740,
    ["POPxf Correlations"] = 741,
    ["PRML manifest"] = 748,
    Packer = 724,
    PactSpec = 725,
    Panache = 726,
    Pantsbuild = 1166,
    ["Paper paper-plugin.yml"] = 727,
    ["Pipeline component"] = 1099,
    ["Platform.sh application"] = 12,
    ["Platform.sh routes"] = 13,
    ["Platform.sh services"] = 14,
    ["Plex Prerolls"] = 738,
    ["PocketMine plugin.yml"] = 735,
    ["Podman Desktop Extension"] = 1378,
    ["Postman collection"] = 744,
    ["Power Pages Configuration"] = 1306,
    ['Preset list for a "ChrisTitusTech/winutil"'] = 1251,
    ["ProActions AI-Kit Configuration"] = 756,
    ["ProActions AI-Kit Configuration for Menus"] = 758,
    ["ProActions AI-Kit Configuration for Sections"] = 760,
    ["ProActions AI-Kit Configuration for Services"] = 757,
    ["ProActions AI-Kit Configuration for Steps"] = 761,
    ["ProActions AI-Kit Configuration for Templates"] = 759,
    ["Problem object RFC9457"] = 1195,
    ["Problem package format"] = 762,
    ["Problem package generators"] = 763,
    ["Problem package submissions"] = 764,
    ["Problem package test group metadata"] = 765,
    Pterodactyl = 1145,
    ["Pull Request Labeler"] = 782,
    Pulumi = 790,
    ["PyGTA Config"] = 786,
    PyProject = 791,
    Pylock = 1297,
    Pyright = 792,
    ["Python script metadata"] = 1291,
    ["QType AI DSL"] = 795,
    Qgoda = 794,
    ["Qlik Talend Cloud Pipeline - Data Model"] = 1370,
    ["Qlik Talend Cloud Pipeline - Dataset"] = 1368,
    ["Qlik Talend Cloud Pipeline - New Task Defaults"] = 1374,
    ["Qlik Talend Cloud Pipeline - Project"] = 1366,
    ["Qlik Talend Cloud Pipeline - Schedule"] = 1369,
    ["Qlik Talend Cloud Pipeline - Source Selection"] = 1371,
    ["Qlik Talend Cloud Pipeline - Task"] = 1367,
    ["Qlik Talend Cloud Pipeline - Transformation Data Flow"] = 1373,
    ["Qlik Talend Cloud Pipeline - Transformation Rules"] = 1372,
    Qodana = 1118,
    ["Qt Creator workspace file"] = 1228,
    ["Quali Torque Blueprint Spec 2"] = 1143,
    ["QueryFirst config file"] = 1162,
    ["QuikRun Configuration"] = 1375,
    ["Qwen Code Settings"] = 1355,
    ["RKE Cluster Configuration JSON"] = 1096,
    ["RKE Cluster Configuration YAML"] = 1095,
    RadioHound = 785,
    ["Raid Profile"] = 1356,
    ["Raid Repo Configuration"] = 1357,
    Railpack = 797,
    Railway = 796,
    ["Rancher Fleet"] = 787,
    ["Rattler-build"] = 798,
    Ray = 1057,
    ["Read the Docs"] = 789,
    ["Red-DiscordBot Cog"] = 805,
    ["Red-DiscordBot Cog Repo"] = 806,
    ["Red-DiscordBot Trivia"] = 807,
    ["Releasaurus Config"] = 9,
    ReleaseKit = 8,
    ["Render Blueprints"] = 1094,
    RenderCV = 825,
    Renovate = 822,
    ["Renovate global configuration"] = 823,
    ["Renovate inherited configuration"] = 824,
    ["Replit config"] = 813,
    Restate = 1284,
    ["Revel Digital Gadget Definition File"] = 1308,
    RoadRunner = 827,
    ["Robust Station Image"] = 1314,
    Rockcraft = 828,
    ["Roo Coder Custom Modes"] = 829,
    Rubocop = 818,
    ["Rudder techniques"] = 1202,
    Ruff = 819,
    ["Rust Project"] = 820,
    ["Rust toolchain"] = 834,
    ["SDMX data message"] = 861,
    ["SDMX metadata message"] = 860,
    ["SDMX structure message"] = 859,
    ["SIL Kit Participant Configuration"] = 872,
    ["SIL Kit Registry Configuration"] = 873,
    ["SPDX 2.3"] = 912,
    SWADL = 928,
    ["Safebox Config"] = 1157,
    ["Sapphire CLI Config"] = 837,
    ["SauceCTL Configuration"] = 1105,
    Scarb = 857,
    ["Schema Catalog"] = 852,
    ["Scoop manifest"] = 858,
    ["Secure SDLC Evidence Bundle"] = 862,
    ["Semantic Data Fabric (SDF) file"] = 863,
    ["Semgrep Rule"] = 865,
    ["Serenity Code Generator (Sergen)"] = 866,
    ["Serverless Framework Configuration"] = 1112,
    ["Serverless Workflow"] = 1114,
    ["Settings for a Cinnamon spice"] = 1247,
    ["Settings.paf"] = 868,
    ["Shopware 6 Configuration"] = 1115,
    ["Shopware CLI Extension Store Configuration"] = 1116,
    ["Shopware CLI Project Store Configuration"] = 1117,
    ["Sigma Detection Rule"] = 870,
    ["SigmaCV CV"] = 4,
    ["Sigrid scope configuration file"] = 871,
    ["SkyPilot Task JSON"] = 1203,
    ["Slack app manifest"] = 875,
    ["Slang Server Configuration"] = 1382,
    Snapcraft = 877,
    ["Solarxy project config"] = 880,
    Solidarity = 881,
    ["Solution filters"] = 882,
    ["Source Maps v3"] = 883,
    Sourcery = 884,
    ["Spack bootstrap.yaml"] = 885,
    ["Spack cdash.yaml"] = 886,
    ["Spack ci.yaml"] = 887,
    ["Spack compilers.yaml"] = 888,
    ["Spack concretizer.yaml"] = 889,
    ["Spack config.yaml"] = 890,
    ["Spack definitions.yaml"] = 891,
    ["Spack develop.yaml"] = 892,
    ["Spack env_vars.yaml"] = 893,
    ["Spack environment"] = 899,
    ["Spack include.yaml"] = 894,
    ["Spack mirrors.yaml"] = 895,
    ["Spack modules.yaml"] = 896,
    ["Spack packages.yaml"] = 897,
    ["Spack repos.yaml"] = 898,
    ["Spack toolchains.yaml"] = 900,
    ["Spack upstreams.yaml"] = 901,
    ["Spack view.yaml"] = 902,
    ["Speakeasy Generation Config File"] = 906,
    ["Speakeasy Lint Configuration File"] = 903,
    ["Speakeasy Test Generation Configuration File"] = 904,
    ["Speakeasy Workflow File"] = 905,
    SpecIF = 907,
    ["Specmatic Configuration"] = 908,
    ["Specpin spec file"] = 2,
    ["Sponge Mixin configuration"] = 909,
    ["Spotlight Ruleset"] = 910,
    StackBlitz = 916,
    ["StackHawk Scanner Configuration"] = 1111,
    Stale = 917,
    Starfish = 918,
    ["Starlake Data Pipeline"] = 1083,
    Starship = 919,
    ["Statamic Blueprint"] = 920,
    ["Stella configuration file"] = 921,
    ["Streamlit configuration file"] = 922,
    ["Stryker Mutator"] = 925,
    ["StyleCop Analyzers Configuration"] = 926,
    ["Stylelint (.stylelintrc)"] = 927,
    ["Stylua Config"] = 1298,
    ["Sublime Syntax"] = 1158,
    ["Subsquid squid manifest"] = 1205,
    ["Swagger API 2.0"] = 929,
    ["Synadia Connect Component"] = 930,
    TSON = 967,
    TSTyche = 968,
    ["TYPO3 Vendor Bundler config"] = 974,
    ["Tab data for a LinUtil"] = 1254,
    ["Tab list for a LinUtil"] = 1253,
    Tach = 931,
    ["Tach Domain"] = 932,
    Talhelper = 934,
    ["Talisman configuration"] = 935,
    Taplo = 1299,
    ["Taskfile config"] = 1088,
    Taurus = 936,
    Tauticord = 937,
    ["Tekton Pipeline"] = 1327,
    ["Tekton PipelineRun"] = 1328,
    ["Tekton Task"] = 1325,
    ["Tekton TaskRun"] = 1326,
    Telefonistka = 1285,
    ["Terrateam config"] = 1311,
    ["TestEnvironment.json"] = 949,
    ["TextMate Grammar"] = 948,
    Threagile = 943,
    ["Tier.run pricing.json"] = 940,
    Tikibase = 941,
    Tombi = 946,
    ["Traefik v2"] = 952,
    ["Traefik v2 File Provider"] = 953,
    ["Traefik v3"] = 954,
    ["Traefik v3 File Provider"] = 955,
    ["Travis CI (.travis.yml)"] = 951,
    Treefmt = 482,
    Trident = 1281,
    Trivy = 958,
    ["TrueScript for *.tscript files"] = 959,
    ["Tugboat QA config.yml"] = 1278,
    TunnelHub = 1193,
    Turborepo = 950,
    Tycho = 1242,
    Tye = 1119,
    ["Tyk Gateway - Open Source v5.7+"] = 1290,
    ["UET BuildConfig.json"] = 1163,
    ["UI5 Manifest"] = 980,
    ["UNCORS configuration"] = 985,
    ["UTAM Page Object"] = 983,
    ["Ubuntu Server Autoinstall"] = 978,
    ["Unified Tenant Configuration Management (UTCM) Monitor"] = 1282,
    ["Uniswap Token List"] = 1068,
    ["Universal Schedule Format"] = 986,
    ["Unreal Engine Uplugin"] = 1164,
    ["Unreal Engine Uproject"] = 1165,
    ["UpCloud CLI (upctl) configuration"] = 1283,
    ["Updatecli Compose"] = 1127,
    ["Updatecli Policy Manifest"] = 1128,
    ["Updatecli Policy Metadata"] = 1129,
    Uplift = 1161,
    ["Upsun config"] = 11,
    ["User Journey Map"] = 1093,
    V2Ray = 1133,
    ["VSCode Code Snippets"] = 277,
    ["VSIX CLI publishing"] = 1004,
    Vector = 988,
    ["Vela Pipeline Configuration"] = 991,
    Vercel = 276,
    ["Version Bumper config"] = 994,
    Vespertide = 1332,
    ["Vespertide Migration"] = 1333,
    ["Vespertide Model"] = 1334,
    ["Viash Component Config"] = 1287,
    ["Viash Package Config"] = 1288,
    Visivo = 1191,
    ["WP-CLI"] = 1014,
    Wake = 1280,
    ["Waku Config"] = 1257,
    ["Web App Manifest"] = 1010,
    ["Web types"] = 1013,
    WebExtensions = 1009,
    ["Webman package recipe"] = 1139,
    ["Windows Package Manager Installer Manifest"] = 1065,
    ["Windows Package Manager Locale Manifest"] = 1066,
    ["Windows Package Manager Singleton Manifest"] = 1064,
    ["WireMock CLI import configuration"] = 1263,
    ["WireMock CLI local service configuration"] = 1262,
    ["WireMock message stub mapping"] = 1261,
    ["WireMock stub mapping"] = 1260,
    ["Woodpecker pipeline config"] = 1107,
    ["Wrangler CLI"] = 1015,
    ["XenForo add-on manifest"] = 1016,
    ["Xstate Machine"] = 1125,
    ["Yandex Workflow Language"] = 1249,
    ["Yarn Config (.yarnrc.yml)"] = 1081,
    ["Yippee-Ki-JSON configuration YML"] = 1072,
    ["YouTrack App"] = 1246,
    ["Zarf Package Configuration"] = 1313,
    ["Zerops import file"] = 1234,
    ["Zola Configuration"] = 1324,
    abtop = 32,
    act3 = 1362,
    actionlint = 42,
    ["aerleon.yml"] = 26,
    ["amplify.yml"] = 19,
    ["amxx-builder manifest"] = 1377,
    ["angular.json"] = 47,
    apko = 1196,
    ["app-definition.yaml"] = 51,
    ["apple-app-site-association"] = 49,
    ["appsettings.StormPetrel.json"] = 56,
    ["appsettings.json"] = 54,
    ["appsscript.json"] = 53,
    ["appveyor.yml"] = 55,
    ["aqua-generate-registry.yaml"] = 58,
    ["aqua-policy.yaml"] = 59,
    ["aqua.yaml"] = 57,
    ["arazzo.json"] = 61,
    ["arb.json"] = 62,
    ["arc.json"] = 64,
    ["architect.yml"] = 63,
    ["artifacthub-repo.yml"] = 68,
    ["asm-lsp"] = 70,
    ["ast-grep rules"] = 73,
    ["ast-grep sgconfig.yml"] = 72,
    ["azure.yaml"] = 81,
    ["babelrc.json"] = 138,
    ["bamboo-spec"] = 142,
    basedpyright = 140,
    ["bashly-strings.yml"] = 1173,
    ["batect.yml"] = 141,
    ["beef-database-codegen"] = 143,
    ["beef-database-v5-codegen"] = 145,
    ["beef-entity-codegen"] = 144,
    ["beef-entity-v5-codegen"] = 146,
    ["behat.yml"] = 159,
    ["bigquery-table"] = 147,
    ["bioimageio resource description"] = 1213,
    ["bitbucket-pipelines"] = 149,
    bitrise = 150,
    ["bitrise-step"] = 151,
    ["block.json"] = 176,
    ["bottom configuration"] = 97,
    ["bower.json"] = 153,
    ["bozr.suite.json"] = 163,
    bpkg = 1174,
    ["browser.i18n.json"] = 164,
    ["browsh configuration"] = 165,
    bucklescript = 166,
    ["buf.gen.yaml"] = 100,
    ["buf.lock"] = 101,
    ["buf.plugin.yaml"] = 102,
    ["buf.policy.yaml"] = 103,
    ["buf.work.yaml"] = 104,
    ["buf.yaml"] = 99,
    ["build-changelog"] = 167,
    ["bun.lock"] = 172,
    ["bundleconfig.json"] = 173,
    ["bunfig.toml"] = 174,
    ["cargo-mutants-config.yaml"] = 105,
    ["cargo-nextest repository configuration"] = 653,
    ["cargo-nextest user configuration"] = 654,
    ["ccmod.json"] = 1258,
    changelogging = 1225,
    ["chisel-slices.json"] = 303,
    ["chrome-extension-locales-messages.json"] = 284,
    ["chutzpah.json"] = 285,
    cibuildwheel = 196,
    ["clang-format (.clang-format)"] = 1131,
    ["clang-tidy"] = 259,
    clangd = 258,
    clib = 260,
    ["cloud-init: cloud-config userdata"] = 262,
    ["cloud-sdk-pipeline-configuration"] = 287,
    ["cloudbuild.json"] = 288,
    cloudify = 261,
    cmakefmt = 214,
    ["cmdx.yaml"] = 108,
    codemagic = 267,
    ["coffeelint.json"] = 305,
    ["commands.json"] = 280,
    ["commit-check"] = 306,
    ["commitlint (.commitlintrc)"] = 1067,
    ["committed.toml"] = 307,
    ["compile_commands.json"] = 279,
    ["compilerconfig.json"] = 278,
    ["completely.yml"] = 1169,
    ["component-detection-manifest.json"] = 310,
    ["component.json"] = 309,
    ["composer.json"] = 308,
    ["conda-forge"] = 200,
    ["config.yaml"] = 788,
    ["contentmanifest.json"] = 286,
    ["contribute.json"] = 311,
    ["cosmos.config.json"] = 282,
    ["crowdin.yml"] = 312,
    ["ctfd-setup configuration file"] = 1270,
    ["custom-elements.json"] = 1183,
    ["cypress.json"] = 316,
    ["dacier.yml"] = 1365,
    ["datalogic-scan2deploy-android"] = 326,
    ["datalogic-scan2deploy-ce"] = 327,
    ["dbt Dependencies"] = 221,
    ["dbt Packages"] = 223,
    ["dbt Project"] = 222,
    ["dbt Selectors"] = 224,
    ["dbt YAML files"] = 225,
    ["dbt-bouncer"] = 220,
    ["ddev-global"] = 328,
    ["ddev-project"] = 329,
    ["debugsettings.json"] = 330,
    ["dependabot-v2.json"] = 333,
    ["dependabot.json"] = 332,
    ["deployed-cli"] = 1124,
    ["devcontainer-feature.json"] = 270,
    ["devcontainer.json"] = 269,
    devinit = 1074,
    ["devspace.yaml"] = 1147,
    djlint = 1075,
    ["docker bake"] = 339,
    ["docker sequencer"] = 340,
    ["docker-compose.yml"] = 1073,
    ["dockerd.json"] = 337,
    ["dotnet Release Index manifest"] = 352,
    ["dotnet-tools.json"] = 353,
    ["dotnetcli.host.json"] = 354,
    ["dprint.json"] = 355,
    ["drone.json"] = 356,
    ["dss-2.0.0.json"] = 358,
    ["dstack configuration"] = 359,
    ["dtool dataset metadata"] = 1265,
    ["dvc.yaml"] = 360,
    ["ecosystem.json"] = 365,
    ["editorconfig-checker"] = 367,
    eksctl = 368,
    ["electron-builder configuration file"] = 394,
    ["epr-manifest.json"] = 393,
    ["estampo.toml"] = 392,
    ["evcc.yaml"] = 395,
    ["ezd task runner"] = 406,
    ["fabric.mod.json"] = 409,
    ["first-timers-bot"] = 417,
    ["flagd flag configuration"] = 133,
    ["fly.io Configuration"] = 134,
    fulibWorkflows = 1106,
    ["function.json"] = 429,
    ["gRPC API Gateway & OpenAPI Config"] = 21,
    ["gematik health care insurance list"] = 1276,
    ["gematik health care patient list"] = 1273,
    ["gematik health care provider institution list"] = 1275,
    ["gematik health care provider list"] = 1274,
    ["gematik tiger test environment configuration"] = 1277,
    ["git-cliff"] = 440,
    ["git-town.toml"] = 1322,
    ["gitlab-ci"] = 454,
    ["global.json"] = 471,
    ["go-feature-flag Flag Configuration"] = 475,
    gollama = 474,
    ["hassette.toml"] = 498,
    ["haxelib.json"] = 494,
    helmfile = 1060,
    helmwave = 1061,
    ["host-meta.json"] = 502,
    ["host.json"] = 501,
    httparchive = 1055,
    httpmockrc = 1049,
    huskyrc = 1031,
    ["ide.host.json"] = 511,
    ["ifstate.yaml"] = 512,
    ["imageoptimizer.json"] = 513,
    ["importmap.json"] = 516,
    ["index.toml (packwiz)"] = 1379,
    instant_python_config = 520,
    instant_python_custom_project = 521,
    intlayer = 522,
    ["ioBroker Configuration"] = 523,
    ["ioBroker JSON UI"] = 524,
    ["ioBroker Package manifest"] = 525,
    ["ixpect.conf.yaml"] = 526,
    ["ize.toml"] = 1160,
    ["jsconfig.json"] = 551,
    ["jscpd Configuration"] = 1144,
    jsdoc = 1056,
    ["k3d.yaml"] = 552,
    ["k9s aliases.yaml"] = 554,
    ["k9s cluster-config.yaml"] = 556,
    ["k9s config.yaml"] = 555,
    ["k9s hotkeys.yaml"] = 557,
    ["k9s plugins.yaml"] = 558,
    ["k9s skin.yaml"] = 559,
    ["k9s views.yaml"] = 560,
    ["kind cluster"] = 574,
    ["kontinuous-config.yaml"] = 572,
    ["kontinuous-values.yaml"] = 571,
    ["kustomization.yaml"] = 575,
    ["label-commenter-config.yml"] = 576,
    ["latexindent configuration"] = 123,
    ["launchsettings.json"] = 577,
    lazydocker = 1182,
    lazygit = 1181,
    ["lego.json"] = 579,
    ["lerna.json"] = 580,
    ["lgtm.yml"] = 581,
    ["liblab.config.json"] = 582,
    ["libman.json"] = 583,
    ["license-report-config.json"] = 584,
    ["linkinator.config.json"] = 586,
    ["lint-staged (.lintstagedrc)"] = 1033,
    ["local.settings.json"] = 591,
    ["localazy.json"] = 592,
    ["lotus.yaml"] = 590,
    ["lsd colors"] = 127,
    ["lsd config"] = 126,
    ["lsd icons"] = 128,
    ["lsdlschema.json"] = 593,
    lychee = 1032,
    ["macro.json"] = 1148,
    ["markdown-link-check"] = 1102,
    maturin = 1103,
    mboats = 1110,
    memnex = 1363,
    ["micro-settings.json"] = 1175,
    ["mimetypes.json"] = 609,
    ["mirrord config"] = 1036,
    ["misata.yaml"] = 1035,
    mise = 1037,
    ["mkdocs.yml"] = 629,
    ["mockd.yaml"] = 633,
    ["mod.pw.toml (packwiz)"] = 1380,
    ["modelparams.dev Model"] = 636,
    ["models CLI"] = 637,
    ["monospace.yml"] = 638,
    ["moon.yml"] = 1259,
    ["mprocs Configuration file"] = 1229,
    ["mrdocs.yml"] = 631,
    ["mta.yaml"] = 1038,
    ["mtad.yaml"] = 1039,
    ["mycode.json"] = 646,
    nFPM = 658,
    ["napari plugin manifest"] = 647,
    neoload = 1051,
    ["nest-cli"] = 661,
    ["nexus-rpc-gen"] = 1349,
    ["nf-core module environment.yml"] = 655,
    ["nf-core module meta.yml"] = 656,
    ["nf-core subworkflow meta.yml"] = 657,
    ["ninjs (News in JSON)"] = 660,
    ["nitro.json"] = 1050,
    ["nixd configuration"] = 1201,
    ["nlu.json"] = 662,
    ["nodemon.json"] = 665,
    ["noodl config"] = 1109,
    ["notebook.mod.json"] = 666,
    now = 1046,
    ["npm-badges"] = 669,
    ["nswag.json"] = 673,
    ntangle = 675,
    ["nuclei-template.yaml"] = 670,
    ["nuget-project.json"] = 671,
    ["ocelot.json"] = 677,
    ogen = 683,
    ["omnisharp.json"] = 686,
    openHAB = 1335,
    ["openapi.json"] = 688,
    opencode = 691,
    ["openfin.json"] = 697,
    ["openrpc.json"] = 690,
    ["ops.yaml"] = 694,
    ["overlay.json"] = 689,
    oxfmt = 1345,
    oxlint = 1346,
    ["pack.toml (packwiz)"] = 1381,
    ["package.json"] = 721,
    ["package.manifest"] = 723,
    ["package.yaml"] = 722,
    ["partial-black.json"] = 160,
    ["partial-fastapi.json"] = 161,
    ["partial-pixi.json"] = 733,
    ["partial-scheduled.json"] = 162,
    ["pattern.json"] = 731,
    ["petstore-v1.0"] = 1155,
    pgap_yaml_input_reader = 729,
    pgrls = 730,
    pgxgen = 1339,
    pitcms = 1342,
    ["pixi.toml"] = 732,
    ["plagiarize-me.yaml"] = 737,
    ["plagiarize.yaml"] = 736,
    ["pnpm Workspace (pnpm-workspace.yaml)"] = 1266,
    ["podbard.yaml"] = 739,
    ["portman.json"] = 742,
    ["prefect.toml"] = 751,
    ["prefect.yaml"] = 752,
    prek = 753,
    ["prettierrc.json"] = 754,
    ["prisma.yml"] = 755,
    ["project-1.0.0-beta3.json"] = 767,
    ["project-1.0.0-beta4.json"] = 768,
    ["project-1.0.0-beta5.json"] = 769,
    ["project-1.0.0-beta6.json"] = 770,
    ["project-1.0.0-beta8.json"] = 771,
    ["project-1.0.0-rc1.json"] = 772,
    ["project-1.0.0-rc2.json"] = 773,
    ["project.json"] = 766,
    ["project.owasp.yaml"] = 774,
    ["prometheus-alertmanager.json"] = 778,
    ["prometheus.json"] = 775,
    ["prometheus.rules.json"] = 776,
    ["prometheus.rules.test.json"] = 777,
    ["proxies.json"] = 779,
    ["publiccode.yml"] = 780,
    ["pubspec.yaml"] = 781,
    ["pyrseas-0.8.json"] = 784,
    pytest = 793,
    ["quilt.mod.json"] = 1176,
    ["rc3 auth"] = 799,
    ["rc3 collection"] = 800,
    ["rc3 environment"] = 801,
    ["rc3 folder"] = 802,
    ["rc3 request"] = 803,
    ["rc3 settings"] = 804,
    ["registry.yaml"] = 60,
    ["release drafter"] = 1052,
    ["release-hub.json"] = 7,
    ["release-please-config.json"] = 809,
    ["release-please-manifest.json"] = 810,
    ["release-plz.toml"] = 811,
    ["renv.lock"] = 826,
    ["repo-settings-as-code"] = 814,
    ["reposets Configuration"] = 815,
    ["reposets Credentials"] = 816,
    ["revola.json"] = 5,
    ["rivet.json"] = 1200,
    ["rivet.yaml (legacy)"] = 1199,
    rumdl = 831,
    runny = 830,
    runspec = 1364,
    rustfmt = 832,
    ryl = 833,
    sake = 1293,
    samt = 835,
    samtrc = 836,
    ["sarif-1.0.0.json"] = 838,
    ["sarif-2.0.0.json"] = 839,
    ["sarif-2.1.0"] = 849,
    ["sarif-2.1.0-rtm.2"] = 840,
    ["sarif-2.1.0-rtm.3"] = 842,
    ["sarif-2.1.0-rtm.4"] = 844,
    ["sarif-2.1.0-rtm.5"] = 846,
    ["sarif-2.1.0-rtm.6"] = 847,
    ["sarif-external-property-file-2.1.0"] = 850,
    ["sarif-external-property-file-2.1.0-rtm.2"] = 841,
    ["sarif-external-property-file-2.1.0-rtm.3"] = 843,
    ["sarif-external-property-file-2.1.0-rtm.4"] = 845,
    ["sarif-external-property-file-2.1.0-rtm.5"] = 848,
    ["scalingo.json configuration"] = 851,
    ["schema.org - Action"] = 853,
    ["schema.org - ContactPoint"] = 854,
    ["schema.org - Place"] = 855,
    ["schema.org - Thing"] = 856,
    ["secrethub.yml"] = 1178,
    ["semantic-release"] = 864,
    ["servicehub.config.json"] = 1027,
    ["servicehub.service.json"] = 1026,
    ["settings.job"] = 867,
    ["sfdx-hardis configuration"] = 869,
    ["shard.yml"] = 1216,
    ["size-limit configuration"] = 874,
    ["skaffold.yaml"] = 1100,
    ["skyuxconfig.json"] = 876,
    ["snowflake-config"] = 878,
    ["snowflake-connections"] = 879,
    ["spicepod.yaml"] = 1237,
    ["sqlc configuration"] = 913,
    ["stripe-app-local.json"] = 924,
    ["stripe-app.json"] = 923,
    swcrc = 1084,
    ["task.json"] = 933,
    taskcat = 1047,
    ["template.json"] = 938,
    ["templatsources.json"] = 939,
    ["text2confl config"] = 1347,
    ["theme.json"] = 942,
    ["tizen_workspace.json"] = 944,
    tldr = 945,
    ["tm_devices configuration file"] = 1304,
    tmuxinator = 1030,
    tox = 947,
    ["transcend.yml"] = 956,
    ["tree-sitter grammar.json"] = 481,
    ["trime.yaml"] = 957,
    ["trunk.yaml"] = 960,
    ["ts-force-config.json"] = 965,
    ["tsconfig.json"] = 961,
    ["tsd.json"] = 962,
    ["tsdoc.json"] = 963,
    ["tsdrc.json"] = 964,
    ["tslint.json"] = 966,
    tsoa = 1076,
    tsup = 969,
    ["tusk.yml"] = 970,
    ["twee-ts"] = 971,
    ty = 1194,
    ["typedoc.json"] = 1029,
    ["typewiz.json"] = 972,
    ["typings.json"] = 976,
    ["typingsrc.json"] = 977,
    ["typo3.json"] = 973,
    ["typos.toml"] = 975,
    ["ui5-workspace.yaml"] = 982,
    ["ui5.yaml"] = 981,
    ["umpire.json"] = 984,
    unist = 1120,
    unqueryvet = 1336,
    ["up.json"] = 979,
    uv = 987,
    v8r = 1008,
    vcluster = 1223,
    ["vcpkg configuration file"] = 275,
    ["vcpkg manifest file"] = 274,
    ["vega-lite.json"] = 990,
    ["vega.json"] = 989,
    ["venvironment.yaml"] = 992,
    ["venvplus.yaml"] = 993,
    version = 1286,
    ["version.json"] = 995,
    ["vhwdebugger-binding.yaml"] = 997,
    ["vim-addon-info"] = 998,
    ["vs-2017.3.host.json"] = 1000,
    ["vs-nesting.json"] = 1001,
    ["vsls.json"] = 999,
    ["vss-extension.json"] = 1005,
    vtcfg = 1292,
    ["vtesttree.yaml"] = 1006,
    ["vtestunit.yaml"] = 1007,
    ["warp-keysets.json"] = 1184,
    ["warp-themes.json"] = 1185,
    ["warp-workflows.json"] = 1186,
    ["webhint.io"] = 1140,
    ["webjobpublishsettings.json"] = 1012,
    ["webjobs-list.json"] = 1011,
    ["well-known-fursona"] = 1224,
    ["xs-app.json"] = 1042,
    ["xunit.runner.json"] = 1025,
    yamlfmt = 1069,
    yamllint = 1070,
    ["yap.json"] = 1071,
    ["zerops.yml"] = 1233,
    zizmor = 1329,
    zuul = 1053,
    ["Žinoma"] = 1063
  },
  schemas = { {
      description = "Configuration for Mermaid diagrams and charts",
      fileMatch = { "mermaid.config.json", ".mermaidrc.json", "mermaidrc.json" },
      name = "Mermaid config",
      url = "https://mermaid.js.org/schemas/config.schema.json"
    }, {
      description = "Specpin business-spec file (.specs/*.spec.json): rules, descriptions, and acceptance criteria pinned to UI elements",
      fileMatch = { "**/.specs/*.spec.json" },
      name = "Specpin spec file",
      url = "https://specpin.ohnice.app/schema/v1.json"
    }, {
      description = "Burnless sre.yaml — SLOs, error budgets, runbooks, on-call, and dashboards as code",
      fileMatch = { "sre.yaml", "sre.yml" },
      name = "Burnless SRE config",
      url = "https://raw.githubusercontent.com/Custos-com/Burnless/main/schema/sre.schema.json"
    }, {
      description = "SigmaCV canonical academic-CV object — open, machine-readable CV metadata (publications, positions, education, funding and narrative sections) generated from open research information",
      fileMatch = { "**/*.sigmacv.json" },
      name = "SigmaCV CV",
      url = "https://www.schemastore.org/sigmacv.json"
    }, {
      description = "Configuration file for Revola",
      fileMatch = { ".revola.json", ".revola.config.json", "revola.json", "revola.config.json" },
      name = "revola.json",
      url = "https://www.schemastore.org/revola.json"
    }, {
      description = "Manifest for Hashgraph Online Registry Broker skill packages",
      fileMatch = { "**/.hol/skill.json", "**/hol/skill.json", "hol-skill.json" },
      name = "Hashgraph Online Skill Manifest",
      url = "https://raw.githubusercontent.com/hashgraph-online/skill-publish/main/schemas/skill.schema.json"
    }, {
      description = "Configuration file for Release Hub",
      fileMatch = { ".release-hub.json", ".release-hub.config.json", "release-hub.json", "release-hub.config.json" },
      name = "release-hub.json",
      url = "https://raw.githubusercontent.com/teneplaysofficial/release-hub/main/schema/release-hub.schema.json"
    }, {
      description = "Configuration for ReleaseKit release automation",
      fileMatch = { "releasekit.config.json" },
      name = "ReleaseKit",
      url = "https://goosewobbler.github.io/releasekit/schema.json"
    }, {
      description = "Configuration file for Releasaurus",
      fileMatch = { "releasaurus.toml" },
      name = "Releasaurus Config",
      url = "https://raw.githubusercontent.com/robgonnella/releasaurus/refs/heads/main/schema/schema.json"
    }, {
      description = "Bacon configuration file",
      fileMatch = { "bacon.toml", "**/bacon/prefs.toml" },
      name = "Bacon config",
      url = "https://dystroy.org/bacon/.bacon.schema.json"
    }, {
      description = "Upsun configuration file",
      fileMatch = { "**/.upsun/config.yml", "**/.upsun/config.yaml" },
      name = "Upsun config",
      url = "https://meta.upsun.com/schema/upsun"
    }, {
      description = "Platform.sh application configuration file",
      fileMatch = { ".platform.app.yml", ".platform.app.yaml", "**/.platform.app.yml", "**/.platform/applications.yml", "**/.platform/applications.yaml" },
      name = "Platform.sh application",
      url = "https://raw.githubusercontent.com/platformsh/platformify/refs/heads/main/validator/schema/platformsh.application.json"
    }, {
      description = "Platform.sh routes configuration file",
      fileMatch = { "**/.platform/routes.yml", "**/.platform/routes.yaml" },
      name = "Platform.sh routes",
      url = "https://raw.githubusercontent.com/platformsh/platformify/refs/heads/main/validator/schema/platformsh.routes.json"
    }, {
      description = "Platform.sh services configuration file",
      fileMatch = { "**/.platform/services.yml", "**/.platform/services.yaml" },
      name = "Platform.sh services",
      url = "https://raw.githubusercontent.com/platformsh/platformify/refs/heads/main/validator/schema/platformsh.services.json"
    }, {
      description = "Configuration file for the 1Password SSH agent",
      fileMatch = { "**/1password/ssh/agent.toml" },
      name = "1Password SSH Agent Config",
      url = "https://developer.1password.com/schema/ssh-agent-config.json"
    }, {
      description = "Categorical compliance screening receipt for agentic-payment flows; emitted at admission time and retained as part of an audit chain under UK MLR 2017, EU AMLD5/6, MiCA Art 80, AMLR Art 56, DORA Art 14",
      fileMatch = { "algovoi-compliance-receipt.json", "algovoi-compliance-receipt-*.json", "**/algovoi/compliance-receipt-*.json" },
      name = "AlgoVoi Compliance Receipt v1",
      url = "https://www.schemastore.org/algovoi-compliance-receipt-v1.json"
    }, {
      description = "Application Accelerator for VMware Tanzu",
      fileMatch = { "accelerator.yaml" },
      name = "Application Accelerator",
      url = "https://www.schemastore.org/accelerator.json"
    }, {
      description = "JSON CORS configuration for Amazon S3 buckets",
      fileMatch = { "**/s3-cors.json", "**/s3-bucket-cors.json", "**/s3-cors-configuration.json" },
      name = "Amazon S3 bucket CORS",
      url = "https://www.schemastore.org/s3-bucket-cors.json"
    }, {
      description = "AWS Amplify Console build settings file",
      fileMatch = { "amplify.yml", "amplify.yaml" },
      name = "amplify.yml",
      url = "https://www.schemastore.org/amplify.json"
    }, {
      description = "Structured JSON format for professional profiles, resumes, and CVs with skills, experience, education, and certifications",
      fileMatch = { "*.app-profile.json" },
      name = "Applicant Profile Protocol",
      url = "https://app-protocol.org/schema/app-1.0.json"
    }, {
      description = "Config file for gRPC API Gateway & OpenAPI v3.1 generation",
      fileMatch = { "grpc_api_gateway.yaml", "grpc_api_gateway.yml", "grpc_api_gateway.json", "*_gateway.yml", "*_gateway.yaml", "*_gateway.json", "*_openapi.yml", "*_openapi.yaml", "*_openapi.json" },
      name = "gRPC API Gateway & OpenAPI Config",
      url = "https://www.schemastore.org/grpc-api-gateway.json"
    }, {
      description = "Manifest generated by .NET Aspire AppHosts to support deployment automation",
      fileMatch = { "aspire-manifest.json" },
      name = ".NET Aspire 8.0 Manifest",
      url = "https://www.schemastore.org/aspire-8.0.json",
      versions = {
        ["8.0"] = "https://www.schemastore.org/aspire-8.0.json"
      }
    }, {
      description = "AnyWork Automation Configuration used to configure automation scripts on AnyWork",
      fileMatch = { ".awc.yaml", ".awc.yml", ".awc.json", ".awc.jsonc", ".awc" },
      name = "AnyWork Automation Configuration",
      url = "https://www.schemastore.org/anywork-ac-1.1.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/anywork-ac-1.0.json"
      }
    }, {
      description = "@factorial/drupal-breakpoints-css config file",
      fileMatch = { "breakpoints.config.yml" },
      name = "@factorial/drupal-breakpoints-css",
      url = "https://www.schemastore.org/factorial-drupal-breakpoints-css-0.2.0.json"
    }, {
      description = "AdonisJS configuration file",
      fileMatch = { ".adonisrc.json" },
      name = ".adonisrc.json",
      url = "https://raw.githubusercontent.com/adonisjs/application/master/adonisrc.schema.json"
    }, {
      description = "Aerleon configuration file",
      fileMatch = { "aerleon.yml" },
      name = "aerleon.yml",
      url = "https://raw.githubusercontent.com/aerleon/aerleon/main/schemas/aerleon-config.schema.json"
    }, {
      description = "Aerleon network & service definition file",
      fileMatch = { "**/def/**/*.yaml" },
      name = "Aerleon Network & Service Definitions",
      url = "https://raw.githubusercontent.com/aerleon/aerleon/main/schemas/aerleon-definitions.schema.json"
    }, {
      description = "Aerleon policy file",
      fileMatch = { "**/policies/**/*.yaml" },
      name = "Aerleon Policy",
      url = "https://raw.githubusercontent.com/aerleon/aerleon/main/schemas/aerleon-policies.schema.json"
    }, {
      description = "the Agrippa config file",
      fileMatch = { ".agripparc.json", "agripparc.json" },
      name = ".agripparc.json",
      url = "https://www.schemastore.org/agripparc-1.4.json",
      versions = {
        ["1.2"] = "https://www.schemastore.org/agripparc-1.2.json",
        ["1.3"] = "https://www.schemastore.org/agripparc-1.3.json",
        ["1.4"] = "https://www.schemastore.org/agripparc-1.4.json"
      }
    }, {
      description = "R formatter and language server",
      fileMatch = { "air.toml", ".air.toml" },
      name = "Air",
      url = "https://github.com/posit-dev/air/releases/latest/download/air.schema.json"
    }, {
      description = "Settings for project analysis by the Application Inspector",
      fileMatch = { ".aiproj.json" },
      name = ".aiproj.json",
      url = "https://www.schemastore.org/aiproj-1.11.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/aiproj-1.0.json",
        ["1.1"] = "https://www.schemastore.org/aiproj-1.1.json",
        ["1.10"] = "https://www.schemastore.org/aiproj-1.10.json",
        ["1.11"] = "https://www.schemastore.org/aiproj-1.11.json",
        ["1.2"] = "https://www.schemastore.org/aiproj-1.2.json",
        ["1.3"] = "https://www.schemastore.org/aiproj-1.3.json",
        ["1.4"] = "https://www.schemastore.org/aiproj-1.4.json",
        ["1.5"] = "https://www.schemastore.org/aiproj-1.5.json",
        ["1.6"] = "https://www.schemastore.org/aiproj-1.6.json",
        ["1.7"] = "https://www.schemastore.org/aiproj-1.7.json",
        ["1.8"] = "https://www.schemastore.org/aiproj-1.8.json",
        ["1.9"] = "https://www.schemastore.org/aiproj-1.9.json"
      }
    }, {
      description = "abtop configuration file",
      fileMatch = { "**/abtop/config.toml" },
      name = "abtop",
      url = "https://www.schemastore.org/abtop.json"
    }, {
      description = "ABCInventoryModuleData defining the structure of ABCInventoryModuleData including Principal Data, inventory, and transaction data in ABC-Plan's Inventory Management Module",
      fileMatch = { "abc-inventory-module-data-*.json" },
      name = "ABCInventoryModuleData",
      url = "https://www.schemastore.org/abc-inventory-module-data-5.3.0.json",
      versions = {
        ["1.0.0"] = "https://www.schemastore.org/abc-inventory-module-data-1.0.0.json",
        ["2.0.0"] = "https://www.schemastore.org/abc-inventory-module-data-2.0.0.json",
        ["3.0.0"] = "https://www.schemastore.org/abc-inventory-module-data-3.0.0.json",
        ["4.0.0"] = "https://www.schemastore.org/abc-inventory-module-data-4.0.0.json",
        ["5.1.0"] = "https://www.schemastore.org/abc-inventory-module-data-5.1.0.json",
        ["5.2.0"] = "https://www.schemastore.org/abc-inventory-module-data-5.2.0.json",
        ["5.3.0"] = "https://www.schemastore.org/abc-inventory-module-data-5.3.0.json"
      }
    }, {
      description = "ABCClinicalDemandForecast defining the structure of clinical trial demand forecasting data in ABC-Plan",
      fileMatch = { "abc-clinical-demand-forecast-*.json" },
      name = "ABCClinicalDemandForecast",
      url = "https://www.schemastore.org/abc-clinical-demand-forecast-5.0.0.json",
      versions = {
        ["1.0.0"] = "https://www.schemastore.org/abc-clinical-demand-forecast-1.0.0.json",
        ["2.0.0"] = "https://www.schemastore.org/abc-clinical-demand-forecast-2.0.0.json",
        ["3.0.0"] = "https://www.schemastore.org/abc-clinical-demand-forecast-3.0.0.json",
        ["4.0.0"] = "https://www.schemastore.org/abc-clinical-demand-forecast-4.0.0.json",
        ["5.0.0"] = "https://www.schemastore.org/abc-clinical-demand-forecast-5.0.0.json"
      }
    }, {
      description = "ABCSupplyPlan representing all the state for performing inventory optimization and expiry analysis in ABC-Plan MasterPlanner",
      fileMatch = { "abc-supply-plan-*.json" },
      name = "ABCSupplyPlan",
      url = "https://www.schemastore.org/abc-supply-plan-14.0.0.json",
      versions = {
        ["1.0.0"] = "https://www.schemastore.org/abc-supply-plan-1.0.0.json",
        ["10.0.0"] = "https://www.schemastore.org/abc-supply-plan-10.0.0.json",
        ["10.1.0"] = "https://www.schemastore.org/abc-supply-plan-10.1.0.json",
        ["11.0.0"] = "https://www.schemastore.org/abc-supply-plan-11.0.0.json",
        ["11.1.0"] = "https://www.schemastore.org/abc-supply-plan-11.1.0.json",
        ["11.2.0"] = "https://www.schemastore.org/abc-supply-plan-11.2.0.json",
        ["11.3.0"] = "https://www.schemastore.org/abc-supply-plan-11.3.0.json",
        ["11.4.0"] = "https://www.schemastore.org/abc-supply-plan-11.4.0.json",
        ["12.0.0"] = "https://www.schemastore.org/abc-supply-plan-12.0.0.json",
        ["13.0.0"] = "https://www.schemastore.org/abc-supply-plan-13.0.0.json",
        ["14.0.0"] = "https://www.schemastore.org/abc-supply-plan-14.0.0.json",
        ["2.0.0"] = "https://www.schemastore.org/abc-supply-plan-2.0.0.json",
        ["3.0.0"] = "https://www.schemastore.org/abc-supply-plan-3.0.0.json",
        ["4.0.0"] = "https://www.schemastore.org/abc-supply-plan-4.0.0.json",
        ["5.0.0"] = "https://www.schemastore.org/abc-supply-plan-5.0.0.json",
        ["6.0.0"] = "https://www.schemastore.org/abc-supply-plan-6.0.0.json",
        ["7.0.0"] = "https://www.schemastore.org/abc-supply-plan-7.0.0.json",
        ["8.0.0"] = "https://www.schemastore.org/abc-supply-plan-8.0.0.json",
        ["9.0.0"] = "https://www.schemastore.org/abc-supply-plan-9.0.0.json"
      }
    }, {
      description = "AI Context Protocol debug session tracking file",
      fileMatch = { "**/.acp/acp.attempts.json", "acp.attempts.json" },
      name = "ACP Attempts",
      url = "https://acp-protocol.dev/schemas/v1/attempts.schema.json"
    }, {
      description = "AI Context Protocol cache file format for storing indexed codebase metadata",
      fileMatch = { ".acp.cache.json" },
      name = "ACP Cache File",
      url = "https://acp-protocol.dev/schemas/v1/cache.schema.json"
    }, {
      description = "AI Context Protocol configuration file for project-level settings",
      fileMatch = { ".acp.config.json" },
      name = "ACP Configuration File",
      url = "https://acp-protocol.dev/schemas/v1/config.schema.json"
    }, {
      description = "AI Context Protocol primer definition for AI context bootstrapping",
      fileMatch = { "primer.json", "*.primer.json", "primer.defaults.json" },
      name = "ACP Primer",
      url = "https://acp-protocol.dev/schemas/v1/primer.schema.json"
    }, {
      description = "AI Context Protocol tool synchronization configuration",
      fileMatch = { "**/.acp/acp.sync.json", "acp.sync.json" },
      name = "ACP Sync",
      url = "https://acp-protocol.dev/schemas/v1/sync.schema.json"
    }, {
      description = "AI Context Protocol variables file for reusable context variables",
      fileMatch = { ".acp.vars.json" },
      name = "ACP Variables File",
      url = "https://acp-protocol.dev/schemas/v1/vars.schema.json"
    }, {
      description = "Configuration file for actionlint",
      fileMatch = { "actionlint.yaml", "actionlint.yml" },
      name = "actionlint",
      url = "https://www.schemastore.org/actionlint.json"
    }, {
      description = "Repository bootstrap-intent marker for ai-harness, including context directory, resolved AI coding targets, and posture",
      fileMatch = { ".aih-config.json" },
      name = "AI Harness config",
      url = "https://www.schemastore.org/aih-config.json"
    }, {
      description = "Repository governance policy for ai-harness command guardrails, MCP policy, and trust gates",
      fileMatch = { "aih-org-policy.json" },
      name = "AI Harness org policy",
      url = "https://www.schemastore.org/aih-org-policy.json"
    }, {
      description = "AIConfig that is used to store generative AI prompts, models and model parameters",
      fileMatch = { "aiconfig.json", "aiconfig.jsonc", "*.aiconfig.json", "*.aiconfig.jsonc", "aiconfig.yml", "aiconfig.yaml", "*.aiconfig.yml", "*.aiconfig.yaml" },
      name = "AIConfig",
      url = "https://www.schemastore.org/aiconfig-1.0.json"
    }, {
      description = "Airlock Microgateway configuration",
      fileMatch = { "microgateway-config.yaml", "microgateway-config.yml", "airlock-microgateway-config.yaml", "airlock-microgateway-config.yml" },
      name = "Airlock Microgateway",
      url = "https://www.schemastore.org/airlock-microgateway-3.2.json",
      versions = {
        ["3.0"] = "https://www.schemastore.org/airlock-microgateway-3.0.json",
        ["3.1"] = "https://www.schemastore.org/airlock-microgateway-3.1.json",
        ["3.2"] = "https://www.schemastore.org/airlock-microgateway-3.2.json"
      }
    }, {
      description = "Angular configuration file",
      fileMatch = { "angular.json" },
      name = "angular.json",
      url = "https://raw.githubusercontent.com/angular/angular-cli/master/packages/angular/cli/lib/config/workspace-schema.json"
    }, {
      description = "Angular CLI configuration file",
      fileMatch = { ".angular-cli.json", "angular-cli.json" },
      name = ".angular-cli.json",
      url = "https://raw.githubusercontent.com/angular/angular-cli/v10.1.6/packages/angular/cli/lib/config/schema.json"
    }, {
      description = "Apple Universal Link, App Site Association",
      fileMatch = { "apple-app-site-association" },
      name = "apple-app-site-association",
      url = "https://www.schemastore.org/apple-app-site-association.json"
    }, {
      description = "Spotify's Backstage App configuration for all plugins",
      fileMatch = { "app-config.yml", "app-config.yaml", "app-config.local.yaml", "app-config.local.yml", "app-config.production.yaml", "app-config.production.yml" },
      name = "App config Spotify Backstage",
      url = "https://www.schemastore.org/app-config.json"
    }, {
      description = "Appsemble app definition",
      fileMatch = { "app-definition.yaml" },
      name = "app-definition.yaml",
      url = "https://appsemble.app/api.json#/components/schemas/AppDefinition"
    }, {
      description = "Appsemble RC file",
      fileMatch = { ".appsemblerc.yaml" },
      name = ".appsemblerc.yaml",
      url = "https://gitlab.com/appsemble/appsemble/-/raw/HEAD/packages/cli/assets/appsemblerc.schema.json"
    }, {
      description = "Google Apps Script manifest file",
      fileMatch = { "appsscript.json" },
      name = "appsscript.json",
      url = "https://www.schemastore.org/appsscript.json"
    }, {
      description = "ASP.NET Core's configuration file",
      fileMatch = { "appsettings.json", "appsettings.*.json" },
      name = "appsettings.json",
      url = "https://www.schemastore.org/appsettings.json"
    }, {
      description = "AppVeyor CI configuration file",
      fileMatch = { "appveyor.yml" },
      name = "appveyor.yml",
      url = "https://www.schemastore.org/appveyor.json"
    }, {
      description = "Scand.StormPetrel.Generator NuGet package appsettings.StormPetrel.json file",
      fileMatch = { "appsettings.StormPetrel.json" },
      name = "appsettings.StormPetrel.json",
      url = "https://raw.githubusercontent.com/Scandltd/storm-petrel/main/generator/assets/appsettings.StormPetrel.Schema.json"
    }, {
      description = "aqua configuration file",
      fileMatch = { ".aqua.yaml", ".aqua.yml", "aqua.yaml", "aqua.yml" },
      name = "aqua.yaml",
      url = "https://raw.githubusercontent.com/aquaproj/aqua/main/json-schema/aqua-yaml.json"
    }, {
      description = "aqua generate registry configuration file",
      fileMatch = { "aqua-generate-registry.yaml" },
      name = "aqua-generate-registry.yaml",
      url = "https://raw.githubusercontent.com/aquaproj/aqua/main/json-schema/aqua-generate-registry.json"
    }, {
      description = "aqua policy configuration file",
      fileMatch = { ".aqua-policy.yaml", "aqua-policy.yaml" },
      name = "aqua-policy.yaml",
      url = "https://raw.githubusercontent.com/aquaproj/aqua/main/json-schema/policy.json"
    }, {
      description = "aqua registry configuration file",
      fileMatch = {},
      name = "registry.yaml",
      url = "https://raw.githubusercontent.com/aquaproj/aqua/main/json-schema/registry.json"
    }, {
      description = "An OpenAPI Arazzo document",
      fileMatch = { "arazzo.json", "arazzo.yml", "arazzo.yaml" },
      name = "arazzo.json",
      url = "https://www.schemastore.org/openapi-arazzo-1.X.json"
    }, {
      description = "Application Resource Bundle",
      fileMatch = { "arb.json" },
      name = "arb.json",
      url = "https://raw.githubusercontent.com/google/app-resource-bundle/main/schema/arb.json"
    }, {
      description = "Architect.io Component",
      fileMatch = { "architect.yml", "architect.yaml", "*.architect.yml", "*.architect.yaml" },
      name = "architect.yml",
      url = "https://raw.githubusercontent.com/architect-team/architect-cli/main/src/dependency-manager/schema/architect.schema.json"
    }, {
      description = "A OpenJS Architect",
      fileMatch = { "arc.json", "arc.yml", "arc.yaml" },
      name = "arc.json",
      url = "https://raw.githubusercontent.com/architect/parser/v2.3.0/arc-schema.json"
    }, {
      description = "Argo CD base resources",
      name = "Argo CD",
      url = "https://raw.githubusercontent.com/argoproj/argo-schema-generator/main/schema/argo_cd_kustomize_schema.json"
    }, {
      description = "Argo Events Event Sources and Sensors",
      name = "Argo Events",
      url = "https://raw.githubusercontent.com/argoproj/argo-events/master/api/jsonschema/schema.json"
    }, {
      description = "Argo Workflow configuration file",
      name = "Argo Workflows",
      url = "https://raw.githubusercontent.com/argoproj/argo-workflows/master/api/jsonschema/schema.json"
    }, {
      description = "Artifact Hub repository metadata file",
      fileMatch = { "artifacthub-repo.yml" },
      name = "artifacthub-repo.yml",
      url = "https://www.schemastore.org/artifacthub-repo.json"
    }, {
      description = "Configuration for the Are The Types Wrong? CLI",
      fileMatch = { ".attw.json" },
      name = "Are The Types Wrong?",
      url = "https://www.schemastore.org/attw.json"
    }, {
      description = "Configuration file for asm-lsp",
      fileMatch = { ".asm-lsp.toml", "asm-lsp.toml" },
      name = "asm-lsp",
      url = "https://raw.githubusercontent.com/bergercookie/asm-lsp/master/asm-lsp_config_schema.json"
    }, {
      description = "AssemblyScript is TypeScript-like language that is compiled to WebAssembly (wasm)",
      fileMatch = { "asconfig.json" },
      name = "AssemblyScript",
      url = "https://www.schemastore.org/asconfig-schema.json"
    }, {
      description = "ast-grep project config",
      fileMatch = { "sgconfig.yml", "sgconfig.yaml" },
      name = "ast-grep sgconfig.yml",
      url = "https://raw.githubusercontent.com/ast-grep/ast-grep/main/schemas/project.json"
    }, {
      description = "ast-grep rule config",
      fileMatch = { "**/.astgrep/rules/**/*.yaml", "**/.astgrep/rules/**/*.yml", "**/.ast-grep/rules/**/*.yaml", "**/.ast-grep/rules/**/*.yml", "**/ast-grep/rules/**/*.yaml", "**/ast-grep/rules/**/*.yml", "**/astgrep/rules/**/*.yaml", "**/astgrep/rules/**/*.yml" },
      name = "ast-grep rules",
      url = "https://raw.githubusercontent.com/ast-grep/ast-grep/main/schemas/rule.json"
    }, {
      description = "AsyncAPI documentation files",
      fileMatch = { "*asyncapi*.json", "*asyncapi*.yml", "*asyncapi*.yaml" },
      name = "AsyncAPI",
      url = "https://www.asyncapi.com/schema-store/all.schema-store.json"
    }, {
      description = "A validating AsyncAPI tool files",
      fileMatch = { ".asyncapi-tool" },
      name = "AsyncAPI Tool File",
      url = "https://raw.githubusercontent.com/asyncapi/website/master/scripts/tools/tools-schema.json"
    }, {
      description = "Atmos Stack Manifests. Documentation: https://atmos.tools",
      fileMatch = {},
      name = "Atmos Manifests",
      url = "https://atmos.tools/schemas/atmos/atmos-manifest/1.0/atmos-manifest.json"
    }, {
      description = "Yaml for Aurora Agile Meta-Framework",
      fileMatch = { "*.aurora.yaml", "*.aurora.yml" },
      name = "Aurora Agile Meta-Framework",
      url = "https://www.schemastore.org/aurora-2.0.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/aurora-1.0.json",
        ["1.1"] = "https://www.schemastore.org/aurora-1.1.json",
        ["1.2"] = "https://www.schemastore.org/aurora-1.2.json",
        ["1.3"] = "https://www.schemastore.org/aurora-1.3.json",
        ["2.0"] = "https://www.schemastore.org/aurora-2.0.json"
      }
    }, {
      description = "Avro Avsc file",
      fileMatch = { "*.avsc" },
      name = "Avro Avsc",
      url = "https://www.schemastore.org/avro-avsc.json"
    }, {
      description = "Configuration for awesome repository catalogs with categories",
      fileMatch = { "awesome-repositories.json", "awesome-repositories.yaml", "awesome-repositories.yml" },
      name = "Awesome Repositories",
      url = "https://raw.githubusercontent.com/abordage/schemas/main/schemas/awesome-repositories/awesome-repositories.schema.json"
    }, {
      description = "AWS CDK AppConfig Feature Flags",
      fileMatch = { "*.appConfig.featureFlags.json" },
      name = "AWS AppConfig Feature Flags-v1",
      url = "https://www.schemastore.org/aws-cdk-appconfig-featureflags-1.0.0.json"
    }, {
      description = "Azure Developer CLI (azd) configuration file",
      fileMatch = { "azure.yaml", "azure.yml" },
      name = "azure.yaml",
      url = "https://raw.githubusercontent.com/Azure/azure-dev/main/schemas/v1.0/azure.yaml.json",
      versions = {
        ["1.0"] = "https://raw.githubusercontent.com/Azure/azure-dev/main/schemas/v1.0/azure.yaml.json",
        alpha = "https://raw.githubusercontent.com/Azure/azure-dev/main/schemas/alpha/azure.yaml.json"
      }
    }, {
      description = "Azure Container App template for defining an immutable revision",
      fileMatch = { "*.containerapp-template.json" },
      name = "Azure Container App template for defining an immutable revision",
      url = "https://www.schemastore.org/azure-containerapp-template.json"
    }, {
      description = "Azure Device Update for IoT Hub import manifest",
      fileMatch = { "*.importmanifest.json" },
      name = "Azure Device Update for IoT Hub import manifest",
      url = "https://www.schemastore.org/azure-deviceupdate-import-manifest-5.0.json",
      versions = {
        ["4.0"] = "https://www.schemastore.org/azure-deviceupdate-import-manifest-4.0.json",
        ["5.0"] = "https://www.schemastore.org/azure-deviceupdate-import-manifest-5.0.json"
      }
    }, {
      description = "Azure Device Update for IoT Hub update manifest",
      fileMatch = { "*.updatemanifest.json" },
      name = "Azure Device Update for IoT Hub update manifest",
      url = "https://www.schemastore.org/azure-deviceupdate-update-manifest-5.json",
      versions = {
        ["4"] = "https://www.schemastore.org/azure-deviceupdate-update-manifest-4.json",
        ["5"] = "https://www.schemastore.org/azure-deviceupdate-update-manifest-5.json"
      }
    }, {
      description = "Azure DevOps extension manifest",
      name = "Azure DevOps extension manifest",
      url = "https://www.schemastore.org/azure-devops-extension-manifest-1.0.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/azure-devops-extension-manifest-1.0.json"
      }
    }, {
      description = "Azure IoT EdgeAgent deployment",
      name = "Azure IoT EdgeAgent deployment",
      url = "https://www.schemastore.org/azure-iot-edgeagent-deployment-1.1.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/azure-iot-edgeagent-deployment-1.0.json",
        ["1.1"] = "https://www.schemastore.org/azure-iot-edgeagent-deployment-1.1.json"
      }
    }, {
      description = "Azure IoT EdgeHub deployment",
      name = "Azure IoT EdgeHub deployment",
      url = "https://www.schemastore.org/azure-iot-edgehub-deployment-1.2.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/azure-iot-edgehub-deployment-1.0.json",
        ["1.1"] = "https://www.schemastore.org/azure-iot-edgehub-deployment-1.1.json",
        ["1.2"] = "https://www.schemastore.org/azure-iot-edgehub-deployment-1.2.json"
      }
    }, {
      description = "Azure IoT Edge deployment",
      name = "Azure IoT Edge deployment",
      url = "https://www.schemastore.org/azure-iot-edge-deployment-2.0.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/azure-iot-edge-deployment-1.0.json",
        ["1.1"] = "https://www.schemastore.org/azure-iot-edge-deployment-2.0.json"
      }
    }, {
      description = "Azure IoT Edge deployment template",
      fileMatch = { "deployment.template.json", "deployment.debug.template.json" },
      name = "Azure IoT Edge deployment template",
      url = "https://www.schemastore.org/azure-iot-edge-deployment-template-4.0.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/azure-iot-edge-deployment-template-1.0.json",
        ["1.1"] = "https://www.schemastore.org/azure-iot-edge-deployment-template-2.0.json",
        ["1.2"] = "https://www.schemastore.org/azure-iot-edge-deployment-template-3.0.json",
        ["1.3"] = "https://www.schemastore.org/azure-iot-edge-deployment-template-4.0.json"
      }
    }, {
      description = "Azure Landing Zones Library metadata",
      fileMatch = { "alz_library_metadata.json" },
      name = "Azure Landing Zones Library metadata",
      url = "https://raw.githubusercontent.com/Azure/Azure-Landing-Zones-Library/main/schemas/library_metadata.json"
    }, {
      description = "Azure Landing Zones Library policy default values",
      fileMatch = { "alz_policy_default_values.json", "alz_policy_default_values.yaml", "alz_policy_default_values.yml" },
      name = "Azure Landing Zones Library policy default values",
      url = "https://raw.githubusercontent.com/Azure/Azure-Landing-Zones-Library/main/schemas/default_policy_values.json"
    }, {
      description = "Azure Landing Zones Library architecture definition",
      fileMatch = { "*.alz_architecture_definition.json", "*.alz_architecture_definition.yaml", "*.alz_architecture_definition.yml" },
      name = "Azure Landing Zones Library architecture definition",
      url = "https://raw.githubusercontent.com/Azure/Azure-Landing-Zones-Library/main/schemas/architecture_definition.json"
    }, {
      description = "Azure Landing Zones Library archetype definition",
      fileMatch = { "*.alz_archetype_definition.json", "*.alz_archetype_definition.yaml", "*.alz_archetype_definition.yml" },
      name = "Azure Landing Zones Library archetype definition",
      url = "https://raw.githubusercontent.com/Azure/Azure-Landing-Zones-Library/main/schemas/archetype_definition.json"
    }, {
      description = "Azure Landing Zones Library archetype override",
      fileMatch = { "*.alz_archetype_override.json", "*.alz_archetype_override.yaml", "*.alz_archetype_override.yml" },
      name = "Azure Landing Zones Library archetype override",
      url = "https://raw.githubusercontent.com/Azure/Azure-Landing-Zones-Library/main/schemas/archetype_override.json"
    }, {
      description = "Deterministic CV / resume data format",
      fileMatch = { "barba-cv.json" },
      name = "Barba-CV",
      url = "https://raw.githubusercontent.com/Eurobotics-Association/barba-cv/main/schema/barba-cv.schema.json"
    }, {
      description = "Configuration file for the Biome formatter",
      fileMatch = { "biome.json", "biome.jsonc" },
      name = "Biome Formatter Config",
      url = "https://biomejs.dev/schemas/latest/schema.json"
    }, {
      description = "Configuration file for bottom",
      fileMatch = { "bottom.toml" },
      name = "bottom configuration",
      url = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v0.10/bottom.json",
      versions = {
        ["0.10"] = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v0.10/bottom.json",
        ["0.11"] = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v0.11/bottom.json",
        ["0.12.0"] = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v0.12.0/bottom.json",
        ["0.13.0"] = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v0.13.0/bottom.json",
        ["0.14.0"] = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v0.14.0/bottom.json",
        ["0.9"] = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v0.9/bottom.json",
        nightly = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/nightly/bottom.json"
      }
    }, {
      description = "Definition of a Bpod Finite-State Machine",
      fileMatch = { "*.bpod-fsm.json", "*.bpod-fsm.yaml", "*.bpod-fsm.yml", "bpod-fsm.json", "bpod-fsm.yaml", "bpod-fsm.yml" },
      name = "Bpod Finite-State Machine",
      url = "https://raw.githubusercontent.com/int-brain-lab/bpod-core/main/.schema/statemachine.json"
    }, {
      description = "buf.yaml is used to define a module. It's the primary configuration file, and is responsible for the module's name, dependencies, and lint and breaking configuration",
      fileMatch = { "buf.yaml" },
      name = "buf.yaml",
      url = "https://www.schemastore.org/buf.json"
    }, {
      description = "buf.gen.yaml is a configuration file used by the buf generate command to generate integration code for the languages of your choice",
      fileMatch = { "buf.gen.yaml" },
      name = "buf.gen.yaml",
      url = "https://www.schemastore.org/buf.gen.json"
    }, {
      description = "buf.lock is a dependency lock file generated by buf via 'buf dep update'. It represents a single, reproducible build of the workspace's external dependencies and should never be hand-edited",
      fileMatch = { "buf.lock" },
      name = "buf.lock",
      url = "https://www.schemastore.org/buf.lock.json"
    }, {
      description = "A `buf.plugin.yaml` file captures metadata about the plugin. It includes mandatory and optional fields that are displayed on the individual plugin page and the BSR plugin. Documentation: https://buf.build/plugins",
      fileMatch = { "buf.plugin.yaml" },
      name = "buf.plugin.yaml",
      url = "https://www.schemastore.org/buf.plugin.json"
    }, {
      description = "buf.policy.yaml defines a policy containing lint, breaking change detection, and plugin configuration that can be shared across BSR modules",
      fileMatch = { "buf.policy.yaml" },
      name = "buf.policy.yaml",
      url = "https://www.schemastore.org/buf.policy.json"
    }, {
      description = "buf.work.yaml is used to define a workspace, which is an advanced local development feature. Workspaces make it possible to consolidate one or more modules into a single buildable unit. They also allow users to run buf operations across multiple modules with a single execution (such as buf lint)",
      fileMatch = { "buf.work.yaml" },
      name = "buf.work.yaml",
      url = "https://www.schemastore.org/buf.work.json"
    }, {
      description = "cargo-mutants configuration file",
      fileMatch = { "**/.cargo/mutants.toml" },
      name = "cargo-mutants-config.yaml",
      url = "https://www.schemastore.org/cargo-mutants-config.json"
    }, {
      description = "The 'info.json' metadata file used in Cinnamon Spice components",
      fileMatch = {},
      name = "Cinnamon Spice info.json",
      url = "https://www.schemastore.org/cinnamon-spice.info.json"
    }, {
      description = "Configuration for IaC managed resources in Cloud.gov Workshop",
      fileMatch = { "cg-workshop.yml", "**/cg-workshop/*.yml" },
      name = "Cloud.gov Workshop Configuration",
      url = "https://workshop.cloud.gov/workshop/workshop-schemas/-/raw/main/cg-workshop.schema.json"
    }, {
      description = "cmdx configuration file",
      fileMatch = { ".cmdx.yaml", ".cmdx.yml", "cmdx.yaml", "cmdx.yml" },
      name = "cmdx.yaml",
      url = "https://raw.githubusercontent.com/suzuki-shunsuke/cmdx/refs/heads/main/json-schema/cmdx.json"
    }, {
      description = "Supercharge your entire team with AI-driven contextual feedback & smart chat",
      fileMatch = { ".coderabbit.yaml" },
      name = "CodeRabbit",
      url = "https://coderabbit.ai/integrations/schema.v2.json"
    }, {
      description = "CV format specification",
      fileMatch = { "cv.json", "cv.yaml", "cv.yml", "cv.toml", "*.cv.json", "*.cv.yaml", "*.cv.yml", "*.cv.toml" },
      name = "CodeCV",
      url = "https://raw.githubusercontent.com/codecv-co/codecv/master/cv.schema.json",
      versions = {
        ["0.9.24"] = "https://raw.githubusercontent.com/codecv-co/codecv/0.9.24/cv.schema.json"
      }
    }, {
      description = "Transform your workflow with Codify, the ultimate configuration as code tool designed to manage local user environments",
      fileMatch = { "codify.json", "codify.yaml", "codify.json5", "codify.jsonc", "*.codify.json", "*.codify.yaml", "*.codify.json5", "*.codify.jsonc" },
      name = "CodifyCLI",
      url = "https://raw.githubusercontent.com/codifyCLI/codify-schemas/main/src/schemastore/codify-schema.json"
    }, {
      description = "Configuration file for CloudCannon, the Git-based CMS that brings visual editing to your modern tech stack, freeing developers from content tasks while empowering editors to make changes",
      fileMatch = { "cloudcannon.config.yml", "cloudcannon.config.yaml", "cloudcannon.config.json", "*.cloudcannon.config.yml", "*.cloudcannon.config.yaml", "*.cloudcannon.config.json" },
      name = "CloudCannon Configuration",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-config.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing Structure definitions",
      fileMatch = { "cloudcannon.structures.yml", "cloudcannon.structures.yaml", "cloudcannon.structures.json", "*.cloudcannon.structures.yml", "*.cloudcannon.structures.yaml", "*.cloudcannon.structures.json" },
      name = "CloudCannon Configuration (Structures)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-structures.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing Input definitions",
      fileMatch = { "cloudcannon.inputs.yml", "cloudcannon.inputs.yaml", "cloudcannon.inputs.json", "*.cloudcannon.inputs.yml", "*.cloudcannon.inputs.yaml", "*.cloudcannon.inputs.json" },
      name = "CloudCannon Configuration (Inputs)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-inputs.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing a single Structure Value definition",
      fileMatch = { "cloudcannon.structure-value.yml", "cloudcannon.structure-value.yaml", "cloudcannon.structure-value.json", "*.cloudcannon.structure-value.yml", "*.cloudcannon.structure-value.yaml", "*.cloudcannon.structure-value.json" },
      name = "CloudCannon Configuration (Structure Value)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-structure-value.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing Snippet definitions",
      fileMatch = { "cloudcannon.snippets.yml", "cloudcannon.snippets.yaml", "cloudcannon.snippets.json", "*.cloudcannon.snippets.yml", "*.cloudcannon.snippets.yaml", "*.cloudcannon.snippets.json" },
      name = "CloudCannon Configuration (Snippets)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-snippets.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing Snippets Imports",
      fileMatch = { "cloudcannon.snippets-imports.yml", "cloudcannon.snippets-imports.yaml", "cloudcannon.snippets-imports.json", "*.cloudcannon.snippets-imports.yml", "*.cloudcannon.snippets-imports.yaml", "*.cloudcannon.snippets-imports.json" },
      name = "CloudCannon Configuration (Snippets Imports)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-snippets-imports.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing Snippets Definitions",
      fileMatch = { "cloudcannon.snippets-definitions.yml", "cloudcannon.snippets-definitions.yaml", "cloudcannon.snippets-definitions.json", "*.cloudcannon.snippets-definitions.yml", "*.cloudcannon.snippets-definitions.yaml", "*.cloudcannon.snippets-definitions.json" },
      name = "CloudCannon Configuration (Snippets Definitions)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-snippets-definitions.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing Editables definitions",
      fileMatch = { "cloudcannon.editables.yml", "cloudcannon.editables.yaml", "cloudcannon.editables.json", "*.cloudcannon.editables.yml", "*.cloudcannon.editables.yaml", "*.cloudcannon.editables.json" },
      name = "CloudCannon Configuration (Editables)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-editables.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing Collections configuration",
      fileMatch = { "cloudcannon.collections.yml", "cloudcannon.collections.yaml", "cloudcannon.collections.json", "*.cloudcannon.collections.yml", "*.cloudcannon.collections.yaml", "*.cloudcannon.collections.json" },
      name = "CloudCannon Configuration (Collections)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-collections.schema.json"
    }, {
      description = "Supporting configuration file for CloudCannon containing Collection Structure definitions",
      fileMatch = { "cloudcannon.schemas.yml", "cloudcannon.schemas.yaml", "cloudcannon.schemas.json", "*.cloudcannon.schemas.yml", "*.cloudcannon.schemas.yaml", "*.cloudcannon.schemas.json" },
      name = "CloudCannon Configuration (Collection Structures)",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-schemas.schema.json"
    }, {
      description = "The configuration file for a Lando app. Documentation: https://github.com/lando-community/lando-spec",
      fileMatch = { ".lando.yml", ".lando.*.yml" },
      name = "Lando (landofile)",
      url = "https://lando-community.github.io/lando-spec/landofile-spec.json"
    }, {
      description = "Configuration file for latexindent",
      fileMatch = { "latexindent.yaml", ".latexindent.yaml" },
      name = "latexindent configuration",
      url = "https://github.com/cmhughes/latexindent.pl/raw/main/documentation/latexindent-yaml-schema.json"
    }, {
      description = "Lobe Agents is an AI agent for LobeChat",
      fileMatch = { "lobe-agent.json" },
      name = "Lobe AI Agent",
      url = "https://chat-agents.lobehub.com/schema/lobeAgentSchema_v1.json"
    }, {
      description = "Like Prometheus, but for logs",
      fileMatch = { "loki.yml", "loki.yaml" },
      name = "Loki",
      url = "https://www.schemastore.org/loki.json"
    }, {
      description = "Configuration for lsd, the next-generation ls command",
      fileMatch = { "**/.config/lsd/config.yaml" },
      name = "lsd config",
      url = "https://www.schemastore.org/lsd-config.json"
    }, {
      description = "Color theme configuration for lsd",
      fileMatch = { "**/.config/lsd/colors.yaml" },
      name = "lsd colors",
      url = "https://www.schemastore.org/lsd-colors.json"
    }, {
      description = "Icon theme configuration for lsd",
      fileMatch = { "**/.config/lsd/icons.yaml" },
      name = "lsd icons",
      url = "https://www.schemastore.org/lsd-icons.json"
    }, {
      description = "Azure Pipelines YAML pipelines definition",
      fileMatch = { "azure-pipelines.yml", "azure-pipelines.yaml" },
      name = "Azure Pipelines",
      url = "https://raw.githubusercontent.com/microsoft/azure-pipelines-vscode/master/service-schema.json"
    }, {
      description = "FasterCI repository configuration file",
      fileMatch = { "**/.fasterci/config.yaml" },
      name = "FasterCI Configuration",
      url = "https://fasterci.com/config.schema.json"
    }, {
      description = "Configuration file for fence, a lightweight, container-free sandbox for running commands with network and filesystem restrictions",
      fileMatch = { "fence.json" },
      name = "Fence configuration",
      url = "https://raw.githubusercontent.com/Use-Tusk/fence/refs/heads/main/docs/schema/fence.schema.json"
    }, {
      description = "ArangoDB Foxx service manifest file",
      fileMatch = { "manifest.json" },
      name = "Foxx Manifest",
      url = "https://www.schemastore.org/foxx-manifest.json"
    }, {
      description = "Flag configuration for the OpenFeature spec compliant flagd provider",
      fileMatch = { "flagd.json", "flagd.yaml", "flagd.yml", "*.flagd.json", "*.flagd.yaml", "*.flagd.yml" },
      name = "flagd flag configuration",
      url = "https://flagd.dev/schema/v0/flags.json",
      versions = {
        ["0.1.1"] = "https://raw.githubusercontent.com/open-feature/flagd-schemas/json/json-schema-v0.1.1/json/flagd-definitions.json",
        ["0.2.0"] = "https://raw.githubusercontent.com/open-feature/flagd-schemas/json/json-schema-v0.2.0/json/flags.json"
      }
    }, {
      description = "fly.io, a cloud provider, configuration",
      fileMatch = { "fly.toml" },
      name = "fly.io Configuration",
      url = "https://www.schemastore.org/fly.json"
    }, {
      description = "Freifunk.de Community API. Documentation: https://github.com/freifunk/directory.api.freifunk.net",
      fileMatch = { "*.freifunk-api.json" },
      name = "Freifunk.de Community API",
      url = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.5.2.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.1.json",
        ["0.2.0"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.2.0.json",
        ["0.4.10"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.10.json",
        ["0.4.11"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.11.json",
        ["0.4.12"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.12.json",
        ["0.4.13"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.13.json",
        ["0.4.14"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.14.json",
        ["0.4.15"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.15.json",
        ["0.4.16"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.16.json",
        ["0.4.9"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.9.json",
        ["0.5.0"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.5.0.json",
        ["0.5.1"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.5.1.json",
        ["0.5.2"] = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.5.2.json",
        development = "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/development.json"
      }
    }, {
      description = "The Frogbot configuration required to scan Git repositories",
      fileMatch = { "frogbot-config.yml" },
      name = "Frogbot Config",
      url = "https://raw.githubusercontent.com/jfrog/frogbot/master/schema/frogbot-schema.json"
    }, {
      description = "Unity 3D assembly definition file",
      fileMatch = { "*.asmdef" },
      name = ".asmdef",
      url = "https://www.schemastore.org/asmdef.json"
    }, {
      description = "Babel configuration file",
      fileMatch = { ".babelrc", ".babelrc.json", "babel.config.json" },
      name = "babelrc.json",
      url = "https://www.schemastore.org/babelrc.json"
    }, {
      description = "Backport configuration file",
      fileMatch = { ".backportrc.json" },
      name = ".backportrc.json",
      url = "https://www.schemastore.org/backportrc.json"
    }, {
      description = "Basedpyright configuration file",
      fileMatch = { "basedpyrightconfig.json" },
      name = "basedpyright",
      url = "https://raw.githubusercontent.com/DetachHead/basedpyright/refs/heads/main/packages/vscode-pyright/schemas/pyrightconfig.schema.json"
    }, {
      description = "Batect configuration file",
      fileMatch = { "batect.yml", "batect-bundle.yml" },
      name = "batect.yml",
      url = "https://ide-integration.batect.dev/v1/configSchema.json"
    }, {
      description = "The Bamboo Specs allows you to define Bamboo configuration as code, and have corresponding plans/deployments created or updated automatically in Bamboo",
      fileMatch = { "**/bamboo-specs/*.yaml", "**/bamboo-specs/*.yml" },
      name = "bamboo-spec",
      url = "https://www.schemastore.org/bamboo-spec.json"
    }, {
      description = "Beef (Business Entity Execution Framework) database code-generation configuration",
      fileMatch = { "database.beef.yaml", "database.beef.yml", "database.beef.json" },
      name = "beef-database-codegen",
      url = "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/database.beef.json"
    }, {
      description = "Beef (Business Entity Execution Framework) entity code-generation configuration",
      fileMatch = { "entity.beef.yaml", "entity.beef.yml", "entity.beef.json", "refdata.beef.yaml", "refdata.beef.yml", "refdata.beef.json", "datamodel.beef.yaml", "datamodel.beef.yml", "datamodel.beef.json" },
      name = "beef-entity-codegen",
      url = "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/entity.beef.json"
    }, {
      description = "Beef (Business Entity Execution Framework) database code-generation configuration (v5)",
      fileMatch = { "database.beef-5.yaml", "database.beef-5.yml", "database.beef-5.json", "*.database.beef-5.yaml", "*.database.beef-5.yml", "*.database.beef-5.json" },
      name = "beef-database-v5-codegen",
      url = "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/database.beef-5.json"
    }, {
      description = "Beef (Business Entity Execution Framework) entity code-generation configuration (v5)",
      fileMatch = { "entity.beef-5.yaml", "entity.beef-5.yml", "entity.beef-5.json", "refdata.beef-5.yaml", "refdata.beef-5.yml", "refdata.beef-5.json", "datamodel.beef-5.yaml", "datamodel.beef-5.yml", "datamodel.beef-5.json", "*.entity.beef-5.yaml", "*.entity.beef-5.yml", "*.entity.beef-5.json", "*.refdata.beef-5.yaml", "*.refdata.beef-5.yml", "*.refdata.beef-5.json", "*.datamodel.beef-5.yaml", "*.datamodel.beef-5.yml", "*.datamodel.beef-5.json" },
      name = "beef-entity-v5-codegen",
      url = "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/entity.beef-5.json"
    }, {
      description = "BigQuery table",
      fileMatch = { "*.bigquery.json" },
      name = "bigquery-table",
      url = "https://www.schemastore.org/bigquery-table.json"
    }, {
      description = "Bigconfig is a yaml-based declarative monitoring as code solution. Data engineers can deploy Bigeye metrics from the command-line for convenient and scalable data quality monitoring",
      fileMatch = { "bigconfig.yml", "bigconfig.yaml" },
      name = "Bigconfig",
      url = "https://www.schemastore.org/bigconfig.json"
    }, {
      description = "Bitbucket Pipelines CI/CD manifest",
      fileMatch = { "bitbucket-pipelines.yml" },
      name = "bitbucket-pipelines",
      url = "https://api.bitbucket.org/schemas/pipelines-configuration"
    }, {
      description = "The configuration format of the Bitrise CLI. Bitrise is a collection of tools and services to help you with the development and automation of your software projects, with a main focus on mobile apps",
      fileMatch = { "bitrise.yml", "bitrise.yaml", "bitrise.json" },
      name = "bitrise",
      url = "https://www.schemastore.org/bitrise.json"
    }, {
      description = "Steps and Workflows are the heart of how Bitrise works. A Bitrise build is simply a series of Steps. Bitrise is a collection of tools and services to help you with the development and automation of your software projects, with a main focus on mobile apps",
      fileMatch = { "step.yml" },
      name = "bitrise-step",
      url = "https://www.schemastore.org/bitrise-step.json"
    }, {
      description = "Webpack bootstrap-loader configuration file",
      fileMatch = { ".bootstraprc" },
      name = ".bootstraprc",
      url = "https://www.schemastore.org/bootstraprc.json"
    }, {
      description = "Bower package description file",
      fileMatch = { "bower.json", ".bower.json" },
      name = "bower.json",
      url = "https://www.schemastore.org/bower.json"
    }, {
      description = "Bower configuration file",
      fileMatch = { ".bowerrc" },
      name = ".bowerrc",
      url = "https://www.schemastore.org/bowerrc.json"
    }, {
      description = "Config for Jobs in BOSH Releases to utilize BPM",
      fileMatch = { "**/jobs/*/config/bpm.yml" },
      name = "BOSH BPM Config",
      url = "https://www.schemastore.org/bosh-bpm-config.json"
    }, {
      description = "CPI-specific config for BOSH Director",
      name = "BOSH CPI Config",
      url = "https://www.schemastore.org/bosh-cpi-config.json"
    }, {
      description = "Deploy config for BOSH CLI",
      name = "BOSH Deploy Config",
      url = "https://www.schemastore.org/bosh-deploy-config.json"
    }, {
      description = "Boyka Framework config file",
      fileMatch = { "boyka-config.json" },
      name = "Boyka Framework",
      url = "https://www.schemastore.org/boyka-config.json"
    }, {
      description = "Behat configuration file",
      fileMatch = { "behat.yml", "*.behat.yml" },
      name = "behat.yml",
      url = "https://www.schemastore.org/behat.json"
    }, {
      description = "black, a Python formatter",
      fileMatch = {},
      name = "partial-black.json",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/partial-black.json"
    }, {
      description = "FastAPI web framework configuration for pyproject.toml",
      fileMatch = {},
      name = "partial-fastapi.json",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/partial-fastapi.json"
    }, {
      description = "Scheduled job configuration for pyproject.toml",
      fileMatch = {},
      name = "partial-scheduled.json",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/partial-scheduled.json"
    }, {
      description = "Bozr test suite file",
      fileMatch = { ".suite.json", ".xsuite.json" },
      name = "bozr.suite.json",
      url = "https://www.schemastore.org/bozr.json"
    }, {
      description = "browser.i18n messages.json translation file",
      fileMatch = { "messages.json" },
      name = "browser.i18n.json",
      url = "https://www.schemastore.org/browser.i18n.json"
    }, {
      description = "Configuration file for browsh",
      fileMatch = { "**/browsh/config.toml" },
      name = "browsh configuration",
      url = "https://raw.githubusercontent.com/browsh-org/browsh/master/webext/assets/browsh-schema.json"
    }, {
      description = "BuckleScript configuration file",
      fileMatch = { "bsconfig.json" },
      name = "bucklescript",
      url = "https://raw.githubusercontent.com/rescript-lang/rescript-compiler/master/docs/docson/build-schema.json"
    }, {
      description = "Changelog files for build-changelog action",
      fileMatch = { "**/build-changelog/*.yml", "**/build-changelog/*.yaml", "**/build-changelog/*.toml" },
      name = "build-changelog",
      url = "https://raw.githubusercontent.com/jelmore1674/build-changelog/refs/tags/v1/schemas/changlelog.json"
    }, {
      description = "Build Info is the metadata of a build. It includes all the details about the build broken down into segments that include version history, artifacts, project modules, dependencies, and everything that was required to create the build",
      fileMatch = { "*buildinfo*.json", "*build-info*.json", "*.buildinfo" },
      name = "Build Info",
      url = "https://raw.githubusercontent.com/jfrog/build-info-go/main/buildinfo-schema.json"
    }, {
      description = "Minecraft Bukkit plugin description files",
      fileMatch = { "plugin.yml" },
      name = "Bukkit plugin.yml",
      url = "https://www.schemastore.org/bukkit-plugin.json"
    }, {
      description = "Buildkite pipeline.yml files",
      fileMatch = { "buildkite.yml", "buildkite.yaml", "buildkite.json", "buildkite.*.yml", "buildkite.*.yaml", "buildkite.*.json", "**/.buildkite/pipeline.yml", "**/.buildkite/pipeline.yaml", "**/.buildkite/pipeline.json", "**/.buildkite/pipeline.*.yml", "**/.buildkite/pipeline.*.yaml", "**/.buildkite/pipeline.*.json" },
      name = "Buildkite",
      url = "https://raw.githubusercontent.com/buildkite/pipeline-schema/main/schema.json"
    }, {
      description = "Sourcehut Build Manifest",
      fileMatch = { ".build.yml" },
      name = ".build.yml",
      url = "https://www.schemastore.org/sourcehut-build-0.65.0.json",
      versions = {
        ["0.41.2"] = "https://www.schemastore.org/sourcehut-build-0.41.2.json",
        ["0.65.0"] = "https://www.schemastore.org/sourcehut-build-0.65.0.json"
      }
    }, {
      description = "bun.lock file",
      fileMatch = { "bun.lock" },
      name = "bun.lock",
      url = "https://www.schemastore.org/bun-lock.json"
    }, {
      description = "bundleconfig.json files",
      fileMatch = { "bundleconfig.json" },
      name = "bundleconfig.json",
      url = "https://www.schemastore.org/bundleconfig.json"
    }, {
      description = "bunfig.toml file",
      fileMatch = { "bunfig.toml" },
      name = "bunfig.toml",
      url = "https://www.schemastore.org/bunfig.json"
    }, {
      description = "BungeeCord plugin description files",
      fileMatch = { "plugin.yml", "bungee.yml" },
      name = "BungeeCord plugin.yml",
      url = "https://www.schemastore.org/bungee-plugin.json"
    }, {
      description = "WordPress block.json files",
      fileMatch = { "block.json" },
      name = "block.json",
      url = "https://schemas.wp.org/trunk/block.json",
      versions = {
        trunk = "https://raw.githubusercontent.com/WordPress/gutenberg/trunk/schemas/json/block.json"
      }
    }, {
      description = "Block Metadata in Block Protocol",
      fileMatch = { "block-metadata.json" },
      name = "Block Protocol Metadata",
      url = "https://blockprotocol.org/schemas/block-metadata.json"
    }, {
      description = "CI configuration for Amdocs Bill Experience projects",
      fileMatch = { "**/bxci.yaml", "**/bxci.yml" },
      name = "BX CI",
      url = "https://www.schemastore.org/bxci.schema-3.x.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/bxci.schema-1.0.json",
        ["1.0.1"] = "https://www.schemastore.org/bxci.schema-1.0.1.json",
        ["2.0.0"] = "https://www.schemastore.org/bxci.schema-2.0.0.json",
        ["2.x"] = "https://www.schemastore.org/bxci.schema-2.x.json",
        ["3.x"] = "https://www.schemastore.org/bxci.schema-2.x.json"
      }
    }, {
      description = "Better scripts configuration file",
      fileMatch = { "scripts.json", "better-scripts.json", ".better-scriptsrc", ".better-scriptsrc.json" },
      name = "Better Scripts",
      url = "https://raw.githubusercontent.com/iamyoki/better-scripts/main/lib/schema.json"
    }, {
      description = "A bleeping fast Scala build tool",
      fileMatch = { "bleep.yaml", "bleep.yml" },
      name = "Bleep",
      url = "https://raw.githubusercontent.com/oyvindberg/bleep/master/schema.json"
    }, {
      description = "CMake Presets",
      fileMatch = { "CMakePresets.json", "CMakeUserPresets.json" },
      name = "CMake Presets",
      url = "https://raw.githubusercontent.com/Kitware/CMake/master/Help/manual/presets/schema.json"
    }, {
      description = "Cache Warmup config",
      fileMatch = { "cache-warmup.json", "cache-warmup.yaml", "cache-warmup.yml" },
      name = "Cache Warmup config",
      url = "https://raw.githubusercontent.com/eliashaeussler/cache-warmup/main/res/cache-warmup-config.schema.json"
    }, {
      description = "Qualisys Calqulus pipeline",
      fileMatch = { "*.calqulus.yaml", "*.calqulus.yml" },
      name = "Calqulus pipeline",
      url = "https://raw.githubusercontent.com/qualisys/qualisys-schemas/master/calqulus-pipeline.schema.json"
    }, {
      description = "Camel YAML DSL",
      fileMatch = { "*.camel.yaml", "*.camelk.yaml", "*.camel.yml", "*.camelk.yml" },
      name = "Camel YAML DSL",
      url = "https://raw.githubusercontent.com/apache/camel/main/dsl/camel-yaml-dsl/camel-yaml-dsl/src/generated/resources/schema/camelYamlDsl.json",
      versions = {
        ["3.x"] = "https://raw.githubusercontent.com/apache/camel/camel-3.x/dsl/camel-yaml-dsl/camel-yaml-dsl/src/generated/resources/schema/camel-yaml-dsl.json",
        ["4.x"] = "https://raw.githubusercontent.com/apache/camel/main/dsl/camel-yaml-dsl/camel-yaml-dsl/src/generated/resources/schema/camelYamlDsl.json"
      }
    }, {
      description = "Deployment configuration for Cannon, a DevOps tool for Ethereum",
      fileMatch = { "cannonfile.json", "*.cannonfile.json", "cannonfile.yaml", "*.cannonfile.yaml", "cannonfile.toml", "*.cannonfile.toml" },
      name = "Cannon TOML",
      url = "https://raw.githubusercontent.com/usecannon/cannon/main/packages/lsp/src/schema.json"
    }, {
      description = "Carafe compatible JavaScript Bundles",
      name = "Carafe",
      url = "https://carafe.fm/schema/draft-02/bundle.schema.json",
      versions = {
        ["draft-01"] = "https://carafe.fm/schema/draft-01/bundle.schema.json",
        ["draft-02"] = "https://carafe.fm/schema/draft-02/bundle.schema.json"
      }
    }, {
      description = "Manifest for Cargo, the Rust package manager and build tool",
      fileMatch = { "Cargo.toml" },
      name = "Cargo Manifest",
      url = "https://www.schemastore.org/cargo.json"
    }, {
      description = "cargo-make, a Rust task runner and build tool",
      fileMatch = { "Makefile.toml" },
      name = "Cargo Make",
      url = "https://www.schemastore.org/cargo-make.json"
    }, {
      description = "Backstage Catalog Info",
      fileMatch = { "catalog-info.yaml", "*.catalog-info.yaml" },
      name = "Catalog Info Backstage",
      url = "https://www.schemastore.org/catalog-info.json"
    }, {
      description = "Changie configuration file",
      fileMatch = { ".changie.yaml", ".changie.yml" },
      name = "Changie",
      url = "https://changie.dev/schema.json"
    }, {
      description = "Charmcraft project. Documentation: https://documentation.ubuntu.com/charmcraft/stable/",
      fileMatch = { "charmcraft.yaml" },
      name = "Charmcraft",
      url = "https://raw.githubusercontent.com/canonical/charmcraft/main/schema/charmcraft.json"
    }, {
      description = "Configuration files for ChordPro",
      fileMatch = { "*.chordpro.json", "chordpro.json", "*.chordpro.yaml", "*.chordpro.yml", "chordpro.yaml", "chordpro.yml" },
      name = "ChordPro Configuration",
      url = "https://raw.githubusercontent.com/ChordPro/chordpro/master/lib/ChordPro/res/config/config.schema"
    }, {
      description = "Chromia Model Config File",
      fileMatch = { "chromia.yml", "chromia.yaml" },
      name = "Chromia Model",
      url = "https://gitlab.com/chromaway/core-tools/chromia-cli-tools/-/raw/dev/chromia-build-tools/src/main/resources/chromia-model-schema.json"
    }, {
      description = "Chromia Seeder Root Config File",
      fileMatch = { "**/.chromia/seeder/**/seeder.yml" },
      name = "Chromia Seeder Root Config",
      url = "https://gitlab.com/chromaway/core-tools/rell-toolbox/-/raw/dev/seeder/src/main/resources/chromia-seeder-config-schema.json"
    }, {
      description = "Chromia Seeder Module Config File",
      fileMatch = { "**/.chromia/seeder/**/modules/**/*.yml" },
      name = "Chromia Seeder Module Config",
      url = "https://gitlab.com/chromaway/core-tools/rell-toolbox/-/raw/dev/seeder/src/main/resources/chromia-seeder-module-schema.json"
    }, {
      description = "cibuildwheel, a Python redistributable wheel builder",
      fileMatch = { "cibuildwheel.toml", ".cibuildwheel.toml" },
      name = "cibuildwheel",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/cibuildwheel.json"
    }, {
      description = "Citrus test case",
      fileMatch = { "*.citrus.yaml", "*.citrus.test.yaml", "*.citrus.it.yaml", "*.citrus-test.yaml", "*.citrus-it.yaml" },
      name = "Citrus test case",
      url = "https://citrusframework.org/schema/json/testcase/citrus-testcase.json"
    }, {
      description = "the representation of 3D city models",
      name = "CityJSON",
      url = "https://raw.githubusercontent.com/cityjson/specs/master/schemas/cityjson.min.schema.json"
    }, {
      description = "A specification for describing event data in a common way. Documentation: https://cloudevents.io",
      fileMatch = {},
      name = "CloudEvents specification",
      url = "https://raw.githubusercontent.com/cloudevents/spec/master/cloudevents/formats/cloudevents.json"
    }, {
      description = "Conda-forge configuration file",
      fileMatch = { "conda-forge.yml" },
      name = "conda-forge",
      url = "https://raw.githubusercontent.com/conda-forge/conda-smithy/main/conda_smithy/data/conda-forge.json"
    }, {
      description = "Configuration for Convex project settings",
      fileMatch = { "convex.json" },
      name = "Convex",
      url = "https://raw.githubusercontent.com/get-convex/convex-backend/refs/heads/main/npm-packages/convex/schemas/convex.schema.json"
    }, {
      description = "Conjure Human-Readable Format",
      fileMatch = { "**/conjure/**.yml" },
      name = "Conjure",
      url = "https://raw.githubusercontent.com/palantir/conjure/master/conjure.schema.json"
    }, {
      description = "G/M codes for Machine Tools or 3D Printers",
      fileMatch = { "*.cncc.json" },
      name = "CNC Codes",
      url = "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema",
      versions = {
        ["2022-06"] = "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-06/schema",
        ["2022-07"] = "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema",
        latest = "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema"
      }
    }, {
      description = "cog.yaml files",
      fileMatch = { "cog.yaml", "cog.yml" },
      name = "Cog config file",
      url = "https://raw.githubusercontent.com/replicate/cog/main/pkg/config/data/config_schema_v1.0.json",
      versions = {
        ["1.0"] = "https://raw.githubusercontent.com/replicate/cog/main/pkg/config/data/config_schema_v1.0.json"
      }
    }, {
      description = "Commandbox used with cli, cfml web servers and modules",
      name = "Commandbox Box.json",
      url = "https://raw.githubusercontent.com/Ortus-Solutions/vscode-commandbox/master/resources/schemas/box.schema.json"
    }, {
      description = "Commandbox used with cfml web servers",
      name = "Commandbox Server.json",
      url = "https://raw.githubusercontent.com/Ortus-Solutions/vscode-commandbox/master/resources/schemas/server.schema.json"
    }, {
      description = "A cross-tool mechanism for locating software dependencies",
      fileMatch = { "*.cps" },
      name = "Common Package Specification",
      url = "https://cps-org.github.io/cps/cps.schema.json"
    }, {
      description = "cumulusci.yml file for configuring CumulusCI, a Salesforce automation framework",
      fileMatch = { "cumulusci.yml" },
      name = "CumulusCI Config",
      url = "https://raw.githubusercontent.com/SFDO-Tooling/CumulusCI/main/cumulusci/schema/cumulusci.jsonschema.json"
    }, {
      description = "Clawject configuration file",
      fileMatch = { ".clawjectrc", ".clawjectrc.json" },
      name = "Clawject config",
      url = "https://raw.githubusercontent.com/clawject/clawject/main/packages/core/src/config/schema.json"
    }, {
      description = "Keyboard shortcut configuration for Claude Code",
      fileMatch = { "**/.claude/keybindings.json" },
      name = "Claude Code Keybindings",
      url = "https://www.schemastore.org/claude-code-keybindings.json"
    }, {
      description = "Manifest (.claude-plugin/plugin.json) for a Claude Code plugin",
      fileMatch = { "**/.claude-plugin/plugin.json" },
      name = "Claude Code Plugin Manifest",
      url = "https://www.schemastore.org/claude-code-plugin-manifest.json"
    }, {
      description = "Marketplace manifest (.claude-plugin/marketplace.json) listing Claude Code plugins",
      fileMatch = { "**/.claude-plugin/marketplace.json" },
      name = "Claude Code Plugin Marketplace",
      url = "https://www.schemastore.org/claude-code-marketplace.json"
    }, {
      description = "Configuration file for Claude Code",
      fileMatch = { "**/.claude/settings.json" },
      name = "Claude Code Settings",
      url = "https://www.schemastore.org/claude-code-settings.json"
    }, {
      description = "Configuration file for cmakefmt, a fast native CMake formatter",
      fileMatch = { ".cmakefmt.yaml", ".cmakefmt.yml", ".cmakefmt.toml" },
      name = "cmakefmt",
      url = "https://cmakefmt.dev/schemas/latest/schema.json"
    }, {
      description = "CVE record format to describe security vulnerabilities",
      fileMatch = { "CVE-*.json" },
      name = "CVE Record Format",
      url = "https://raw.githubusercontent.com/CVEProject/cve-schema/master/schema/docs/CVE_Record_Format_bundled.json"
    }, {
      description = "A Cycle.io stack file for environments as code",
      fileMatch = { "cycle.json", "cycle.yml", "cycle.yaml" },
      name = "Cycle Stack File",
      url = "https://raw.githubusercontent.com/cycleplatform/api-spec/main/stackspec/stackspec.json"
    }, {
      description = "CycloneDX Bill of Materials (BOM) file",
      fileMatch = { "bom.json", "*.cdx.json" },
      name = "CycloneDX",
      url = "https://raw.githubusercontent.com/CycloneDX/specification/refs/heads/master/schema/bom-1.6.schema.json",
      versions = {
        ["1.2"] = "https://raw.githubusercontent.com/CycloneDX/specification/refs/heads/master/schema/bom-1.2.schema.json",
        ["1.2-strict"] = "https://raw.githubusercontent.com/CycloneDX/specification/refs/heads/master/schema/bom-1.2-strict.schema.json",
        ["1.3"] = "https://raw.githubusercontent.com/CycloneDX/specification/refs/heads/master/schema/bom-1.3.schema.json",
        ["1.3-strict"] = "https://raw.githubusercontent.com/CycloneDX/specification/refs/heads/master/schema/bom-1.3-strict.schema.json",
        ["1.4"] = "https://raw.githubusercontent.com/CycloneDX/specification/refs/heads/master/schema/bom-1.4.schema.json",
        ["1.5"] = "https://raw.githubusercontent.com/CycloneDX/specification/refs/heads/master/schema/bom-1.5.schema.json",
        ["1.6"] = "https://raw.githubusercontent.com/CycloneDX/specification/refs/heads/master/schema/bom-1.6.schema.json"
      }
    }, {
      description = "Collection of defined source and target connections used within DataYoga jobs",
      fileMatch = { "connections.dy.yaml" },
      name = "DataYoga Connections",
      url = "https://raw.githubusercontent.com/datayoga-io/datayoga/main/schemas/connections.schema.json"
    }, {
      description = "Declarative definition of sequential pipeline steps within a DataYoga job",
      fileMatch = { "**/jobs/**/*.dy.yaml" },
      name = "DataYoga Job",
      url = "https://raw.githubusercontent.com/datayoga-io/datayoga/main/schemas/job.schema.json"
    }, {
      description = "dbt-bouncer configuration file for enforcing conventions in dbt projects",
      fileMatch = { "dbt-bouncer.yml", "dbt-bouncer.yaml" },
      name = "dbt-bouncer",
      url = "https://raw.githubusercontent.com/godatadriven/dbt-bouncer/main/schema.json"
    }, {
      description = "dbt's dependencies.yml file for external packages and cross-project refs",
      fileMatch = { "**/*dbt*/dependencies.yaml", "**/*dbt*/dependencies.yml" },
      name = "dbt Dependencies",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/dependencies-latest.json"
    }, {
      description = "dbt's project configuration file",
      fileMatch = { "dbt_project.yaml", "dbt_project.yml" },
      name = "dbt Project",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/dbt_project-latest.json"
    }, {
      description = "dbt's packages.yml file for external packages",
      fileMatch = { "**/*dbt*/packages.yaml", "**/*dbt*/packages.yml" },
      name = "dbt Packages",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/packages-latest.json"
    }, {
      description = "dbt's selectors.yml file for configuring YAML selectors",
      fileMatch = { "**/*dbt*/selectors.yaml", "**/*dbt*/selectors.yml" },
      name = "dbt Selectors",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/selectors-latest.json"
    }, {
      description = "dbt YAML files configurations",
      fileMatch = { "**/*dbt*/macros/**/*.yaml", "**/*dbt*/macros/**/*.yml", "**/*dbt*/models/**/*.yaml", "**/*dbt*/models/**/*.yml", "**/*dbt*/seeds/**/*.yaml", "**/*dbt*/seeds/**/*.yml", "**/*dbt*/snapshots/**/*.yaml", "**/*dbt*/snapshots/**/*.yml" },
      name = "dbt YAML files",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/dbt_yml_files-latest.json"
    }, {
      description = "Debian packaging file for describing metadata about the upstream project",
      fileMatch = { "**/debian/upstream/metadata" },
      name = "Debian Upstream Metadata file",
      url = "https://salsa.debian.org/debian/debian-json-schemas/-/raw/main/schemas/debian-upstream-metadata/debian-upstream-metadata-latest.json"
    }, {
      description = "Configuration file for the DebtLens maintainability scanner",
      fileMatch = { "debtlens.config.json", ".debtlensrc.json" },
      name = "DebtLens",
      url = "https://raw.githubusercontent.com/ColumbusLabs/DebtLens/main/schema/debtlens.config.schema.json"
    }, {
      description = "Deck is a tool for creating presentation using Markdown and Google Slides",
      fileMatch = { "**/.config/deck/config.yml", "**/.config/deck/config.yaml", "**/.config/deck/config-*.yml", "**/.config/deck/config-*.yaml" },
      name = "Deck config",
      url = "https://raw.githubusercontent.com/k1LoW/deck/refs/heads/main/schema.yml"
    }, {
      description = "DeepMatch deeplinks YAML configuration file",
      fileMatch = { "**/.deeplinks.yml", "**/*.deeplinks.yml", "**/.deeplinks.yaml", "**/*.deeplinks.yaml" },
      name = "DeepMatch deeplinks spec",
      url = "https://raw.githubusercontent.com/aouledissa/deep-match/main/schemas/deeplinks.schema.json"
    }, {
      description = "Dein.vim, a Vim/Neovim plugin manager",
      fileMatch = { "dein.toml" },
      name = "Dein Config",
      url = "https://www.schemastore.org/dein.json"
    }, {
      description = "Configuration file for Dependency cruiser",
      fileMatch = { "dependency-cruiser.config.json" },
      name = "Dependency cruiser",
      url = "https://raw.githubusercontent.com/sverweij/dependency-cruiser/main/src/schema/configuration.schema.json"
    }, {
      description = "Configuration for DeployStack applications, supporting app customization and deployment settings",
      fileMatch = { "**/.deploystack/config.yml", "**/.deploystack/config.yaml" },
      name = "DeployStack Configuration",
      url = "https://cdnx.deploystack.io/schema/config.yml.json"
    }, {
      description = "Configuration file for Space Apps",
      fileMatch = { "Spacefile" },
      name = "Deta Spacefile",
      url = "https://deta.space/assets/spacefile.schema.json"
    }, {
      description = "Configuration for a Devbox shell environment",
      fileMatch = { "devbox.json" },
      name = "Devbox Config",
      url = "https://raw.githubusercontent.com/jetify-com/devbox/main/.schema/devbox.schema.json"
    }, {
      description = "Configuration for a Devbox plugin specification",
      fileMatch = { "devbox-plugin.json" },
      name = "Devbox Plugin",
      url = "https://raw.githubusercontent.com/jetify-com/devbox/main/.schema/devbox-plugin.schema.json"
    }, {
      description = "Drupal configuration for breakpoints",
      fileMatch = { "*.breakpoints.yml" },
      name = "Drupal Breakpoints",
      url = "https://www.schemastore.org/drupal-breakpoints.json"
    }, {
      description = "Drupal configuration for info",
      fileMatch = { "*.info.yml" },
      name = "Drupal Info",
      url = "https://www.schemastore.org/drupal-info.json"
    }, {
      description = "Drupal configuration for layouts",
      fileMatch = { "*.layouts.yml" },
      name = "Drupal Layouts",
      url = "https://www.schemastore.org/drupal-layouts.json"
    }, {
      description = "Drupal configuration for libraries",
      fileMatch = { "*.libraries.yml" },
      name = "Drupal Libraries",
      url = "https://www.schemastore.org/drupal-libraries.json"
    }, {
      description = "Drupal configuration for action links",
      fileMatch = { "*.links.action.yml" },
      name = "Drupal Links Action",
      url = "https://www.schemastore.org/drupal-links-action.json"
    }, {
      description = "Drupal configuration for contextual links",
      fileMatch = { "*.links.contextual.yml" },
      name = "Drupal Links Contextual",
      url = "https://www.schemastore.org/drupal-links-contextual.json"
    }, {
      description = "Drupal configuration for menu links",
      fileMatch = { "*.links.menu.yml" },
      name = "Drupal Links Menu",
      url = "https://www.schemastore.org/drupal-links-menu.json"
    }, {
      description = "Drupal configuration for task links",
      fileMatch = { "*.links.task.yml" },
      name = "Drupal Links Task",
      url = "https://www.schemastore.org/drupal-links-task.json"
    }, {
      description = "Drupal configuration for migration",
      fileMatch = { "*.migration.*.yml", "**/migrations/*.yml" },
      name = "Drupal Migration",
      url = "https://www.schemastore.org/drupal-migration.json"
    }, {
      description = "Drupal configuration for permissions",
      fileMatch = { "*.permissions.yml" },
      name = "Drupal Permissions",
      url = "https://www.schemastore.org/drupal-permissions.json"
    }, {
      description = "Drupal configuration for recipe",
      fileMatch = { "drupal-recipe.yml", "drupal-recipe.yaml" },
      name = "Drupal Recipe",
      url = "https://www.schemastore.org/drupal-recipe.json"
    }, {
      description = "Drupal configuration for routing",
      fileMatch = { "*.routing.yml" },
      name = "Drupal Routing",
      url = "https://www.schemastore.org/drupal-routing.json"
    }, {
      description = "Drupal configuration for config",
      fileMatch = { "**/config/schema/*.schema.yml" },
      name = "Drupal Config",
      url = "https://www.schemastore.org/drupal-config.json"
    }, {
      description = "Drupal configuration for services",
      fileMatch = { "*.services.yml" },
      name = "Drupal Services",
      url = "https://www.schemastore.org/drupal-services.json"
    }, {
      description = "The Chart.yaml file is required for a chart",
      fileMatch = { "Chart.yaml" },
      name = "Helm Chart.yaml",
      url = "https://www.schemastore.org/chart.json"
    }, {
      description = "The Chart.lock file locks dependencies from Chart.yaml",
      fileMatch = { "Chart.lock" },
      name = "Helm Chart.lock",
      url = "https://www.schemastore.org/chart-lock.json"
    }, {
      description = "A Helm Unittest Test Suite file",
      fileMatch = { "**/charts/*/tests/*.yaml" },
      name = "Helm Unittest Test Suite",
      url = "https://raw.githubusercontent.com/helm-unittest/helm-unittest/refs/heads/main/schema/helm-testsuite.json"
    }, {
      description = "Hex notebook file format - create and maintain data notebooks on Hex.tech",
      fileMatch = { "*.hex.yaml" },
      name = "Hex file",
      url = "https://static.hex.site/hex-file-schema.json"
    }, {
      description = "CircleCI config files",
      fileMatch = { "**/.circleci/config.yml" },
      name = "CircleCI config.yml",
      url = "https://www.schemastore.org/circleciconfig.json"
    }, {
      description = "Configuration file as an alternative for configuring your repository in the settings page",
      fileMatch = { ".codeclimate.yml", ".codeclimate.json" },
      name = "Code Climate",
      url = "https://www.schemastore.org/codeclimate.json"
    }, {
      description = "Cirrus CI configuration files",
      fileMatch = { ".cirrus.yml" },
      name = ".cirrus.yml",
      url = "https://raw.githubusercontent.com/cirruslabs/cirrus-cli/main/pkg/parser/testdata/cirrus.json"
    }, {
      description = "Google Apps Script CLI project file",
      fileMatch = { ".clasp.json" },
      name = ".clasp.json",
      url = "https://www.schemastore.org/clasp.json"
    }, {
      description = "Clang language server daemon",
      fileMatch = { ".clangd", ".clangd.yml", ".clangd.yaml", "**/clangd/config.yaml" },
      name = "clangd",
      url = "https://www.schemastore.org/clangd.json"
    }, {
      description = "clang-tidy linter from LLVM",
      fileMatch = { ".clang-tidy", "clang-tidy.yml", "clang-tidy.yaml" },
      name = "clang-tidy",
      url = "https://www.schemastore.org/clang-tidy.json"
    }, {
      description = "C package manager-ish",
      fileMatch = { "clib.json" },
      name = "clib",
      url = "https://www.schemastore.org/clib.json"
    }, {
      description = "Cloudify Blueprint",
      fileMatch = { "*.cfy.yaml" },
      name = "cloudify",
      url = "https://www.schemastore.org/cloudify.json"
    }, {
      description = "#cloud-config userdata YAML",
      fileMatch = { "cloudconfig.yaml", "cloud-config.yaml", "*.cloudconfig.yaml", "*.cloud-config.yaml" },
      name = "cloud-init: cloud-config userdata",
      url = "https://raw.githubusercontent.com/canonical/cloud-init/main/cloudinit/config/schemas/versions.schema.cloud-config.json"
    }, {
      description = "OpenAI Codex configuration file",
      fileMatch = { "**/.codex/config.toml" },
      name = "Codex",
      url = "https://developers.openai.com/codex/config-schema.json"
    }, {
      description = "OpenAI Codex hooks configuration file",
      fileMatch = { "**/.codex/hooks.json" },
      name = "Codex Hooks",
      url = "https://www.schemastore.org/codex-hooks.json"
    }, {
      description = "OpenAI Codex plugin manifest file",
      fileMatch = { "**/.codex-plugin/plugin.json" },
      name = "Codex Plugin Manifest",
      url = "https://www.schemastore.org/codex-plugin-manifest.json"
    }, {
      description = "OpenAI Codex skill metadata file",
      fileMatch = { "**/agents/openai.yaml" },
      name = "Codex Skill Metadata",
      url = "https://www.schemastore.org/codex-skill-metadata.json"
    }, {
      description = "Codemagic CI/CD file configuration",
      fileMatch = { "codemagic.yaml", "codemagic.yml" },
      name = "codemagic",
      url = "https://codemagic.io/codemagic-schema.json"
    }, {
      description = "Codux configuration file",
      fileMatch = { "codux.config.json" },
      name = "Codux",
      url = "https://wixplosives.github.io/codux-config-schema/codux.config.schema.json"
    }, {
      description = "dev container configuration files",
      fileMatch = { "devcontainer.json", ".devcontainer.json" },
      name = "devcontainer.json",
      url = "https://raw.githubusercontent.com/devcontainers/spec/main/schemas/devContainer.base.schema.json"
    }, {
      description = "Dev Container Feature metadata files",
      fileMatch = { "devcontainer-feature.json" },
      name = "devcontainer-feature.json",
      url = "https://raw.githubusercontent.com/devcontainers/spec/main/schemas/devContainerFeature.schema.json"
    }, {
      description = "codecov.yml files",
      fileMatch = { "**/.github/.codecov.yml", "**/.github/codecov.yml", "**/dev/.codecov.yml", "**/dev/codecov.yml", ".codecov.yml", "codecov.yml" },
      name = "Codecov configuration files",
      url = "https://www.schemastore.org/codecov.json"
    }, {
      description = "codeship-services.yml files",
      fileMatch = { "codeship-services.yml" },
      name = "CodeShip Pro services configuration files",
      url = "https://www.schemastore.org/codeship-services.json"
    }, {
      description = "codeship-steps.yml files",
      fileMatch = { "codeship-steps.yml" },
      name = "CodeShip Pro steps configuration files",
      url = "https://www.schemastore.org/codeship-steps.json"
    }, {
      description = "vcpkg manifest file",
      fileMatch = { "vcpkg.json" },
      name = "vcpkg manifest file",
      url = "https://raw.githubusercontent.com/microsoft/vcpkg-tool/main/docs/vcpkg.schema.json"
    }, {
      description = "vcpkg configuration file",
      fileMatch = { "vcpkg-configuration.json" },
      name = "vcpkg configuration file",
      url = "https://raw.githubusercontent.com/microsoft/vcpkg-tool/main/docs/vcpkg-configuration.schema.json"
    }, {
      description = "Vercel configuration file",
      fileMatch = { "vercel.json" },
      name = "Vercel",
      url = "https://openapi.vercel.sh/vercel.json"
    }, {
      description = "code snippet files in visual studio code extensions",
      fileMatch = { "*.code-snippets" },
      name = "VSCode Code Snippets",
      url = "https://raw.githubusercontent.com/Yash-Singh1/vscode-snippets-json-schema/main/schema.json"
    }, {
      description = "compilerconfig.json files",
      fileMatch = { "compilerconfig.json" },
      name = "compilerconfig.json",
      url = "https://www.schemastore.org/compilerconfig.json"
    }, {
      description = "LLVM compilation database",
      fileMatch = { "compile_commands.json" },
      name = "compile_commands.json",
      url = "https://www.schemastore.org/compile-commands.json"
    }, {
      description = "Config file for Command Task Runner",
      fileMatch = { "commands.json" },
      name = "commands.json",
      url = "https://www.schemastore.org/commands.json"
    }, {
      description = "Universal all catalog data focused on transformations and relationships",
      fileMatch = { "*.cat.json", "*.catalog.json", "*.cat.yml", "*.catalog.yml" },
      name = "Common Catalog Data",
      url = "https://raw.githubusercontent.com/howlowck/common-catalog-schema/main/schema-versions.json"
    }, {
      description = "React Cosmos configuration file",
      fileMatch = { "cosmos.config.json" },
      name = "cosmos.config.json",
      url = "https://www.schemastore.org/cosmos-config.json"
    }, {
      description = "Google Chrome extension manifest file",
      name = "Chrome Extension",
      url = "https://www.schemastore.org/chrome-manifest.json"
    }, {
      description = "Google Chrome extension localization file",
      fileMatch = { "**/_locales/*/messages.json" },
      name = "chrome-extension-locales-messages.json",
      url = "https://www.schemastore.org/chrome-extension-locales-messages.json"
    }, {
      description = "Chutzpah configuration file",
      fileMatch = { "chutzpah.json" },
      name = "chutzpah.json",
      url = "https://www.schemastore.org/chutzpah.json"
    }, {
      description = "Visual Studio manifest injection file",
      fileMatch = { "contentmanifest.json" },
      name = "contentmanifest.json",
      url = "https://www.schemastore.org/vsix-manifestinjection.json"
    }, {
      description = "SAP Cloud SDK Pipeline configuration",
      fileMatch = { "pipeline_config.yml" },
      name = "cloud-sdk-pipeline-configuration",
      url = "https://www.schemastore.org/cloud-sdk-pipeline-config-schema.json"
    }, {
      description = "Google Cloud Build configuration file",
      fileMatch = { "cloudbuild.json", "cloudbuild.yaml", "cloudbuild.yml", "*.cloudbuild.json", "*.cloudbuild.yaml", "*.cloudbuild.yml" },
      name = "cloudbuild.json",
      url = "https://www.schemastore.org/cloudbuild.json"
    }, {
      description = "Google Cloud Workflows configuration file",
      fileMatch = { "workflows.json", "workflows.yaml", "workflows.yml", "*.workflows.json", "*.workflows.yaml", "*.workflows.yml" },
      name = "Google Cloud Workflows",
      url = "https://www.schemastore.org/workflows.json"
    }, {
      description = "AWS CDK context files",
      fileMatch = { "cdk.json" },
      name = "AWS CDK cdk.json",
      url = "https://www.schemastore.org/cdk.json"
    }, {
      description = "AWS CloudFormation provides a common language for you to describe and provision all the infrastructure resources in your cloud environment",
      fileMatch = { "*.cf.json", "*.cf.yml", "*.cf.yaml", "cloudformation.json", "cloudformation.yml", "cloudformation.yaml" },
      name = "AWS CloudFormation",
      url = "https://raw.githubusercontent.com/awslabs/goformation/master/schema/cloudformation.schema.json"
    }, {
      description = "The AWS Serverless Application Model (AWS SAM, previously known as Project Flourish) extends AWS CloudFormation to provide a simplified way of defining the Amazon API Gateway APIs, AWS Lambda functions, and Amazon DynamoDB tables needed by your serverless application",
      fileMatch = { "template.yaml", "serverless.template", "*.sam.json", "*.sam.yml", "*.sam.yaml", "sam.json", "sam.yml", "sam.yaml" },
      name = "AWS CloudFormation Serverless Application Model (SAM)",
      url = "https://raw.githubusercontent.com/aws/serverless-application-model/main/samtranslator/schema/schema.json"
    }, {
      description = "AWS SAM CLI samconfig configuration file",
      fileMatch = { "samconfig.toml", "samconfig.yaml", "samconfig.yml" },
      name = "AWS SAM CLI Samconfig",
      url = "https://raw.githubusercontent.com/aws/aws-sam-cli/master/schema/samcli.json"
    }, {
      description = "Used to manage all of the AWS accounts within the AWS Organization",
      fileMatch = { "accounts-config.yaml" },
      name = "Landing Zone Accelerator on AWS - Accounts Config",
      url = "https://raw.githubusercontent.com/awslabs/landing-zone-accelerator-on-aws/main/source/packages/@aws-accelerator/config/lib/schemas/accounts-config.json"
    }, {
      description = "Used to manage configuration of custom applications, third-party firewall appliances, and CloudFormation stacks",
      fileMatch = { "customizations-config.yaml" },
      name = "Landing Zone Accelerator on AWS - Customizations Config",
      url = "https://raw.githubusercontent.com/awslabs/landing-zone-accelerator-on-aws/main/source/packages/@aws-accelerator/config/lib/schemas/customizations-config.json"
    }, {
      description = "Used to manage all of the global properties that can be inherited across the AWS Organization",
      fileMatch = { "global-config.yaml" },
      name = "Landing Zone Accelerator on AWS - Global Config",
      url = "https://raw.githubusercontent.com/awslabs/landing-zone-accelerator-on-aws/main/source/packages/@aws-accelerator/config/lib/schemas/global-config.json"
    }, {
      description = "Used to manage all of the IAM resources across the AWS Organization",
      fileMatch = { "iam-config.yaml" },
      name = "Landing Zone Accelerator on AWS - IAM Config",
      url = "https://raw.githubusercontent.com/awslabs/landing-zone-accelerator-on-aws/main/source/packages/@aws-accelerator/config/lib/schemas/iam-config.json"
    }, {
      description = "Used to manage and implement network resources to establish a WAN/LAN architecture to support cloud operations and application workloads in AWS",
      fileMatch = { "network-config.yaml" },
      name = "Landing Zone Accelerator on AWS - Network Config",
      url = "https://raw.githubusercontent.com/awslabs/landing-zone-accelerator-on-aws/main/source/packages/@aws-accelerator/config/lib/schemas/network-config.json"
    }, {
      description = "Used to manage all of the organization units in the AWS Organization",
      fileMatch = { "organization-config.yaml" },
      name = "Landing Zone Accelerator on AWS - Organization Config",
      url = "https://raw.githubusercontent.com/awslabs/landing-zone-accelerator-on-aws/main/source/packages/@aws-accelerator/config/lib/schemas/organization-config.json"
    }, {
      description = "Used to manage all of the replacement values across the configuration files",
      fileMatch = { "replacements-config.yaml" },
      name = "Landing Zone Accelerator on AWS - Replacements Config",
      url = "https://raw.githubusercontent.com/awslabs/landing-zone-accelerator-on-aws/main/source/packages/@aws-accelerator/config/lib/schemas/replacements-config.json"
    }, {
      description = "Used to manage configuration of AWS security services",
      fileMatch = { "security-config.yaml" },
      name = "Landing Zone Accelerator on AWS - Security Config",
      url = "https://raw.githubusercontent.com/awslabs/landing-zone-accelerator-on-aws/main/source/packages/@aws-accelerator/config/lib/schemas/security-config.json"
    }, {
      description = "A way to manage your versioning and changelogs with a focus on monorepos",
      fileMatch = { "**/.changeset/config.json" },
      name = "Changesets",
      url = "https://unpkg.com/@changesets/config/schema.json"
    }, {
      description = "Canonical Chisel slices definition file",
      fileMatch = { "**/slices/*.yaml" },
      name = "chisel-slices.json",
      url = "https://www.schemastore.org/chisel-slices.json"
    }, {
      description = "A YAML file with citation metadata for software or datasets",
      fileMatch = { "CITATION.cff" },
      name = "Citation File Format",
      url = "https://raw.githubusercontent.com/citation-file-format/citation-file-format/1.2.0/schema.json",
      versions = {
        ["1.2.0"] = "https://raw.githubusercontent.com/citation-file-format/citation-file-format/1.2.0/schema.json"
      }
    }, {
      description = "CoffeeLint configuration file",
      fileMatch = { "coffeelint.json" },
      name = "coffeelint.json",
      url = "https://www.schemastore.org/coffeelint.json"
    }, {
      description = "Configuration for commit-check, a commit message, branch naming, and push linter",
      fileMatch = { "cchk.toml", "commit-check.toml", "**/.github/cchk.toml", "**/.github/commit-check.toml" },
      name = "commit-check",
      url = "https://www.schemastore.org/commit-check.json"
    }, {
      description = "committed configuration file",
      fileMatch = { "committed.toml" },
      name = "committed.toml",
      url = "https://raw.githubusercontent.com/crate-ci/committed/master/config.schema.json"
    }, {
      description = "PHP Composer configuration file",
      fileMatch = { "composer.json" },
      name = "composer.json",
      url = "https://getcomposer.org/schema.json"
    }, {
      description = "Web component file",
      fileMatch = { "component.json" },
      name = "component.json",
      url = "https://www.schemastore.org/component.json"
    }, {
      description = "Component Detection manifest",
      fileMatch = { "cdmanifest.json", "cgmanifest.json" },
      name = "component-detection-manifest.json",
      url = "https://www.schemastore.org/component-detection-manifest.json"
    }, {
      description = "A open-source project contribution data by Mozilla",
      fileMatch = { "contribute.json" },
      name = "contribute.json",
      url = "https://raw.githubusercontent.com/mozilla/contribute.json/master/schema.json"
    }, {
      description = "Crowdin, a crowd-translation platform. Documentation: https://support.crowdin.com/configuration-file/",
      fileMatch = { "**/crowdin.yml" },
      name = "crowdin.yml",
      url = "https://www.schemastore.org/crowdin.json"
    }, {
      description = "A YAML Crowdsec collection configuration files",
      fileMatch = { "**/collections/*/*.yaml" },
      name = "Crowdsec collection config",
      url = "https://raw.githubusercontent.com/crowdsecurity/crowdsec-yaml-schemas/main/collection_schema.yaml"
    }, {
      description = "A YAML Crowdsec parser configuration files",
      fileMatch = { "**/parsers/s00-raw/*/*.yaml", "**/parsers/s01-parse/*/*.yaml", "**/parsers/s02-enrich/*/*.yaml", "**/postoverflows/s00-enrich/*/*.yaml", "**/postoverflows/s01-whitelist/*/*.yaml" },
      name = "Crowdsec parser config",
      url = "https://raw.githubusercontent.com/crowdsecurity/crowdsec-yaml-schemas/main/parser_schema.yaml"
    }, {
      description = "A YAML Crowdsec scenario configuration files",
      fileMatch = { "**/scenarios/*/*.yaml" },
      name = "Crowdsec scenario config",
      url = "https://raw.githubusercontent.com/crowdsecurity/crowdsec-yaml-schemas/main/scenario_schema.yaml"
    }, {
      description = "Cypress.io test runner configuration file",
      fileMatch = { "cypress.json" },
      name = "cypress.json",
      url = "https://on.cypress.io/cypress.schema.json"
    }, {
      description = "A config for Atomic Design 4 React generator",
      fileMatch = { ".creatomic" },
      name = ".creatomic",
      url = "https://www.schemastore.org/creatomic.json"
    }, {
      description = "CSpell configuration file",
      fileMatch = { ".cspell.json", "cspell.json", ".cSpell.json", "cSpell.json", "cspell.config.json", "cspell.config.yaml", "cspell.config.yml", "cspell.yaml", "cspell.yml" },
      name = "CSpell (cspell.json)",
      url = "https://raw.githubusercontent.com/streetsidesoftware/cspell/main/packages/cspell-types/cspell.schema.json"
    }, {
      description = "CSS Comb's configuration file",
      fileMatch = { ".csscomb.json" },
      name = "CSS Comb (.csscomb.json)",
      url = "https://www.schemastore.org/csscomb.json"
    }, {
      description = "CSS Lint's configuration file",
      fileMatch = { ".csslintrc" },
      name = "CSS Lint (.csslintrc)",
      url = "https://www.schemastore.org/csslintrc.json"
    }, {
      description = "Configuration for Dart's build system",
      name = "Dart Build Config (dart-build.json)",
      url = "https://www.schemastore.org/dart-build.json"
    }, {
      description = "Configuration for Dart's test package",
      fileMatch = { "dart_test.yaml" },
      name = "Dart Test Config (dart-test.json)",
      url = "https://www.schemastore.org/dart-test.json"
    }, {
      description = "Configuration for DashLord",
      fileMatch = { "dashlord.yaml", "dashlord.yml" },
      name = "DashLord Configuration",
      url = "https://raw.githubusercontent.com/socialgouv/dashlord/main/schema.json"
    }, {
      description = "Data Contract Specification file",
      fileMatch = { "datacontract.yaml", "datacontract.yml", "*-datacontract.yaml", "*-datacontract.yml", "*.datacontract.yaml", "*.datacontract.yml", "datacontract-*.yaml", "datacontract-*.yml", "**/datacontract/*.yml", "**/datacontract/*.yaml", "**/datacontracts/*.yml", "**/datacontracts/*.yaml" },
      name = "Data Contract Specification",
      url = "https://raw.githubusercontent.com/datacontract/datacontract-specification/main/datacontract.schema.json"
    }, {
      description = "Data Product Specification file",
      fileMatch = { "dataproduct.yaml", "dataproduct.yml", "*-dataproduct.yaml", "*-dataproduct.yml", "*.dataproduct.yaml", "*.dataproduct.yml", "dataproduct-*.yaml", "dataproduct-*.yml", "**/dataproduct/*.yml", "**/dataproduct/*.yaml", "**/dataproducts/*.yml", "**/dataproducts/*.yaml" },
      name = "Data Product Specification",
      url = "https://raw.githubusercontent.com/datamesh-architecture/dataproduct-specification/main/dataproduct.schema.json"
    }, {
      description = "Datalogic Scan2Deploy Android file",
      fileMatch = { ".dla.json" },
      name = "datalogic-scan2deploy-android",
      url = "https://www.schemastore.org/datalogic-scan2deploy-android.json"
    }, {
      description = "Datalogic Scan2Deploy CE file",
      fileMatch = { ".dlc.json" },
      name = "datalogic-scan2deploy-ce",
      url = "https://www.schemastore.org/datalogic-scan2deploy-ce.json"
    }, {
      description = "DDEV global configuration file",
      fileMatch = { "**/.ddev/global_config.yaml" },
      name = "ddev-global",
      url = "https://raw.githubusercontent.com/ddev/ddev/master/pkg/globalconfig/schema.json"
    }, {
      description = "DDEV project configuration file",
      fileMatch = { "**/.ddev/config*.yaml" },
      name = "ddev-project",
      url = "https://raw.githubusercontent.com/ddev/ddev/master/pkg/ddevapp/schema.json"
    }, {
      description = "A the ASP.NET DebugSettings.json files",
      fileMatch = { "debugsettings.json" },
      name = "debugsettings.json",
      url = "https://www.schemastore.org/debugsettings.json"
    }, {
      description = "A JSON representation of a Deno configuration file",
      fileMatch = { "deno.json", "deno.jsonc" },
      name = "Deno Config (deno.json)",
      url = "https://raw.githubusercontent.com/denoland/deno/main/cli/schemas/config-file.v1.json"
    }, {
      description = "Dependabot config.yml files",
      fileMatch = { "**/.dependabot/config.yml" },
      name = "dependabot.json",
      url = "https://www.schemastore.org/dependabot.json"
    }, {
      description = "Dependabot v2 configuration files",
      fileMatch = { "**/.azuredevops/dependabot.yml", "**/.azuredevops/dependabot.yaml", "**/.github/dependabot.yml", "**/.github/dependabot.yaml" },
      name = "dependabot-v2.json",
      url = "https://www.schemastore.org/dependabot-2.0.json"
    }, {
      description = "A Deployer yaml recipes",
      fileMatch = {},
      name = "Deployer Recipe",
      url = "https://raw.githubusercontent.com/deployphp/deployer/master/src/schema.json"
    }, {
      description = "Detekt Configuration File",
      fileMatch = { "detekt.yml", "detekt.yaml" },
      name = "Detekt Config (detekt.yml)",
      url = "https://www.schemastore.org/detekt-1.22.0.json",
      versions = {
        ["1.14.1"] = "https://www.schemastore.org/detekt-1.14.1.json",
        ["1.22.0"] = "https://www.schemastore.org/detekt-1.22.0.json"
      }
    }, {
      description = "Execute Discord Webhook",
      name = "Discord Webhook",
      url = "https://raw.githubusercontent.com/AxoCode/json-schema/master/discord/webhook.json"
    }, {
      description = "Docker daemon configuration",
      fileMatch = { "dockerd.json", "docker.json" },
      name = "dockerd.json",
      url = "https://www.schemastore.org/dockerd.json"
    }, {
      description = "Docker Desktop extension metadata configuration file. Documentation: https://docs.docker.com/extensions/extensions-sdk/architecture/metadata/",
      fileMatch = {},
      name = "Docker Desktop extension metadata",
      url = "https://www.schemastore.org/docker-extension-metadata.json"
    }, {
      description = "Docker Bake configuration file. Documentation: https://docs.docker.com/build/bake/reference",
      fileMatch = { "docker-bake.json", "docker-bake.override.json" },
      name = "docker bake",
      url = "https://www.schemastore.org/docker-bake.json"
    }, {
      description = "docker-seq. Documentation: https://gitlab.com/sbenv/veroxis/docker-seq",
      fileMatch = { "docker-seq.yaml", "docker-seq.json", "docker-seq.yml", "*.docker-seq.yaml", "*.docker-seq.json", "*.docker-seq.yml" },
      name = "docker sequencer",
      url = "https://gitlab.com/sbenv/veroxis/docker-seq/-/raw/HEAD/docker-seq.schema.json"
    }, {
      description = "A DocFx configuration files",
      fileMatch = { "docfx.json" },
      name = "DocFx Config (docfx.json)",
      url = "https://www.schemastore.org/docfx.json"
    }, {
      description = "Configuration file for Docs MCP",
      fileMatch = { ".docs-mcp.json" },
      name = "Docs MCP Manifest",
      url = "https://raw.githubusercontent.com/speakeasy-api/docs-mcp/refs/heads/main/schemas/docs-mcp.schema.json"
    }, {
      description = "Dofigen configuration file. Documentation: https://github.com/lenra-io/dofigen",
      fileMatch = { "dofigen.yaml", "dofigen.json", "dofigen.yml", "*.dofigen.yaml", "*.dofigen.json", "*.dofigen.yml" },
      name = "Dofigen",
      url = "https://www.schemastore.org/dofigen.json"
    }, {
      description = "A Dolittle bounded context's artifacts",
      fileMatch = { "**/.dolittle/artifacts.json" },
      name = "Dolittle Artifacts",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.SDK/v5.0.0/Schemas/Artifacts.Configuration/artifacts.json"
    }, {
      description = "A Dolittle application's bounded context configuration",
      fileMatch = { "bounded-context.json" },
      name = "Dolittle Bounded Context Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Applications.Configuration/bounded-context.json"
    }, {
      description = "A Dolittle bounded context's event horizon configurations",
      fileMatch = { "**/.dolittle/event-horizons.json" },
      name = "Dolittle Event Horizons Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Events/event-horizons.json"
    }, {
      description = "A Dolittle bounded context's resource configurations",
      fileMatch = { "**/.dolittle/resources.json" },
      name = "Dolittle Resources Configuration",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.Fundamentals/v5.1.0/Schemas/ResourceTypes.Configuration/resources.json"
    }, {
      description = "A Dolittle bounded context's event horizon's interaction server configuration",
      fileMatch = { "**/.dolittle/server.json" },
      name = "Dolittle Server Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Server/server.json"
    }, {
      description = "A Dolittle bounded context's tenant configuration",
      fileMatch = { "**/.dolittle/tenants.json" },
      name = "Dolittle Tenants Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Tenancy/tenants.json"
    }, {
      description = "A Dolittle bounded context's tenant mapping configurations",
      fileMatch = { "**/.dolittle/tenant-map.json" },
      name = "Dolittle Tenant Map Configuration",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.Fundamentals/master/Schemas/Tenancy.Configuration/tenant-map.json"
    }, {
      description = "A Dolittle bounded context's topology",
      fileMatch = { "**/.dolittle/topology.json" },
      name = "Dolittle Topology",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.SDK/master/Schemas/Applications.Configuration/topology.json"
    }, {
      description = ".NET product collection manifests",
      fileMatch = { "dotnet-release-index.json" },
      name = "dotnet Release Index manifest",
      url = "https://www.schemastore.org/dotnet-releases-index.json"
    }, {
      description = ".NET tools manifest file",
      fileMatch = { "dotnet-tools.json" },
      name = "dotnet-tools.json",
      url = "https://www.schemastore.org/dotnet-tools.json"
    }, {
      description = ".NET CLI template host files",
      fileMatch = { "dotnetcli.host.json" },
      name = "dotnetcli.host.json",
      url = "https://www.schemastore.org/dotnetcli.host.json"
    }, {
      description = "dprint configuration file",
      fileMatch = { "dprint.json", "dprint.jsonc", ".dprint.json", ".dprint.jsonc" },
      name = "dprint.json",
      url = "https://dprint.dev/schemas/v0.json"
    }, {
      description = "Drone CI configuration file",
      fileMatch = { ".drone.yml" },
      name = "drone.json",
      url = "https://www.schemastore.org/drone.json"
    }, {
      description = "Drush 9 site aliases file",
      fileMatch = { "**/sites/*.site.yml" },
      name = "Drush site aliases",
      url = "https://www.schemastore.org/drush.site.yml.json"
    }, {
      description = "Digital Signature Service Core Protocols, Elements, and Bindings Version 2.0",
      name = "dss-2.0.0.json",
      url = "https://www.schemastore.org/dss-2.0.0.json"
    }, {
      description = "YAML dstack configurations",
      fileMatch = { "*.dstack.yml", "*.dstack.yaml" },
      name = "dstack configuration",
      url = "https://dstack-runner-downloads.s3.eu-west-1.amazonaws.com/latest/schemas/configuration.json"
    }, {
      description = "dvc.yaml file",
      fileMatch = { "dvc.yaml" },
      name = "dvc.yaml",
      url = "https://raw.githubusercontent.com/iterative/dvcyaml-schema/master/schema.json"
    }, {
      description = "Devfiles",
      fileMatch = { "devfile.yaml", ".devfile.yaml" },
      name = "Devfile",
      url = "https://raw.githubusercontent.com/devfile/api/v2.2.0/schemas/latest/devfile.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/eclipse-che/che-server/master/wsmaster/che-core-api-workspace/src/main/resources/schema/1.0.0/devfile.json",
        ["2.0.0"] = "https://raw.githubusercontent.com/devfile/api/v2.0.0/schemas/latest/devfile.json",
        ["2.1.0"] = "https://raw.githubusercontent.com/devfile/api/v2.1.0/schemas/latest/devfile.json",
        ["2.2.0"] = "https://raw.githubusercontent.com/devfile/api/v2.2.0/schemas/latest/devfile.json"
      }
    }, {
      description = "exchange publishing tools gateway definitions",
      fileMatch = { "**/exchange-config/gateway/prod/*.yaml", "**/exchange-config/gateway/prod/*.yml", "**/exchange-config/gateway/non-prod/*.yaml", "**/exchange-config/gateway/non-prod/*.yml" },
      name = "DWP Exchange - gateway",
      url = "https://raw.githubusercontent.com/dwp/schemas/main/exchange/publishing-tools/gateway-config-schema.json"
    }, {
      description = "exchange publishing tools meta definition",
      fileMatch = { "**/exchange-config/meta.yaml", "**/exchange-config/meta.yml" },
      name = "DWP Exchange - meta",
      url = "https://raw.githubusercontent.com/dwp/schemas/main/exchange/publishing-tools/meta-schema.json"
    }, {
      description = "exchange publishing tools catalogue entry definition",
      fileMatch = { "**/exchange-config/portal/catalogue-entry.yaml", "**/exchange-config/portal/catalogue-entry.yml" },
      name = "DWP Exchange - catalogue entry",
      url = "https://raw.githubusercontent.com/dwp/schemas/main/exchange/publishing-tools/catalogue-entry-schema.json"
    }, {
      description = "PM2 ecosystem config file",
      fileMatch = { "ecosystem.json", "ecosystem.yml", "ecosystem.yaml", "ecosystem.config.json", "ecosystem.config.yml", "ecosystem.config.yaml" },
      name = "ecosystem.json",
      url = "https://www.schemastore.org/pm2-ecosystem.json"
    }, {
      description = "ECA AI coding agent configuration file",
      fileMatch = { "**/eca/config.json", "**/.eca/config.json" },
      name = "ECA - Editor Code Assistant",
      url = "https://eca.dev/config.json"
    }, {
      description = "editorconfig-checker configuration file",
      fileMatch = { ".editorconfig-checker.json" },
      name = "editorconfig-checker",
      url = "https://raw.githubusercontent.com/editorconfig-checker/editorconfig-checker/main/.editorconfig-checker.schema.json",
      versions = {
        ["3.8.0"] = "https://raw.githubusercontent.com/editorconfig-checker/editorconfig-checker/v3.8.0/.editorconfig-checker.schema.json"
      }
    }, {
      description = "eksctl cluster configuration file",
      name = "eksctl",
      url = "https://raw.githubusercontent.com/weaveworks/eksctl/main/pkg/apis/eksctl.io/v1alpha5/assets/schema.json"
    }, {
      description = "Elgato Stream Deck plugin manifest file",
      fileMatch = { "elgato-stream-deck-plugin.yml", "elgato-stream-deck-plugin.yaml" },
      name = "Elgato Stream Deck",
      url = "https://www.schemastore.org/elgato-stream-deck-plugin.json"
    }, {
      description = "Policy file for use with Enterprise Contract",
      name = "Enterprise Contract Policy Spec",
      url = "https://enterprisecontract.dev/enterprise-contract-controller/schema/policy_spec.json"
    }, {
      description = "Envilder secret mapping file that maps environment variable names to cloud secret paths",
      fileMatch = { "envilder.json", "envilder.*.json" },
      name = "Envilder Map File",
      url = "https://envilder.com/schema/map-file.v1.json"
    }, {
      description = "YAML descriptor for Enonic XP Universal and Harmonized APIs",
      fileMatch = { "**/src/main/resources/apis/*/*.yaml", "**/src/main/resources/apis/*/*.yml" },
      name = "Enonic XP API descriptor",
      url = "https://www.schemastore.org/enonic-xp-api-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-api-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-api-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-api-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-api-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Admin Extensions",
      fileMatch = { "**/src/main/resources/admin/extensions/*/*.yaml", "**/src/main/resources/admin/extensions/*/*.yml" },
      name = "Enonic XP Admin Extension descriptor",
      url = "https://www.schemastore.org/enonic-xp-admin-extension-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-admin-extension-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-admin-extension-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-admin-extension-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-admin-extension-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Admin Tools",
      fileMatch = { "**/src/main/resources/admin/tools/*/*.yaml", "**/src/main/resources/admin/tools/*/*.yml" },
      name = "Enonic XP Admin Tool descriptor",
      url = "https://www.schemastore.org/enonic-xp-admin-tool-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-admin-tool-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-admin-tool-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-admin-tool-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-admin-tool-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Applications",
      fileMatch = { "**/src/main/resources/enonic.yaml", "**/src/main/resources/enonic.yml" },
      name = "Enonic XP Application descriptor",
      url = "https://www.schemastore.org/enonic-xp-application-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-application-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-application-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-application-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-application-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP CMS configuration",
      fileMatch = { "**/src/main/resources/cms/cms.yaml", "**/src/main/resources/cms/cms.yml" },
      name = "Enonic XP CMS descriptor",
      url = "https://www.schemastore.org/enonic-xp-cms-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-cms-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-cms-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-cms-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-cms-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Content Types",
      fileMatch = { "**/src/main/resources/cms/content-types/*/*.yaml", "**/src/main/resources/cms/content-types/*/*.yml" },
      name = "Enonic XP Content Type descriptor",
      url = "https://www.schemastore.org/enonic-xp-content-type-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-content-type-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-content-type-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-content-type-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-content-type-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Form Fragments",
      fileMatch = { "**/src/main/resources/cms/form-fragments/*/*.yaml", "**/src/main/resources/cms/form-fragments/*/*.yml" },
      name = "Enonic XP Form Fragment descriptor",
      url = "https://www.schemastore.org/enonic-xp-form-fragment-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-form-fragment-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-form-fragment-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-form-fragment-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-form-fragment-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP ID Providers",
      fileMatch = { "**/src/main/resources/idprovider/idprovider.yaml", "**/src/main/resources/idprovider/idprovider.yml" },
      name = "Enonic XP ID Provider descriptor",
      url = "https://www.schemastore.org/enonic-xp-idprovider-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-idprovider-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-idprovider-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-idprovider-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-idprovider-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Layouts",
      fileMatch = { "**/src/main/resources/cms/layouts/*/*.yaml", "**/src/main/resources/cms/layouts/*/*.yml" },
      name = "Enonic XP Layout descriptor",
      url = "https://www.schemastore.org/enonic-xp-layout-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-layout-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-layout-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-layout-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-layout-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Macros",
      fileMatch = { "**/src/main/resources/cms/macros/*/*.yaml", "**/src/main/resources/cms/macros/*/*.yml" },
      name = "Enonic XP Macro descriptor",
      url = "https://www.schemastore.org/enonic-xp-macro-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-macro-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-macro-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-macro-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-macro-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Mixins",
      fileMatch = { "**/src/main/resources/cms/mixins/*/*.yaml", "**/src/main/resources/cms/mixins/*/*.yml" },
      name = "Enonic XP Mixin descriptor",
      url = "https://www.schemastore.org/enonic-xp-mixin-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-mixin-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-mixin-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-mixin-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-mixin-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Pages",
      fileMatch = { "**/src/main/resources/cms/pages/*/*.yaml", "**/src/main/resources/cms/pages/*/*.yml" },
      name = "Enonic XP Page descriptor",
      url = "https://www.schemastore.org/enonic-xp-page-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-page-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-page-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-page-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-page-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Parts",
      fileMatch = { "**/src/main/resources/cms/parts/*/*.yaml", "**/src/main/resources/cms/parts/*/*.yml" },
      name = "Enonic XP Part descriptor",
      url = "https://www.schemastore.org/enonic-xp-part-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-part-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-part-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-part-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-part-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Services",
      fileMatch = { "**/src/main/resources/services/*/*.yaml", "**/src/main/resources/services/*/*.yml" },
      name = "Enonic XP Service descriptor",
      url = "https://www.schemastore.org/enonic-xp-service-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-service-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-service-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-service-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-service-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Sites",
      fileMatch = { "**/src/main/resources/cms/site.yaml", "**/src/main/resources/cms/site.yml" },
      name = "Enonic XP Site descriptor",
      url = "https://www.schemastore.org/enonic-xp-site-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-site-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-site-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-site-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-site-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Styles",
      fileMatch = { "**/src/main/resources/cms/style/style.yaml", "**/src/main/resources/cms/style/style.yml" },
      name = "Enonic XP Style descriptor",
      url = "https://www.schemastore.org/enonic-xp-style-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-style-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-style-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-style-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-style-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Tasks",
      fileMatch = { "**/src/main/resources/tasks/*/*.yaml", "**/src/main/resources/tasks/*/*.yml" },
      name = "Enonic XP Task descriptor",
      url = "https://www.schemastore.org/enonic-xp-task-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-task-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-task-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-task-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-task-8.0.0.json"
      }
    }, {
      description = "YAML descriptor for Enonic XP Webapps",
      fileMatch = { "**/src/main/resources/webapp/webapp.yaml", "**/src/main/resources/webapp/webapp.yml" },
      name = "Enonic XP Webapp descriptor",
      url = "https://www.schemastore.org/enonic-xp-webapp-8.0.0.json",
      versions = {
        ["8.0.0"] = "https://www.schemastore.org/enonic-xp-webapp-8.0.0.json",
        ["8.0.0-B4"] = "https://www.schemastore.org/enonic-xp-webapp-8.0.0-B4.json",
        ["8.0.0-B5"] = "https://www.schemastore.org/enonic-xp-webapp-8.0.0-B5.json",
        latest = "https://www.schemastore.org/enonic-xp-webapp-8.0.0.json"
      }
    }, {
      description = "Configuration files for the esm module/package in Node.js",
      fileMatch = { ".esmrc", ".esmrc.json" },
      name = ".esmrc.json",
      url = "https://www.schemastore.org/esmrc.json"
    }, {
      description = "Esquio configuration files",
      name = "Esquio",
      url = "https://www.schemastore.org/esquio.json"
    }, {
      description = "Configuration for estampo, the build system for reproducible 3D prints",
      fileMatch = { "estampo.toml", "estampo.*.toml" },
      name = "estampo.toml",
      url = "https://raw.githubusercontent.com/estampo/estampo/main/docs/estampo.schema.json"
    }, {
      description = "Entry Point Regulation manifest file",
      fileMatch = { "epr-manifest.json" },
      name = "epr-manifest.json",
      url = "https://www.schemastore.org/epr-manifest.json"
    }, {
      description = "electron-build configuration file",
      fileMatch = { "electron-builder.json" },
      name = "electron-builder configuration file",
      url = "https://www.schemastore.org/electron-builder.json"
    }, {
      description = "evcc configuration file",
      fileMatch = { "evcc*.yaml" },
      name = "evcc.yaml",
      url = "https://raw.githubusercontent.com/andig/evcc/master/schema.json"
    }, {
      description = "EveryVoice Text-to-Speech Toolkit Aligner Configuration",
      fileMatch = { "everyvoice-aligner.yaml", "everyvoice-aligner.json" },
      name = "EveryVoice TTS Toolkit Aligner Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-aligner-0.3.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-aligner-0.1.json",
        ["0.2"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-aligner-0.2.json",
        ["0.3"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-aligner-0.3.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit Data Configuration",
      fileMatch = { "everyvoice-shared-data.yaml", "everyvoice-shared-data.json" },
      name = "EveryVoice TTS Toolkit Data Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-data-0.3.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-data-0.1.json",
        ["0.2"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-data-0.2.json",
        ["0.3"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-data-0.3.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit Text Configuration",
      fileMatch = { "everyvoice-shared-text.yaml", "everyvoice-shared-text.json" },
      name = "EveryVoice TTS Toolkit Text Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-text-0.3.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-text-0.1.json",
        ["0.2"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-text-0.2.json",
        ["0.3"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-text-0.3.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit Vocoder Configuration",
      fileMatch = { "everyvoice-spec-to-wav.yaml", "everyvoice-spec-to-wav.json" },
      name = "EveryVoice TTS Toolkit Vocoder Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-spec-to-wav-0.3.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-spec-to-wav-0.1.json",
        ["0.2"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-spec-to-wav-0.2.json",
        ["0.3"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-spec-to-wav-0.3.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit",
      fileMatch = { "everyvoice-text-to-spec.yaml", "everyvoice-text-to-spec.json" },
      name = "EveryVoice TTS Toolkit Feature Prediction Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-spec-0.3.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-spec-0.1.json",
        ["0.2"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-spec-0.2.json",
        ["0.3"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-spec-0.3.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit E2E Configuration",
      fileMatch = { "everyvoice-text-to-wav.yaml", "everyvoice-text-to-wav.json" },
      name = "EveryVoice TTS Toolkit E2E Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-wav-0.3.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-wav-0.1.json",
        ["0.2"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-wav-0.2.json",
        ["0.3"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-wav-0.3.json"
      }
    }, {
      description = "Expo SDK app manifest",
      fileMatch = {},
      name = "Expo SDK",
      url = "https://www.schemastore.org/expo-53.0.0.json",
      versions = {
        ["37.0.0"] = "https://www.schemastore.org/expo-37.0.0.json",
        ["38.0.0"] = "https://www.schemastore.org/expo-38.0.0.json",
        ["39.0.0"] = "https://www.schemastore.org/expo-39.0.0.json",
        ["40.0.0"] = "https://www.schemastore.org/expo-40.0.0.json",
        ["41.0.0"] = "https://www.schemastore.org/expo-41.0.0.json",
        ["42.0.0"] = "https://www.schemastore.org/expo-42.0.0.json",
        ["46.0.0"] = "https://www.schemastore.org/expo-46.0.0.json",
        ["50.0.0"] = "https://www.schemastore.org/expo-50.0.0.json",
        ["52.0.0"] = "https://www.schemastore.org/expo-52.0.0.json",
        ["53.0.0"] = "https://www.schemastore.org/expo-53.0.0.json"
      }
    }, {
      description = "The EAS config (eas.json) validation and documentation",
      fileMatch = { "eas.json" },
      name = "EAS config",
      url = "https://raw.githubusercontent.com/expo/eas-cli/main/packages/eas-json/schema/eas.schema.json"
    }, {
      description = "The config for creating a React Native Desktop app with best-effort Expo support, used by the expoot CLI",
      fileMatch = { "expoot-app.json" },
      name = "Expoot app config",
      url = "https://raw.githubusercontent.com/shirakaba/expoot/main/packages/expoot/schemas/expoot-app.schema.json"
    }, {
      description = "EasyVCR .NET recording file",
      fileMatch = { "*.easyvcr", "**/cassettes/*.json" },
      name = "EasyVCR .NET",
      url = "https://www.schemastore.org/easyvcr-net.json"
    }, {
      description = "ezd task runner. Documentation: https://gitlab.com/sbenv/veroxis/ezd-rs",
      fileMatch = { "ezd.yaml", "ezd.json", "ezd.yml" },
      name = "ezd task runner",
      url = "https://gitlab.com/sbenv/veroxis/ezd-rs/-/raw/HEAD/ezd.schema.json"
    }, {
      description = "ESLint configuration files",
      fileMatch = { ".eslintrc", ".eslintrc.json", ".eslintrc.yml", ".eslintrc.yaml" },
      name = ".eslintrc",
      url = "https://www.schemastore.org/eslintrc.json"
    }, {
      description = "ESLint bulk suppressions file",
      fileMatch = { "eslint-suppressions.json" },
      name = "ESLint Suppressions",
      url = "https://www.schemastore.org/eslint-suppressions.json"
    }, {
      description = "Metadata file used by the Fabric mod loader",
      fileMatch = { "fabric.mod.json" },
      name = "fabric.mod.json",
      url = "https://www.schemastore.org/fabric.mod.json"
    }, {
      description = "F-Droid Data app metadata files",
      fileMatch = { "**/metadata/*.yml" },
      name = "F-Droid Data metadata",
      url = "https://gitlab.com/fdroid/fdroiddata/-/raw/master/schemas/metadata.json"
    }, {
      description = "ffizer template configuration files",
      fileMatch = { ".ffizer.yaml" },
      name = ".ffizer.yaml",
      url = "https://ffizer.github.io/ffizer/ffizer.schema.json"
    }, {
      description = "firebase",
      fileMatch = { "firebase.json" },
      name = "Firebase",
      url = "https://raw.githubusercontent.com/firebase/firebase-tools/master/schema/firebase-config.json"
    }, {
      description = "Google Chrome Related Website Sets (formerly First Party Sets)",
      fileMatch = { "**/.well-known/first-party-set.json" },
      name = "Google Chrome Related Website Sets",
      url = "https://raw.githubusercontent.com/GoogleChrome/related-website-sets/main/SCHEMA.json"
    }, {
      description = "FiQuS input file",
      fileMatch = { "*_fiqus.json", "*_fiqus.json5", "*_fiqus.yaml", "*_fiqus.yml", "*_FiQuS.json", "*_FiQuS.json5", "*_FiQuS.yaml", "*_FiQuS.yml" },
      name = "FiQuS",
      url = "https://gitlab.cern.ch/steam/fiqus/-/raw/master/docs/schema.json"
    }, {
      description = "flatpak-builder manifest files",
      fileMatch = { "**/*.flatpak.json", "**/*.flatpak.yaml", "**/*.flatpak.yml" },
      name = "Flatpak Builder Manifest",
      url = "https://www.schemastore.org/flatpak-manifest.json"
    }, {
      description = "FlexGet config file",
      fileMatch = { "**/.flexget/config.yml", "**/flexget/config.yml" },
      name = "FlexGet Config",
      url = "https://github.com/Flexget/Flexget/releases/latest/download/flexget-config.schema.json"
    }, {
      description = "A bot that helps onboarding new open-source contributors",
      fileMatch = { "**/.github/first-timers.yml" },
      name = "first-timers-bot",
      url = "https://www.schemastore.org/first-timers.json"
    }, {
      description = "Base Module/system/World manifest to inherit from",
      fileMatch = {},
      name = "Foundry VTT - Base package Manifest",
      url = "https://www.schemastore.org/foundryvtt-base-package-manifest.json"
    }, {
      description = "Foundry VTT module.json files",
      fileMatch = { "**/modules/*/module.json" },
      name = "Foundry VTT - Module Manifest",
      url = "https://www.schemastore.org/foundryvtt-module-manifest.json"
    }, {
      description = "Foundry VTT system.json files",
      fileMatch = { "**/systems/*/system.json" },
      name = "Foundry VTT - System Manifest",
      url = "https://www.schemastore.org/foundryvtt-system-manifest.json"
    }, {
      description = "Foundry VTT world.json files",
      fileMatch = { "**/worlds/*/world.json" },
      name = "Foundry VTT - World Manifest",
      url = "https://www.schemastore.org/foundryvtt-world-manifest.json"
    }, {
      description = "Foundry VTT template.json files",
      fileMatch = { "**/systems/*/template.json" },
      name = "Foundry VTT - System Data Template",
      url = "https://www.schemastore.org/foundryvtt-template.json"
    }, {
      description = "FOSSA CLI's .fossa.yml configuration file",
      fileMatch = { ".fossa.yml" },
      name = "Fossa configuration file",
      url = "https://raw.githubusercontent.com/fossas/fossa-cli/master/docs/references/files/fossa-yml.v3.schema.json"
    }, {
      description = "FOSSA CLI's fossa-deps file",
      fileMatch = { "fossa-deps.yml", "fossa-deps.yaml", "fossa-deps.json" },
      name = "Fossa's fossa-deps file",
      url = "https://raw.githubusercontent.com/fossas/fossa-cli/master/docs/references/files/fossa-deps.schema.json"
    }, {
      description = "configuring Karakum, a converter of TypeScript declaration files to Kotlin declarations",
      fileMatch = { "karakum.config.json" },
      name = "Karakum configuration file",
      url = "https://raw.githubusercontent.com/karakum-team/karakum/master/karakum-schema/karakum-schema.json"
    }, {
      description = "Knative Functions func.yaml files",
      fileMatch = { "func.yaml" },
      name = "Knative Functions - func.yaml",
      url = "https://raw.githubusercontent.com/knative/func/latest-release/schema/func_yaml-schema.json",
      versions = {
        ["1.7"] = "https://raw.githubusercontent.com/knative/func/release-1.7/schema/func_yaml-schema.json",
        ["1.8"] = "https://raw.githubusercontent.com/knative/func/release-1.8/schema/func_yaml-schema.json"
      }
    }, {
      description = "Knip configuration files",
      fileMatch = { "knip.json", ".knip.json", "knip.jsonc", ".knip.jsonc" },
      name = "Knip",
      url = "https://unpkg.com/knip@5/schema.json"
    }, {
      description = "Configuration for KSail",
      fileMatch = { "ksail-*.yaml", "ksail-*.yml", "ksail_*.yaml", "ksail_*.yml", "ksail.*.yaml", "ksail.*.yml", "*-ksail.yaml", "*-ksail.yml", "*_ksail.yaml", "*_ksail.yml", "*.ksail.yaml", "*.ksail.yml", "ksail.yaml", "ksail.yml" },
      name = "KSail",
      url = "https://raw.githubusercontent.com/devantler-tech/ksail/refs/heads/main/schemas/ksail-config.schema.json"
    }, {
      description = "Azure Functions function.json files",
      fileMatch = { "function.json" },
      name = "function.json",
      url = "https://www.schemastore.org/function.json"
    }, {
      description = "defining mappings for Python-based grapheme-to-phoneme engine 'g2p'",
      fileMatch = { "config-g2p.yaml", "config-g2p.json" },
      name = "G2P Mapping Configuration",
      url = "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.3.json",
      versions = {
        ["2.0"] = "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.0.json",
        ["2.1"] = "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.1.json",
        ["2.2"] = "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.2.json",
        ["2.3"] = "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.3.json"
      }
    }, {
      description = "GAMA configuration file",
      fileMatch = { "**/gama/config.yaml", ".gama.yaml" },
      name = "GAMA",
      url = "https://www.schemastore.org/gama.json"
    }, {
      description = "Configuration for Gaspar",
      fileMatch = { "gaspar.config.json" },
      name = "Gaspar",
      url = "https://www.schemastore.org/gaspar-3.0.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/gaspar-1.0.json",
        ["3.0"] = "https://www.schemastore.org/gaspar-3.0.json"
      }
    }, {
      description = "Cloudtoid GatewayCore API Gateway and Reverse Proxy",
      fileMatch = { "gwcore.json", "gwcore.yml", "gwcore.yaml", "gatewaycore.json", "gatewaycore.yml", "gatewaycore.yaml", "*.gwcore.json", "*.gwcore.yml", "*.gwcore.yaml", "*.gatewaycore.json", "*.gatewaycore.yml", "*.gatewaycore.yaml" },
      name = "GatewayCore API Gateway",
      url = "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json",
      versions = {
        ["2021-07"] = "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json",
        latest = "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json"
      }
    }, {
      description = "Blueprint Solutions for Google Cloud",
      name = "GCP Blueprint Metadata",
      url = "https://www.schemastore.org/gcp-blueprint-metadata.json"
    }, {
      description = "Configuration for Gemini CLI settings files",
      fileMatch = { "**/.gemini/settings.json", "**/gemini-cli/settings.json", "**/GeminiCli/settings.json" },
      name = "Gemini CLI settings",
      url = "https://raw.githubusercontent.com/google-gemini/gemini-cli/refs/heads/main/schemas/settings.schema.json"
    }, {
      description = "Style configuration for Charmbracelet Glamour and Glow Markdown rendering",
      fileMatch = { ".glamour-style.json", "*.glamour-style.json", "*.glamour.json", "*.glow-style.json", "glamour-style.json", "glow-style.json" },
      name = "Glamour style",
      url = "https://www.schemastore.org/glamour-style.json"
    }, {
      description = "Configuration for GPC, so a site can convey its support for the Global Privacy Control",
      fileMatch = { "**/.well-known/gpc.json" },
      name = "Global Privacy Control",
      url = "https://www.schemastore.org/gpc.json"
    }, {
      description = "Configuration file for GitVersion",
      fileMatch = { "GitVersion.yml", "GitVersion.yaml", ".gitversion.yml", ".gitversion.yaml" },
      name = "GitVersion",
      url = "https://gitversion.net/schemas/6.8/GitVersion.configuration.json",
      versions = {
        ["5.12"] = "https://gitversion.net/schemas/5.12/GitVersion.configuration.json",
        ["6.0"] = "https://gitversion.net/schemas/6.0/GitVersion.configuration.json",
        ["6.1"] = "https://gitversion.net/schemas/6.1/GitVersion.configuration.json",
        ["6.2"] = "https://gitversion.net/schemas/6.2/GitVersion.configuration.json",
        ["6.3"] = "https://gitversion.net/schemas/6.3/GitVersion.configuration.json",
        ["6.4"] = "https://gitversion.net/schemas/6.4/GitVersion.configuration.json",
        ["6.5"] = "https://gitversion.net/schemas/6.5/GitVersion.configuration.json",
        ["6.6"] = "https://gitversion.net/schemas/6.6/GitVersion.configuration.json",
        ["6.7"] = "https://gitversion.net/schemas/6.7/GitVersion.configuration.json",
        ["6.8"] = "https://gitversion.net/schemas/6.8/GitVersion.configuration.json"
      }
    }, {
      description = "Gitleaks configuration file",
      fileMatch = { "gitleaks.toml", ".gitleaks.toml" },
      name = "Gitleaks",
      url = "https://www.schemastore.org/gitleaks.json"
    }, {
      description = "git-cliff configuration file",
      fileMatch = { "cliff.toml", ".cliff.toml", "**/.config/cliff.toml", "cliff.yaml", "cliff.yml", ".cliff.yaml", ".cliff.yml", "**/.config/cliff.yaml", "**/.config/cliff.yml" },
      name = "git-cliff",
      url = "https://www.schemastore.org/git-cliff.json"
    }, {
      description = "YAML configuring Gitea Issue Templates",
      fileMatch = { "**/.gitea/ISSUE_TEMPLATE/config.yml", "**/.gitea/ISSUE_TEMPLATE/config.yaml", "**/.forgejo/ISSUE_TEMPLATE/config.yml", "**/.forgejo/ISSUE_TEMPLATE/config.yaml" },
      name = "Gitea Issue Template configuration",
      url = "https://www.schemastore.org/gitea-issue-config.json"
    }, {
      description = "YAML Gitea issue forms",
      fileMatch = { "**/.gitea/ISSUE_TEMPLATE/**.yml", "**/.gitea/ISSUE_TEMPLATE/**.yaml", "**/.forgejo/ISSUE_TEMPLATE/**.yml", "**/.forgejo/ISSUE_TEMPLATE/**.yaml" },
      name = "Gitea Issue Template forms",
      url = "https://www.schemastore.org/gitea-issue-forms.json"
    }, {
      description = "YAML GitHub Actions",
      fileMatch = { "action.yml", "action.yaml" },
      name = "GitHub Action",
      url = "https://www.schemastore.org/github-action.json"
    }, {
      description = "YAML GitHub Discussions",
      fileMatch = { "**/.github/DISCUSSION_TEMPLATE/*.yml", "**/.github/DISCUSSION_TEMPLATE/*.yaml" },
      name = "GitHub Discussion",
      url = "https://www.schemastore.org/github-discussion.json"
    }, {
      description = "YAML prompt files for GitHub Models (.prompt.yml / .prompt.yaml)",
      fileMatch = { "**/*.prompt.yml", "**/*.prompt.yaml" },
      name = "GitHub Prompt",
      url = "https://www.schemastore.org/github-prompt.json"
    }, {
      description = "YAML GitHub Funding",
      fileMatch = { "**/.github/FUNDING.yml", "**/.github/FUNDING.yaml", "**/.github/funding.yml", "**/.github/funding.yaml" },
      name = "GitHub Funding",
      url = "https://www.schemastore.org/github-funding.json"
    }, {
      description = "YAML configuring GitHub Issue Templates",
      fileMatch = { "**/.github/ISSUE_TEMPLATE/config.yml", "**/.github/ISSUE_TEMPLATE/config.yaml" },
      name = "GitHub Issue Template configuration",
      url = "https://www.schemastore.org/github-issue-config.json"
    }, {
      description = "YAML GitHub issue forms",
      fileMatch = { "**/.github/ISSUE_TEMPLATE/!(config).yml", "**/.github/ISSUE_TEMPLATE/!(config).yaml" },
      name = "GitHub Issue Template forms",
      url = "https://www.schemastore.org/github-issue-forms.json"
    }, {
      description = "YAML Jekyll configuration for sites built by GitHub Pages",
      name = "GitHub Pages Jekyll",
      url = "https://www.schemastore.org/github-pages-jekyll.json"
    }, {
      description = "YAML configuration for GitHub secret scanning exclusions",
      fileMatch = { "**/.github/secret_scanning.yml" },
      name = "GitHub Secret Scanning",
      url = "https://www.schemastore.org/github-secret-scanning.json"
    }, {
      description = "YAML GitHub Workflow",
      fileMatch = { "**/.github/workflows/*.yml", "**/.github/workflows/*.yaml", "**/.gitea/workflows/*.yml", "**/.gitea/workflows/*.yaml", "**/.forgejo/workflows/*.yml", "**/.forgejo/workflows/*.yaml" },
      name = "GitHub Workflow",
      url = "https://www.schemastore.org/github-workflow.json"
    }, {
      description = "properties json file for a GitHub Workflow template",
      fileMatch = { "**/.github/workflow-templates/**.properties.json" },
      name = "GitHub Workflow Template Properties",
      url = "https://www.schemastore.org/github-workflow-template-properties.json"
    }, {
      description = "YAML GitHub automatically generated release notes config",
      fileMatch = { "**/.github/release.yml" },
      name = "GitHub automatically generated release notes configuration",
      url = "https://www.schemastore.org/github-release-config.json"
    }, {
      description = "GitLab CI Configuration file",
      fileMatch = { "**/.gitlab-ci.yml", "**/.gitlab-ci.yaml", "**/*.gitlab-ci.yml", "**/*.gitlab-ci.yaml" },
      name = "gitlab-ci",
      url = "https://gitlab.com/gitlab-org/gitlab-foss/-/raw/master/app/assets/javascripts/editor/schema/ci.json"
    }, {
      description = "Configuration for Gitpod Automations",
      fileMatch = { "**/.gitpod/automations.json", "**/.gitpod/automations.yaml", "**/.gitpod/automations.yml", "**/.gitpod/automation.yaml" },
      name = "Gitpod Automations",
      url = "https://app.gitpod.io/jsonschema/v1/automations_file.jsonschema.json"
    }, {
      description = "configuring Gitpod.io",
      fileMatch = { ".gitpod.yml" },
      name = "Gitpod Configuration",
      url = "https://gitpod.io/schemas/gitpod-schema.json"
    }, {
      description = "GitResume resume-as-code definition file",
      fileMatch = { "gitresume.yaml", "gitresume.yml", "*.gitresume.yaml", "*.gitresume.yml" },
      name = "GitResume",
      url = "https://gitresume.co/schema/resume.schema.json"
    }, {
      description = "Ansible execution-environment.yml file",
      fileMatch = { "**/execution-environment.yml" },
      name = "Ansible Execution Environment",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/execution-environment.json"
    }, {
      description = "Ansible meta/main.yml file",
      fileMatch = { "**/meta/main.yml" },
      name = "Ansible Meta",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/meta.json"
    }, {
      description = "Ansible meta/runtime.yml file",
      fileMatch = { "**/meta/runtime.yml" },
      name = "Ansible Meta Runtime",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/meta-runtime.json"
    }, {
      description = "Ansible meta/argument_specs.yml file",
      fileMatch = { "**/meta/argument_specs.yml" },
      name = "Ansible Argument Specs",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/role-arg-spec.json"
    }, {
      description = "Ansible requirements file",
      fileMatch = { "requirements.yml" },
      name = "Ansible Requirements",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/requirements.json"
    }, {
      description = "Ansible variables File",
      fileMatch = { "**/vars/*.yml", "**/vars/*.yaml", "**/host_vars/*.yml", "**/host_vars/*.yaml", "**/group_vars/*.yml", "**/group_vars/*.yaml" },
      name = "Ansible Vars File",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/vars.json"
    }, {
      description = "Ansible tasks file",
      fileMatch = { "**/tasks/*.yml", "**/tasks/*.yaml", "**/handlers/*.yml", "**/handlers/*.yaml" },
      name = "Ansible Tasks File",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/ansible.json#/$defs/tasks"
    }, {
      description = "Ansible playbook files",
      fileMatch = { "playbook.yml", "playbook.yaml", "site.yml", "site.yaml", "**/playbooks/*.yml", "**/playbooks/*.yaml" },
      name = "Ansible Playbook",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/ansible.json#/$defs/playbook"
    }, {
      description = "Ansible rulebook files",
      fileMatch = { "**/rulebooks/*.yml", "**/rulebooks/*.yaml" },
      name = "Ansible Rulebook",
      url = "https://raw.githubusercontent.com/ansible/ansible-rulebook/main/ansible_rulebook/schema/ruleset_schema.json"
    }, {
      description = "Ansible inventory files",
      fileMatch = { "inventory.yml", "inventory.yaml" },
      name = "Ansible Inventory",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/inventory.json"
    }, {
      description = "Ansible Collection Galaxy metadata",
      fileMatch = { "galaxy.yml" },
      name = "Ansible Collection Galaxy",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/galaxy.json"
    }, {
      description = "Ansible-lint Configuration",
      fileMatch = { ".ansible-lint", "**/.config/ansible-lint.yml" },
      name = "Ansible-lint Configuration",
      url = "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/ansible-lint-config.json"
    }, {
      description = "Ansible Navigator Configuration",
      fileMatch = { ".ansible-navigator.json", ".ansible-navigator.yaml", ".ansible-navigator.yml", "ansible-navigator.json", "ansible-navigator.yaml", "ansible-navigator.yml" },
      name = "Ansible Navigator Configuration",
      url = "https://raw.githubusercontent.com/ansible/ansible-navigator/main/src/ansible_navigator/data/ansible-navigator.json"
    }, {
      description = "ASP.NET global configuration file",
      fileMatch = { "global.json" },
      name = "global.json",
      url = "https://www.schemastore.org/global.json"
    }, {
      description = "golangci-lint configuration file",
      fileMatch = { ".golangci.yml", ".golangci.yaml", ".golangci.toml", ".golangci.json" },
      name = "Golangci-lint Configuration",
      url = "https://golangci-lint.run/jsonschema/golangci.jsonschema.json",
      versions = {
        ["1"] = "https://golangci-lint.run/jsonschema/golangci.v1.jsonschema.json",
        ["2"] = "https://golangci-lint.run/jsonschema/golangci.v2.jsonschema.json"
      }
    }, {
      description = "golangci-lint custom plugins configuration file",
      fileMatch = { ".custom-gcl.yml", ".custom-gcl.yaml" },
      name = "Golangci-lint Custom Plugins Configuration",
      url = "https://golangci-lint.run/jsonschema/custom-gcl.jsonschema.json"
    }, {
      description = "gollama configuration file",
      fileMatch = { "**/gollama/config.json" },
      name = "gollama",
      url = "https://www.schemastore.org/gollama.json"
    }, {
      description = "go-feature-flag flag configuration file",
      fileMatch = { "*.goff.yml", "*.goff.yaml", "*.goff.json", "*.goff.toml" },
      name = "go-feature-flag Flag Configuration",
      url = "https://raw.githubusercontent.com/thomaspoignant/go-feature-flag/main/.schema/flag-schema.json"
    }, {
      description = "Goreleaser configuration file",
      fileMatch = { ".goreleaser.yml", ".goreleaser.yaml", "goreleaser.yml", "goreleaser.yaml" },
      name = "Goreleaser",
      url = "https://goreleaser.com/static/schema.json"
    }, {
      description = "Goreleaser Pro configuration file",
      name = "Goreleaser Pro",
      url = "https://goreleaser.com/static/schema-pro.json"
    }, {
      description = "Anodizer Rust release-automation configuration file",
      fileMatch = { ".anodizer.yaml", ".anodizer.yml" },
      name = "Anodizer",
      url = "https://tj-smith47.github.io/anodizer/schema.json"
    }, {
      description = "Goss - Quick and Easy server validation",
      fileMatch = { "goss.yaml", "goss.yml", "goss.json" },
      name = "Goss",
      url = "https://github.com/goss-org/goss/raw/master/docs/schema.yaml"
    }, {
      description = "Grafana 5.x Dashboards",
      name = "Grafana 5.x Dashboard",
      url = "https://www.schemastore.org/grafana-dashboard-5.x.json"
    }, {
      description = "tree-sitter grammar.json",
      fileMatch = { "grammar.json" },
      name = "tree-sitter grammar.json",
      url = "https://raw.githubusercontent.com/tree-sitter/tree-sitter/master/docs/assets/schemas/config.schema.json"
    }, {
      description = "Treefmt configuration file",
      fileMatch = { "treefmt.toml" },
      name = "Treefmt",
      url = "https://www.schemastore.org/treefmt.json"
    }, {
      description = "GraphQL Mesh config file",
      fileMatch = { ".meshrc.yml", ".meshrc.yaml", ".meshrc.json", ".graphql-mesh.yaml", ".graphql-mesh.yml" },
      name = "GraphQL Mesh",
      url = "https://unpkg.com/@graphql-mesh/types/esm/config-schema.json"
    }, {
      description = "GraphQL Config config file",
      fileMatch = { "graphql.config.json", "graphql.config.yaml", "graphql.config.yml", ".graphqlrc", ".graphqlrc.json", ".graphqlrc.yaml", ".graphqlrc.yml" },
      name = "GraphQL Config",
      url = "https://unpkg.com/graphql-config/config-schema.json"
    }, {
      description = "GraphQL Code Generator config file",
      fileMatch = { "codegen.yml", "codegen.yaml", "codegen.json", ".codegen.yml", ".codegen.yaml", ".codegen.json" },
      name = "GraphQL Code Generator",
      url = "https://www.graphql-code-generator.com/config.schema.json"
    }, {
      description = "Rules to apply with npm-groovy-lint tool",
      fileMatch = { ".groovylintrc.json", ".groovylintrc.js", ".groovylintrc.cjs", ".groovylintrc.yml", ".groovylintrc.yaml", ".groovylintrc" },
      name = "GroovyLint configuration",
      url = "https://raw.githubusercontent.com/nvuillam/npm-groovy-lint/refs/heads/main/docs/groovy-lint.jsonschema.json"
    }, {
      description = "Grunt copy task configuration file",
      fileMatch = { "copy.json" },
      name = "Grunt copy task",
      url = "https://www.schemastore.org/grunt-copy-task.json"
    }, {
      description = "Grunt clean task configuration file",
      fileMatch = { "clean.json" },
      name = "Grunt clean task",
      url = "https://www.schemastore.org/grunt-clean-task.json"
    }, {
      description = "Grunt cssmin task configuration file",
      fileMatch = { "cssmin.json" },
      name = "Grunt cssmin task",
      url = "https://www.schemastore.org/grunt-cssmin-task.json"
    }, {
      description = "Grunt JSHint task configuration file",
      fileMatch = { "jshint.json" },
      name = "Grunt JSHint task",
      url = "https://www.schemastore.org/grunt-jshint-task.json"
    }, {
      description = "Grunt Watch task configuration file",
      fileMatch = { "watch.json" },
      name = "Grunt Watch task",
      url = "https://www.schemastore.org/grunt-watch-task.json"
    }, {
      description = "standard Grunt tasks",
      fileMatch = { "**/grunt/*.json", "*-tasks.json" },
      name = "Grunt base task",
      url = "https://www.schemastore.org/grunt-task.json"
    }, {
      description = "HashiCorp's Vault configuration file",
      fileMatch = { "vault.json", "vault.config.json" },
      name = "HashiCorp Vault",
      url = "https://www.schemastore.org/vault.json"
    }, {
      description = "Haxelib manifest",
      fileMatch = { "haxelib.json" },
      name = "haxelib.json",
      url = "https://raw.githubusercontent.com/HaxeFoundation/haxelib/master/schema.json"
    }, {
      description = "Project Haystack data",
      fileMatch = { "*.hayson.json", "*.hayson.yaml", "*.hayson.yml" },
      name = "Hayson",
      url = "https://raw.githubusercontent.com/j2inn/hayson/master/hayson-json-schema.json"
    }, {
      description = "Haystack Pipeline YAML file describing the nodes of the pipelines. Documentation: https://haystack.deepset.ai/components/pipelines#yaml-file-definitions",
      fileMatch = { "*.haystack-pipeline.yml" },
      name = "Haystack Pipeline",
      url = "https://raw.githubusercontent.com/deepset-ai/haystack-json-schema/main/json-schema/haystack-pipeline.schema.json"
    }, {
      description = "YAML configuring Hazelcast 5 Platform (member and client)",
      fileMatch = { "hazelcast*.yaml", "hazelcast*.json", "hz-*.yaml", "hz-*.json" },
      name = "Hazelcast 5 Configuration",
      url = "https://hazelcast.com/schema/config/hazelcast-config-5.7.json"
    }, {
      description = "Configuration file for Hassette, an async Python framework for Home Assistant automations",
      fileMatch = { "hassette.toml" },
      name = "hassette.toml",
      url = "https://raw.githubusercontent.com/NodeJSmith/hassette/main/hassette.schema.json"
    }, {
      description = "Home Assistant integration manifest file. Documentation: https://developers.home-assistant.io/docs/creating_integration_manifest/",
      fileMatch = { "**/homeassistant/components/*/manifest.json", "**/custom_components/*/manifest.json" },
      name = "Home Assistant Integration Manifest",
      url = "https://raw.githubusercontent.com/home-assistant/core/refs/heads/dev/script/json_schemas/manifest_schema.json"
    }, {
      description = "Home dashboard configuration file. Documentation: https://github.com/bastienwirtz/homer/blob/main/docs/configuration.md",
      fileMatch = {},
      name = "Homer dashboard configuration",
      url = "https://raw.githubusercontent.com/bastienwirtz/homer/main/.schema/config-schema.json"
    }, {
      description = "Azure Functions host.json files",
      fileMatch = { "host.json" },
      name = "host.json",
      url = "https://www.schemastore.org/host.json"
    }, {
      description = "host-meta JDR files",
      fileMatch = { "host-meta.json" },
      name = "host-meta.json",
      url = "https://www.schemastore.org/host-meta.json"
    }, {
      description = "HTML Hint configuration file",
      fileMatch = { ".htmlhintrc" },
      name = ".htmlhintrc",
      url = "https://www.schemastore.org/htmlhint.json"
    }, {
      description = "HTML-validate is an offline HTML5 validator",
      fileMatch = { ".htmlvalidate.json" },
      name = ".htmlvalidate",
      url = "https://html-validate.org/schemas/config.json"
    }, {
      description = "Hoverfly API simulation file for captured or authored HTTP request-response pairs",
      fileMatch = {},
      name = "Hoverfly Simulation",
      url = "https://raw.githubusercontent.com/SpectoLabs/hoverfly/master/core/handlers/v2/schema.json"
    }, {
      description = "Ory Hydra configuration file",
      fileMatch = { "hydra.json", "hydra.yml", "hydra.yaml", "hydra.toml" },
      name = "Ory Hydra configuration",
      url = "https://raw.githubusercontent.com/ory/hydra/master/.schema/version.schema.json"
    }, {
      description = "Benchmark definition format for the Hyperfoil HTTP benchmark framework",
      fileMatch = { "*.hf.yaml" },
      name = "Hyperfoil benchmark configuration",
      url = "https://hyperfoil.io/schema.json"
    }, {
      description = "Hulak API client configuration file",
      fileMatch = { "**/*.hk.yaml", "**/*.hk.yml", "**/*.hk.json" },
      name = "Hulak Configuration",
      url = "https://raw.githubusercontent.com/xaaha/hulak/refs/heads/main/assets/schema.json"
    }, {
      description = "IBM Z APPlication configuration file for IBM zDevOps development tools such as Z Open Editor",
      fileMatch = { "zapp.yaml", "zapp.yml", "zapp.json" },
      name = "IBM Zapp document",
      url = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.8.0.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.0.0.json",
        ["1.1.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.1.0.json",
        ["1.2.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.2.0.json",
        ["1.2.1"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.2.1.json",
        ["1.3.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.3.0.json",
        ["1.4.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.4.0.json",
        ["1.5.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.5.0.json",
        ["1.6.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.6.0.json",
        ["1.7.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.7.0.json",
        ["1.8.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.8.0.json"
      }
    }, {
      description = "IBM Enterprise languages code formatter settings file for IBM zDevOps development tools such as Z Open Editor",
      fileMatch = { "zcodeformat.yaml", "zcodeformat.json" },
      name = "IBM zCodeFormatSettings",
      url = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zcodeformat/zcodeformat-schema-0.0.1.json"
    }, {
      description = "IDE template host file",
      fileMatch = { "ide.host.json" },
      name = "ide.host.json",
      url = "https://www.schemastore.org/ide.host.json"
    }, {
      description = "IfState configuration file",
      fileMatch = { "ifstate.yaml", "**/ifstate/config.yml" },
      name = "ifstate.yaml",
      url = "https://ifstate.net/schema/2/ifstate.conf.schema.json",
      versions = {
        ["0.6"] = "https://ifstate.net/schema/0.6/ifstate.conf.schema.json",
        ["0.7"] = "https://ifstate.net/schema/0.7/ifstate.conf.schema.json",
        ["0.8"] = "https://ifstate.net/schema/0.8/ifstate.conf.schema.json",
        ["0.9"] = "https://ifstate.net/schema/0.9/ifstate.conf.schema.json",
        ["1.0"] = "https://ifstate.net/schema/1.0/ifstate.conf.schema.json",
        ["1.1"] = "https://ifstate.net/schema/1.1/ifstate.conf.schema.json",
        ["1.10"] = "https://ifstate.net/schema/1.10/ifstate.conf.schema.json",
        ["1.11"] = "https://ifstate.net/schema/1.11/ifstate.conf.schema.json",
        ["1.12"] = "https://ifstate.net/schema/1.12/ifstate.conf.schema.json",
        ["1.13"] = "https://ifstate.net/schema/1.13/ifstate.conf.schema.json",
        ["1.2"] = "https://ifstate.net/schema/1.2/ifstate.conf.schema.json",
        ["1.3"] = "https://ifstate.net/schema/1.3/ifstate.conf.schema.json",
        ["1.4"] = "https://ifstate.net/schema/1.4/ifstate.conf.schema.json",
        ["1.5"] = "https://ifstate.net/schema/1.5/ifstate.conf.schema.json",
        ["1.6"] = "https://ifstate.net/schema/1.6/ifstate.conf.schema.json",
        ["1.7"] = "https://ifstate.net/schema/1.7/ifstate.conf.schema.json",
        ["1.8"] = "https://ifstate.net/schema/1.8/ifstate.conf.schema.json",
        ["1.9"] = "https://ifstate.net/schema/1.9/ifstate.conf.schema.json",
        ["2.0"] = "https://ifstate.net/schema/2.0/ifstate.conf.schema.json",
        ["2.1"] = "https://ifstate.net/schema/2.1/ifstate.conf.schema.json",
        ["2.2"] = "https://ifstate.net/schema/2.2/ifstate.conf.schema.json",
        ["2.3"] = "https://ifstate.net/schema/2.3/ifstate.conf.schema.json"
      }
    }, {
      description = "imageoptimizer.json files",
      fileMatch = { "imageoptimizer.json" },
      name = "imageoptimizer.json",
      url = "https://www.schemastore.org/imageoptimizer.json"
    }, {
      description = "Imgbot Configuration Files",
      fileMatch = { ".imgbotconfig" },
      name = ".imgbotconfig",
      url = "https://www.schemastore.org/imgbotconfig.json"
    }, {
      description = "Imagination Technologies Catapult platform support pack contents",
      fileMatch = { "contents.yaml" },
      name = "IMG Catapult PSP",
      url = "https://www.schemastore.org/img-catapult-psp-1.0.0.json",
      versions = {
        ["1.0.0"] = "https://www.schemastore.org/img-catapult-psp-1.0.0.json"
      }
    }, {
      description = "Import Maps files",
      fileMatch = { "importmap.json", "import_map.json", "import-map.json" },
      name = "importmap.json",
      url = "https://www.schemastore.org/importmap.json"
    }, {
      description = "Infinispan distributed cache configuration",
      fileMatch = { "infinispan.json", "infinispan.yaml", "infinispan.yml" },
      name = "Infinispan Configuration",
      url = "https://infinispan.org/schemas/infinispan-config.json"
    }, {
      description = "Infinispan Server configuration",
      fileMatch = { "infinispan-server.json", "infinispan-server.yaml", "infinispan-server.yml" },
      name = "Infinispan Server Configuration",
      url = "https://infinispan.org/schemas/infinispan-server.json"
    }, {
      description = "Repository config definition for Infrahub by OpsMill",
      fileMatch = { ".infrahub.yml", ".infrahub.yaml" },
      name = "Infrahub",
      url = "https://schema.infrahub.app/python-sdk/repository-config/latest.json"
    }, {
      description = "Instant Python Configuration",
      fileMatch = { "ipy.yml" },
      name = "instant_python_config",
      url = "https://raw.githubusercontent.com/instant-python/instant-python/main/schemas/ipy-schemas.json"
    }, {
      description = "Instant Python Custom Project Structure",
      fileMatch = { "main_structure.yml" },
      name = "instant_python_custom_project",
      url = "https://raw.githubusercontent.com/instant-python/instant-python/main/schemas/main-structure-schema.json"
    }, {
      description = "Intlayer dictionary content declaration file",
      fileMatch = { "*.content.json", "*.content.yaml", "*.content.yml", "*.content.toml" },
      name = "intlayer",
      url = "https://www.schemastore.org/intlayer.json"
    }, {
      description = "The configuration file of an ioBroker installation",
      fileMatch = { "iobroker.json", "iobroker-dist.json" },
      name = "ioBroker Configuration",
      url = "https://raw.githubusercontent.com/ioBroker/ioBroker.js-controller/master/schemas/iobroker.json"
    }, {
      description = "ioBroker JSON-based admin user interfaces - config, custom and tabs",
      fileMatch = { "jsonConfig.json", "jsonCustom.json", "jsonTab.json" },
      name = "ioBroker JSON UI",
      url = "https://raw.githubusercontent.com/ioBroker/json-config/main/schemas/jsonConfig.json"
    }, {
      description = "ioBroker adapters io-package file",
      fileMatch = { "io-package.json" },
      name = "ioBroker Package manifest",
      url = "https://raw.githubusercontent.com/ioBroker/ioBroker.js-controller/master/schemas/io-package.json"
    }, {
      description = "IXpect configuration file",
      fileMatch = { "ixpect.conf.yaml" },
      name = "ixpect.conf.yaml",
      url = "https://ixpect.net/0.1/schema/ixpect.conf.schema.json",
      versions = {
        ["0.1"] = "https://ixpect.net/0.1/schema/ixpect.conf.schema.json"
      }
    }, {
      description = "jasmine JSON config file",
      fileMatch = { "jasmine.json" },
      name = "Jasmine",
      url = "https://www.schemastore.org/jasmine.json"
    }, {
      description = "Jekyll static site generator config file",
      fileMatch = { "_config.yml" },
      name = "Jekyll",
      url = "https://www.schemastore.org/jekyll.json"
    }, {
      description = "Jenkins X Pipeline YAML configuration files",
      fileMatch = { "jenkins-x*.yml" },
      name = "Jenkins X Pipelines",
      url = "https://jenkins-x.io/schemas/jx-schema.json"
    }, {
      description = "Jenkins X Requirements YAML configuration file",
      fileMatch = { "jx-requirements.yml" },
      name = "Jenkins X Requirements",
      url = "https://jenkins-x.io/schemas/jx-requirements.json"
    }, {
      description = "A JavaScript Testing Framework",
      fileMatch = { "jest.config.json" },
      name = "Jest",
      url = "https://www.schemastore.org/jest.json"
    }, {
      description = "A validating a single jdownloader2 rule",
      fileMatch = { "*.jd2cr", "*.jd2cr.json" },
      name = "JDownloader2 crawler single-rules",
      url = "https://raw.githubusercontent.com/sergxerj/jdownloader2-crawler-rule-json-schema/main/jd2cr.schema.json"
    }, {
      description = "A validating an array of jdownloader2 rules",
      fileMatch = { "*.jd2mcr", "*.jd2mcr.json", "*.linkcrawlerrules.json" },
      name = "JDownloader2 crawler multi-rules",
      url = "https://raw.githubusercontent.com/sergxerj/jdownloader2-crawler-rule-json-schema/main/jd2mcr.schema.json"
    }, {
      description = "Refines JFrog Advanced Security scans behavior",
      fileMatch = { "jfrog-apps-config.yml" },
      name = "JFrog Applications Config",
      url = "https://raw.githubusercontent.com/jfrog/jfrog-apps-config/main/schema.json"
    }, {
      description = "JFrog File Spec",
      fileMatch = { "**/filespecs/*.json", "*filespec*.json", "*.filespec" },
      name = "JFrog File Spec",
      url = "https://raw.githubusercontent.com/jfrog/jfrog-cli/v2/schema/filespec-schema.json"
    }, {
      description = "jmdsl JMeter DSL command line configuration file",
      fileMatch = { "*.jmdsl.yml", "*.jmdsl.yaml", "*.jmdsl.json" },
      name = "JMeter DSL cli config",
      url = "https://github.com/abstracta/jmeter-java-dsl/releases/latest/download/jmdsl-config-schema.json"
    }, {
      description = "Rust mono-repo binaries runner",
      fileMatch = { "jocker.yml", "jocker.yaml", "jocker.override.yml", "jocker.override.yaml" },
      name = "Jocker",
      url = "https://raw.githubusercontent.com/Wykiki/jocker/main/schema.json"
    }, {
      description = "Jovo language Models. Documentation: https://www.jovo.tech/docs/model",
      name = "Jovo Language Models",
      url = "https://www.schemastore.org/jovo-language-model.json"
    }, {
      description = "JReleaser config file",
      fileMatch = { "jreleaser.yml", "jreleaser.json" },
      name = "JReleaser",
      url = "https://www.schemastore.org/jreleaser-1.25.0.json",
      versions = {
        ["1.10.0"] = "https://www.schemastore.org/jreleaser-1.10.0.json",
        ["1.11.0"] = "https://www.schemastore.org/jreleaser-1.11.0.json",
        ["1.12.0"] = "https://www.schemastore.org/jreleaser-1.12.0.json",
        ["1.13.0"] = "https://www.schemastore.org/jreleaser-1.13.0.json",
        ["1.13.1"] = "https://www.schemastore.org/jreleaser-1.13.1.json",
        ["1.14.0"] = "https://www.schemastore.org/jreleaser-1.14.0.json",
        ["1.15.0"] = "https://www.schemastore.org/jreleaser-1.15.0.json",
        ["1.16.0"] = "https://www.schemastore.org/jreleaser-1.16.0.json",
        ["1.17.0"] = "https://www.schemastore.org/jreleaser-1.17.0.json",
        ["1.18.0"] = "https://www.schemastore.org/jreleaser-1.18.0.json",
        ["1.19.0"] = "https://www.schemastore.org/jreleaser-1.19.0.json",
        ["1.20.0"] = "https://www.schemastore.org/jreleaser-1.20.0.json",
        ["1.21.0"] = "https://www.schemastore.org/jreleaser-1.21.0.json",
        ["1.22.0"] = "https://www.schemastore.org/jreleaser-1.22.0.json",
        ["1.23.0"] = "https://www.schemastore.org/jreleaser-1.23.0.json",
        ["1.24.0"] = "https://www.schemastore.org/jreleaser-1.24.0.json",
        ["1.25.0"] = "https://www.schemastore.org/jreleaser-1.25.0.json",
        ["1.6.0"] = "https://www.schemastore.org/jreleaser-1.6.0.json",
        ["1.7.0"] = "https://www.schemastore.org/jreleaser-1.7.0.json",
        ["1.8.0"] = "https://www.schemastore.org/jreleaser-1.8.0.json",
        ["1.9.0"] = "https://www.schemastore.org/jreleaser-1.9.0.json"
      }
    }, {
      description = "JSR package configuration file",
      fileMatch = { "jsr.json", "jsr.jsonc" },
      name = "JSR Package Config (jsr.json)",
      url = "https://jsr.io/schema/config-file.v1.json"
    }, {
      description = "js-beautify configuration file",
      fileMatch = { ".jsbeautifyrc" },
      name = ".jsbeautifyrc",
      url = "https://www.schemastore.org/jsbeautifyrc.json"
    }, {
      description = "js-beautify configuration file allowing nested `js`, `css`, and `html` attributes",
      fileMatch = { ".jsbeautifyrc" },
      name = ".jsbeautifyrc-nested",
      url = "https://www.schemastore.org/jsbeautifyrc-nested.json"
    }, {
      description = "JSCS configuration file",
      fileMatch = { ".jscsrc", "jscsrc.json" },
      name = ".jscsrc",
      url = "https://www.schemastore.org/jscsrc.json"
    }, {
      description = "JSHint configuration file",
      fileMatch = { ".jshintrc" },
      name = ".jshintrc",
      url = "https://www.schemastore.org/jshintrc.json"
    }, {
      description = "JSInspect configuration file",
      fileMatch = { ".jsinspectrc" },
      name = ".jsinspectrc",
      url = "https://www.schemastore.org/jsinspectrc.json"
    }, {
      description = "JSON API document",
      name = "JSON-API",
      url = "https://jsonapi.org/schema"
    }, {
      description = "JSON Document Transform",
      name = "JSON Document Transform",
      url = "https://www.schemastore.org/jdt.json"
    }, {
      description = "the JSON Feed format",
      fileMatch = { "feed.json" },
      name = "JSON Feed",
      url = "https://www.schemastore.org/feed.json",
      versions = {
        ["1"] = "https://www.schemastore.org/feed-1.json",
        ["1.1"] = "https://www.schemastore.org/feed.json"
      }
    }, {
      description = "JSON Linked Data files",
      fileMatch = { "*.jsonld" },
      name = "*.jsonld",
      url = "https://www.schemastore.org/jsonld.json"
    }, {
      description = "JSONPatch files",
      fileMatch = { "*.patch", "*.patch.json", "*.patch.yml", "*.patch.yaml" },
      name = "JSONPatch",
      url = "https://www.schemastore.org/json-patch.json"
    }, {
      description = "JavaScript project configuration file",
      fileMatch = { "jsconfig.json" },
      name = "jsconfig.json",
      url = "https://www.schemastore.org/jsconfig.json"
    }, {
      description = "k3d configuration file",
      fileMatch = { "k3d.yaml", "k3d.yml", ".k3d.yml", ".k3d.yaml", "*.k3d.yaml", "*.k3d.yml" },
      name = "k3d.yaml",
      url = "https://raw.githubusercontent.com/rancher/k3d/main/pkg/config/config.versions.schema.json"
    }, {
      description = "Configuration for the Kas setup tool",
      name = "Kas",
      url = "https://raw.githubusercontent.com/siemens/kas/master/kas/schema-kas.json"
    }, {
      description = "k9s CLI aliases.yaml file. Documentation: https://k9scli.io/topics/aliases",
      fileMatch = { "**/k9s/aliases.yaml" },
      name = "k9s aliases.yaml",
      url = "https://raw.githubusercontent.com/derailed/k9s/master/internal/config/json/schemas/aliases.json"
    }, {
      description = "k9s CLI config.yaml file. Documentation: https://k9scli.io/topics/config",
      fileMatch = { "**/k9s/config.yaml" },
      name = "k9s config.yaml",
      url = "https://raw.githubusercontent.com/derailed/k9s/master/internal/config/json/schemas/k9s.json"
    }, {
      description = "k9s CLI cluster-config.yaml file. Documentation: https://k9scli.io/topics/config",
      fileMatch = { "**/k9s/clusters/*/*/config.yaml" },
      name = "k9s cluster-config.yaml",
      url = "https://raw.githubusercontent.com/derailed/k9s/master/internal/config/json/schemas/context.json"
    }, {
      description = "k9s CLI hotkeys.yaml file. Documentation: https://k9scli.io/topics/hotkeys",
      fileMatch = { "**/k9s/hotkeys.yaml" },
      name = "k9s hotkeys.yaml",
      url = "https://raw.githubusercontent.com/derailed/k9s/master/internal/config/json/schemas/hotkeys.json"
    }, {
      description = "k9s CLI plugins.yaml file. Documentation: https://k9scli.io/topics/plugins",
      fileMatch = { "**/k9s/plugins.yaml" },
      name = "k9s plugins.yaml",
      url = "https://raw.githubusercontent.com/derailed/k9s/master/internal/config/json/schemas/plugins.json"
    }, {
      description = "k9s CLI skin.yaml file. Documentation: https://k9scli.io/topics/skins",
      fileMatch = { "**/k9s/skins/*.yaml" },
      name = "k9s skin.yaml",
      url = "https://raw.githubusercontent.com/derailed/k9s/master/internal/config/json/schemas/skin.json"
    }, {
      description = "k9s CLI views.yaml file. Documentation: https://k9scli.io/topics/columns",
      fileMatch = { "**/k9s/views.yaml" },
      name = "k9s views.yaml",
      url = "https://raw.githubusercontent.com/derailed/k9s/master/internal/config/json/schemas/views.json"
    }, {
      description = "KIMMDY config file, see: graeter-group.github.io/kimmdy",
      fileMatch = { "kimmdy.yml", "kimmdy.yaml" },
      name = "KIMMDY config file",
      url = "https://raw.githubusercontent.com/graeter-group/kimmdy/main/src/kimmdy/kimmdy-yaml-schema.json"
    }, {
      description = "Kestra Flow definition file, see: kestra.io/docs/workflow-components/flow#flow-sample",
      fileMatch = { "**/flows/*.yml" },
      name = "Kestra flow file",
      url = "https://www.schemastore.org/kestra-0.19.0.json",
      versions = {
        ["0.18.0"] = "https://www.schemastore.org/kestra-0.18.0.json",
        ["0.18.1"] = "https://www.schemastore.org/kestra-0.18.1.json",
        ["0.18.2"] = "https://www.schemastore.org/kestra-0.18.2.json",
        ["0.18.3"] = "https://www.schemastore.org/kestra-0.18.3.json",
        ["0.19.0"] = "https://www.schemastore.org/kestra-0.19.0.json"
      }
    }, {
      description = "Kometa (formerly Plex Meta Manager or PMM) configuration file for stable versions",
      fileMatch = {},
      name = "Kometa config file",
      url = "https://raw.githubusercontent.com/kometa-team/kometa/master/json-schema/config-schema.json"
    }, {
      description = "Kometa (formerly Plex Meta Manager or PMM) configuration file for nightly versions",
      fileMatch = {},
      name = "Kometa (nightly) config file",
      url = "https://raw.githubusercontent.com/kometa-team/kometa/nightly/json-schema/config-schema.json"
    }, {
      description = "KrakenD API Gateway configuration file",
      fileMatch = { "krakend.yaml", "krakend.yml", "krakend.json", "krakend.toml" },
      name = "KrakenD",
      url = "https://www.krakend.io/schema/krakend.json"
    }, {
      description = "Datadog Continuous Testing Configuration file",
      fileMatch = { "*.synthetics.json" },
      name = "Datadog Continuous Testing",
      url = "https://raw.githubusercontent.com/DataDog/schema/main/datadog-ci/synthetics/test-config.schema.json"
    }, {
      description = "Datadog Service Definition file",
      fileMatch = { "service.datadog.yaml", "service.datadog.yml", "service.datadog.json" },
      name = "Datadog Service Definition",
      url = "https://raw.githubusercontent.com/DataDog/schema/main/service-catalog/service.schema.json"
    }, {
      description = "Datadog Software Catalog Definition file",
      fileMatch = { "entity.datadog.yaml", "entity.datadog.yml", "entity.datadog.json" },
      name = "Datadog Software Catalog",
      url = "https://raw.githubusercontent.com/DataDog/schema/main/service-catalog/entity.schema.json"
    }, {
      description = "Ory Keto configuration file",
      fileMatch = { "keto.json", "keto.yml", "keto.yaml", "keto.toml" },
      name = "Ory Keto configuration",
      url = "https://raw.githubusercontent.com/ory/keto/master/.schema/version.schema.json"
    }, {
      description = "Verified knowledge artifact produced through multi-model deliberation (IETF Internet-Draft: draft-farley-acta-knowledge-units)",
      fileMatch = { "ku-*.json", "knowledge-unit.json", "**/ku/*.json" },
      name = "Knowledge Unit",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/knowledge-unit.json"
    }, {
      description = "Kontinuous values.yaml configuration files",
      fileMatch = { "**/.kontinuous/values.yaml", "**/.kontinuous/env/*/values.yaml" },
      name = "kontinuous-values.yaml",
      url = "https://raw.githubusercontent.com/socialgouv/kontinuous/v1/docs/values.schema.json"
    }, {
      description = "Kontinuous config.yaml configuration files",
      fileMatch = { "**/.kontinuous/config.yaml" },
      name = "kontinuous-config.yaml",
      url = "https://raw.githubusercontent.com/socialgouv/kontinuous/v1/docs/config.schema.json"
    }, {
      description = "Kubri configuration file",
      fileMatch = { ".kubri.yaml", ".kubri.yml", "kubri.yaml", "kubri.yml" },
      name = "Kubri Configuration",
      url = "https://kubri.dev/schema.json"
    }, {
      description = "Configuration file for kind (Kubernetes IN Docker) clusters",
      fileMatch = { "kind.yaml", "kind.yml", "**/kind-config.yaml", "**/kind-config.yml" },
      name = "kind cluster",
      url = "https://www.schemastore.org/kind-cluster.json"
    }, {
      description = "Kubernetes native configuration management",
      fileMatch = { "kustomization.yaml", "kustomization.yml" },
      name = "kustomization.yaml",
      url = "https://www.schemastore.org/kustomization.json"
    }, {
      description = "A the configuration of the Label Commenter GitHub Action",
      fileMatch = { "**/.github/label-commenter-config.yml" },
      name = "label-commenter-config.yml",
      url = "https://www.schemastore.org/label-commenter-config.json"
    }, {
      description = "A the ASP.NET LaunchSettings.json files",
      fileMatch = { "launchsettings.json" },
      name = "launchsettings.json",
      url = "https://www.schemastore.org/launchsettings.json"
    }, {
      description = "Fast and powerful Git hooks manager",
      fileMatch = { ".lefthook.json", ".lefthook.jsonc", ".lefthook.toml", ".lefthook.yaml", ".lefthook.yml", ".lefthook-local.json", ".lefthook-local.jsonc", ".lefthook-local.toml", ".lefthook-local.yaml", ".lefthook-local.yml", "lefthook.json", "lefthook.jsonc", "lefthook.toml", "lefthook.yaml", "lefthook.yml", "lefthook-local.json", "lefthook-local.jsonc", "lefthook-local.toml", "lefthook-local.yaml", "lefthook-local.yml" },
      name = "Lefthook",
      url = "https://raw.githubusercontent.com/evilmartians/lefthook/master/schema.json"
    }, {
      description = "Config file for the lego-build CLI tool",
      fileMatch = { "lego.json" },
      name = "lego.json",
      url = "https://www.schemastore.org/lego.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/lego.json"
      }
    }, {
      description = "A lerna.json files",
      fileMatch = { "lerna.json" },
      name = "lerna.json",
      url = "https://www.schemastore.org/lerna.json"
    }, {
      description = "A lgtm configuration files",
      fileMatch = { "lgtm.yml", ".lgtm.yml" },
      name = "lgtm.yml",
      url = "https://www.schemastore.org/lgtm.json"
    }, {
      description = "Liblab configuration file",
      fileMatch = { "liblab.config.json", "*.liblab.config.json" },
      name = "liblab.config.json",
      url = "https://cdn.jsdelivr.net/npm/liblab@latest/liblab.config.schema.json"
    }, {
      description = "client-side library config files",
      fileMatch = { "libman.json" },
      name = "libman.json",
      url = "https://www.schemastore.org/libman.json"
    }, {
      description = "license report tool configuration file",
      fileMatch = { "license-report-config.json" },
      name = "license-report-config.json",
      url = "https://www.schemastore.org/license-report-config.json"
    }, {
      description = "Liferay Client Extension Definition File",
      fileMatch = { "client-extension.yaml" },
      name = "Liferay client-extension.yaml",
      url = "https://raw.githubusercontent.com/liferay/liferay-portal/master/modules/sdk/gradle-plugins-workspace/src/main/resources/schemas/client-extension.schema.json"
    }, {
      description = "Linkinator config file",
      fileMatch = { "linkinator.config.json" },
      name = "linkinator.config.json",
      url = "https://www.schemastore.org/linkinator-config.json"
    }, {
      description = "LinkML metamodel file",
      fileMatch = {},
      name = "LinkML Metamodel",
      url = "https://w3id.org/linkml/meta.schema.json"
    }, {
      description = "Lively Wallpaper configuration file. Documentation: https://github.com/rocksdanister/lively/wiki/Web-Guide-IV-:-Interaction#lively-properties",
      fileMatch = { "LivelyProperties.json" },
      name = "Lively Properties",
      url = "https://raw.githubusercontent.com/rocksdanister/lively/core-separation/schemas/livelyPropertiesSchema.json"
    }, {
      description = "LOOBins macOS binaries. Documentation: https://github.com/infosecB/LOOBins",
      fileMatch = { "**/LOOBins/*.yml" },
      name = "LOOBin",
      url = "https://www.schemastore.org/loobin-1.0.json"
    }, {
      description = "The configuration file used for Lotus definitions",
      fileMatch = { "lotus.yaml" },
      name = "lotus.yaml",
      url = "https://grnhse-vpc-assets.s3.amazonaws.com/jsonschemas/lotus.yaml.json"
    }, {
      description = "Azure Functions local.settings.json files",
      fileMatch = { "local.settings.json" },
      name = "local.settings.json",
      url = "https://www.schemastore.org/local.settings.json"
    }, {
      description = "Localazy CLI configuration file. Documentation: https://localazy.com/docs/cli",
      fileMatch = { "localazy.json" },
      name = "localazy.json",
      url = "https://raw.githubusercontent.com/localazy/cli-schema/master/localazy.json"
    }, {
      description = "Power BI linguistic schema definition",
      fileMatch = { "*.lsdl.yaml", "*.lsdl.json" },
      name = "lsdlschema.json",
      url = "https://www.schemastore.org/lsdlschema.json"
    }, {
      description = "Luau language configuration file",
      fileMatch = { ".luaurc" },
      name = ".luaurc",
      url = "https://www.schemastore.org/luaurc.json"
    }, {
      description = "Madge module dependency analysis configuration file",
      fileMatch = { ".madgerc" },
      name = "Madge configuration",
      url = "https://www.schemastore.org/madge.json"
    }, {
      description = "Mado markdown linter configuration file",
      fileMatch = { ".mado.toml", "mado.toml" },
      name = "Mado configuration",
      url = "https://raw.githubusercontent.com/akiomik/mado/refs/heads/main/pkg/json-schema/mado.json"
    }, {
      description = "Maestro mobile and web UI test flow (YAML)",
      fileMatch = { "**/.maestro/**/*.yaml", "**/.maestro/**/*.yml", "**/*.flow.yaml", "**/*.flow.yml" },
      name = "Maestro Flow",
      url = "https://www.schemastore.org/maestro-flow.json"
    }, {
      description = "Mapping for MapEHR.com",
      fileMatch = { ".map.yml", ".map.yaml", ".map.json" },
      name = "MapEHR Mapping",
      url = "https://www.schemastore.org/mapehr.json"
    }, {
      description = "A micro editor config",
      fileMatch = { "**/micro/settings.json" },
      name = "A micro editor config",
      url = "https://www.schemastore.org/micro.json"
    }, {
      description = "Mega-Linter configuration file (for Mega-Linter users)",
      fileMatch = { ".mega-linter.yml", ".megalinter.yml", "*.mega-linter-config.yml", "*.megalinter-config.yml" },
      name = "MegaLinter configuration",
      url = "https://raw.githubusercontent.com/megalinter/megalinter/main/megalinter/descriptors/schemas/megalinter-configuration.jsonschema.json"
    }, {
      description = "MegaLinter Custom Flavor definition file",
      fileMatch = { "megalinter-custom-flavor.yml" },
      name = "MegaLinter Custom Flavor",
      url = "https://raw.githubusercontent.com/megalinter/megalinter/main/megalinter/descriptors/schemas/megalinter-custom-flavor.jsonschema.json"
    }, {
      description = "MegaLinter descriptor files (for MegaLinter contributors)",
      fileMatch = { "*.megalinter-descriptor.yml" },
      name = "MegaLinter descriptor",
      url = "https://raw.githubusercontent.com/megalinter/megalinter/main/megalinter/descriptors/schemas/megalinter-descriptor.jsonschema.json"
    }, {
      description = "Meltano project definition files",
      fileMatch = { "*meltano.yml", "meltano-manifest.json", "meltano-manifest.*.json" },
      name = "Meltano project definition",
      url = "https://raw.githubusercontent.com/meltano/meltano/main/src/meltano/schemas/meltano.schema.json"
    }, {
      description = "Metadata file for a Bazel module",
      fileMatch = { "**/modules/*/metadata.json" },
      name = "Metadata for a Bazel module",
      url = "https://raw.githubusercontent.com/bazelbuild/bazel-central-registry/main/metadata.schema.json"
    }, {
      description = "Metatype configuration file",
      fileMatch = { "metatype.yml", "metatype.yaml" },
      name = "Metatype Configuration",
      url = "https://raw.githubusercontent.com/metatypedev/metatype/main/tools/schema/metatype.json"
    }, {
      description = "MetricsHub configuration file",
      fileMatch = { "*metricshub.yaml", "*metricshub.yml" },
      name = "MetricsHub Configuration",
      url = "https://www.schemastore.org/metricshub.json"
    }, {
      description = "MetricsHub connector configuration file",
      fileMatch = { "**/metricshub/connectors/**/*.yaml", "**/metricshub/connectors/**/*.yml", "**/hardware-connectors/**/*.yaml", "**/hardware-connectors/**/*.yml", "**/metricshub-community-connectors/**/*.yaml", "**/metricshub-community-connectors/**/*.yml" },
      name = "MetricsHub Connector Configuration",
      url = "https://www.schemastore.org/metricshub-connector.json"
    }, {
      description = "Microsoft Band Web Tile manifest file",
      name = "Microsoft Band Web Tile",
      url = "https://www.schemastore.org/band-manifest.json"
    }, {
      description = "mime type collections",
      fileMatch = { "mimetypes.json" },
      name = "mimetypes.json",
      url = "https://www.schemastore.org/mimetypes.json"
    }, {
      description = "Configuration file defining an advancement for a data pack for Minecraft",
      fileMatch = { "**/data/*/advancements/*.json" },
      name = "Minecraft Data Pack Advancement",
      url = "https://www.schemastore.org/minecraft-advancement.json"
    }, {
      description = "Configuration file defining a biome for a data pack for Minecraft",
      fileMatch = { "**/data/*/worldgen/biome/*.json" },
      name = "Minecraft Data Pack Biome",
      url = "https://www.schemastore.org/minecraft-biome.json"
    }, {
      description = "Configuration file defining a configured carver for a data pack for Minecraft",
      fileMatch = { "**/data/*/worldgen/configured_carver/*.json" },
      name = "Minecraft Data Pack Configured Carver",
      url = "https://www.schemastore.org/minecraft-configured-carver.json"
    }, {
      description = "Configuration file defining a damage type for a data pack for Minecraft",
      fileMatch = { "**/data/*/damage_type/*.json" },
      name = "Minecraft Data Pack Damage Type",
      url = "https://www.schemastore.org/minecraft-damage-type.json"
    }, {
      description = "Configuration file defining a dimension type for a data pack for Minecraft",
      fileMatch = { "**/data/*/dimension_type/*.json" },
      name = "Minecraft Data Pack Dimension Type",
      url = "https://www.schemastore.org/minecraft-dimension-type.json"
    }, {
      description = "Configuration file defining a dimension for a data pack for Minecraft",
      fileMatch = { "**/data/*/dimension/*.json" },
      name = "Minecraft Data Pack Dimension",
      url = "https://www.schemastore.org/minecraft-dimension.json"
    }, {
      description = "Configuration file defining an item modifier for a data pack for Minecraft",
      fileMatch = { "**/data/*/item_modifiers/*.json" },
      name = "Minecraft Data Pack Item Modifier",
      url = "https://www.schemastore.org/minecraft-item-modifier.json"
    }, {
      description = "Configuration file defining a loot table for a data pack for Minecraft",
      fileMatch = { "**/data/*/loot_tables/**/*.json" },
      name = "Minecraft Data Pack Loot Table",
      url = "https://www.schemastore.org/minecraft-loot-table.json"
    }, {
      description = "Configuration file defining the metadata of a data pack for Minecraft",
      fileMatch = { "**/pack.mcmeta" },
      name = "Minecraft Data Pack Metadata",
      url = "https://www.schemastore.org/minecraft-pack-mcmeta.json"
    }, {
      description = "Configuration file defining a predicate for a data pack for Minecraft",
      fileMatch = { "**/data/*/predicates/*.json" },
      name = "Minecraft Data Pack Predicate",
      url = "https://www.schemastore.org/minecraft-predicate.json"
    }, {
      description = "Configuration file defining a recipe for a data pack for Minecraft",
      fileMatch = { "**/data/*/recipes/*.json" },
      name = "Minecraft Data Pack Recipe",
      url = "https://www.schemastore.org/minecraft-recipe.json"
    }, {
      description = "Configuration file defining a tag for a data pack for Minecraft",
      fileMatch = { "**/data/*/tags/**/*.json" },
      name = "Minecraft Data Pack Tag",
      url = "https://www.schemastore.org/minecraft-tag.json"
    }, {
      description = "Configuration file defining a template pool for a data pack for Minecraft",
      fileMatch = { "**/data/*/worldgen/template_pool/*.json" },
      name = "Minecraft Data Pack Template Pool",
      url = "https://www.schemastore.org/minecraft-template-pool.json"
    }, {
      description = "Configuration file defining a language for a resource pack for Minecraft",
      fileMatch = { "**/assets/*/lang/*.json" },
      name = "Minecraft Resource Pack Lang",
      url = "https://www.schemastore.org/minecraft-lang.json"
    }, {
      description = "Configuration file defining a particle for a resource pack for Minecraft",
      fileMatch = { "**/assets/*/particles/*.json" },
      name = "Minecraft Resource Pack Particle",
      url = "https://www.schemastore.org/minecraft-particle.json"
    }, {
      description = "Configuration file defining what sounds play when sound event is triggered for a resourcepack for Minecraft",
      fileMatch = { "**/assets/*/sounds.json" },
      name = "Minecraft Resourcepack Sounds",
      url = "https://raw.githubusercontent.com/AxoCode/json-schema/master/minecraft/sounds.json"
    }, {
      description = "Configuration file defining an mcmeta file for a texture for a resource pack for Minecraft",
      fileMatch = { "**/assets/*/textures/**/*.png.mcmeta" },
      name = "Minecraft Resource Pack Texture Mcmeta",
      url = "https://www.schemastore.org/minecraft-texture-mcmeta.json"
    }, {
      description = "Configuration file defining a trim material for a data pack for Minecraft",
      fileMatch = { "**/data/*/trim_material/*.json" },
      name = "Minecraft Data Pack Trim Material",
      url = "https://www.schemastore.org/minecraft-trim-material.json"
    }, {
      description = "Configuration file defining a trim pattern for a data pack for Minecraft",
      fileMatch = { "**/data/*/trim_pattern/*.json" },
      name = "Minecraft Data Pack Trim Pattern",
      url = "https://www.schemastore.org/minecraft-trim-pattern.json"
    }, {
      description = "MkDocs configuration file",
      fileMatch = { "mkdocs.yml" },
      name = "mkdocs.yml",
      url = "https://www.schemastore.org/mkdocs-1.6.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/mkdocs-1.0.json",
        ["1.6"] = "https://www.schemastore.org/mkdocs-1.6.json"
      }
    }, {
      description = "ModuleAssembler configuration file",
      fileMatch = { "**/.moduleassembler/moduleproject.json" },
      name = "ModuleAssembler",
      url = "https://raw.githubusercontent.com/ModuleAssembler/ModuleAssembler-Schema/refs/tags/v1.0.0/schema/moduleassembler.schema.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/ModuleAssembler/ModuleAssembler-Schema/refs/tags/v1.0.0/schema/moduleassembler.schema.json"
      }
    }, {
      description = "MrDocs configuration file",
      fileMatch = { "mrdocs.yml" },
      name = "mrdocs.yml",
      url = "https://raw.githubusercontent.com/cppalliance/mrdocs/refs/heads/master/docs/mrdocs.schema.json"
    }, {
      description = "Config files for the mlos_bench utility in MLOS. See Also: https://aka.ms/MLOS",
      fileMatch = { "*.mlos.jsonc", "*.mlos.json5", "*.mlos.json" },
      name = "MLOS Config (*.mlos.jsonc, *.mlos.json5, *.mlos.json)",
      url = "https://raw.githubusercontent.com/microsoft/MLOS/main/mlos_bench/mlos_bench/config/schemas/mlos-bench-config-schema.json"
    }, {
      description = "mockd multi-protocol API mock server configuration file. See https://mockd.io",
      fileMatch = { "mockd.yaml", "mockd.yml", "mockd.json", ".mockd.yaml", ".mockd.yml", ".mockd.json", "mocks.yaml", "mocks.yml" },
      name = "mockd.yaml",
      url = "https://raw.githubusercontent.com/getmockd/mockd/main/schema/mockd.schema.json"
    }, {
      description = 'MockServer expectation configuration defining a single request matcher and response action. For files holding an array of expectations, use the "MockServer Expectations" entry. See https://www.mock-server.com',
      name = "MockServer Expectation",
      url = "https://www.mock-server.com/schema/expectation.json"
    }, {
      description = "MockServer expectations configuration for defining request matchers and response actions. See https://www.mock-server.com",
      fileMatch = { "mockserverInitialization.json", "*mockserver*Initialization.json", "mockserver*.json" },
      name = "MockServer Expectations",
      url = "https://www.mock-server.com/schema/expectations.json"
    }, {
      description = "Model Parameters Convention entry for one model variant in the modelparams.dev catalog. Documentation: https://modelparams.dev",
      fileMatch = {},
      name = "modelparams.dev Model",
      url = "https://www.schemastore.org/modelparams.json"
    }, {
      description = "models CLI configuration file",
      name = "models CLI",
      url = "https://www.schemastore.org/modelsdev.json"
    }, {
      description = "MonoSpace configuration file",
      fileMatch = { "monospace.yml" },
      name = "monospace.yml",
      url = "https://raw.githubusercontent.com/software-t-rex/monospace/main/apps/monospace/schemas/monospace.schema.json"
    }, {
      description = "Monoweave configuration file (Yarn package publishing)",
      fileMatch = { "monoweave.config.json", "monoweave.config.jsonc", "monoweave.config.json5", "monoweave.config.yaml", "monoweave.config.yml" },
      name = "Monoweave Configuration",
      url = "https://raw.githubusercontent.com/monoweave/monoweave/main/packages/types/schema.json"
    }, {
      description = "MS2Rescore configuration file",
      fileMatch = { "ms2rescore.json", "ms2rescore.toml", ".*-ms2rescore.json", ".*-ms2rescore.toml", ".*-ms2rescore-config.json", ".*-ms2rescore-config.toml" },
      name = "MS2Rescore Configuration",
      url = "https://raw.githubusercontent.com/compomics/ms2rescore/main/ms2rescore/package_data/config_schema.json"
    }, {
      description = "Configuration file for MSTest and Microsoft.Testing.Platform",
      fileMatch = { "testconfig.json", "*.testconfig.json" },
      name = "MSTest testconfig.json",
      url = "https://raw.githubusercontent.com/microsoft/testfx/main/docs/testconfig.schema.json"
    }, {
      description = "Mergify configuration file",
      fileMatch = { ".mergify.yml", "**/.github/mergify.yml", "**/.mergify/config.yml" },
      name = "Mergify Configuration",
      url = "https://raw.githubusercontent.com/Mergifyio/docs/main/public/mergify-configuration-schema.json"
    }, {
      description = "MochaJS configuration files",
      fileMatch = { ".mocharc.json", ".mocharc.jsonc", ".mocharc.yml", ".mocharc.yaml" },
      name = ".mocharc",
      url = "https://www.schemastore.org/mocharc.json"
    }, {
      description = "Webpack modernizr-loader configuration file",
      fileMatch = { ".modernizrrc" },
      name = ".modernizrrc",
      url = "https://www.schemastore.org/modernizrrc.json"
    }, {
      description = "The configuration file to get a local stack up and running with Monade CLI",
      fileMatch = { "monade.yaml", "monade.yml", ".monade.yaml", ".monade.yml" },
      name = "Monade CLI Stack Configuration",
      url = "https://www.schemastore.org/monade-stack-config.json"
    }, {
      description = "mycode.js files",
      fileMatch = { "mycode.json" },
      name = "mycode.json",
      url = "https://www.schemastore.org/mycode.json"
    }, {
      description = "a napari plugin manifest",
      fileMatch = { "napari.yml", "napari.yaml", ".napari.yml", ".napari.yaml" },
      name = "napari plugin manifest",
      url = "https://github.com/napari/npe2/releases/latest/download/schema.json"
    }, {
      description = "Netlify YAML config",
      fileMatch = { "**/admin/config*.yml" },
      name = "Netlify config",
      url = "https://www.schemastore.org/netlify.json"
    }, {
      description = "Cisco Network-as-Code Data Model",
      fileMatch = { "*.nac.yml", "*.nac.yaml", "*.aac.yml", "*.aac.yaml" },
      name = "Network-as-Code Data Model",
      url = "https://raw.githubusercontent.com/netascode/schema/main/schema.json"
    }, {
      description = "Next Gen UI Agent A2A Server configuration. Documentation: https://redhat-ux.github.io/next-gen-ui-agent/spec/a2a/#agent-configuration",
      fileMatch = { "ngui-a2a_*.yaml", "ngui-a2a_*.yml", "ngui-a2a_*.json" },
      name = "Next Gen UI Agent A2A Server Configuration",
      url = "https://raw.githubusercontent.com/RedHat-UX/next-gen-ui-agent/refs/heads/main/spec/a2a/a2a_agent_config.schema.json"
    }, {
      description = "Next Gen UI Agent MCP Server configuration. Documentation: https://redhat-ux.github.io/next-gen-ui-agent/spec/mcp/#agent-configuration",
      fileMatch = { "ngui-mcp_*.yaml", "ngui-mcp_*.yml", "ngui-mcp_*.json" },
      name = "Next Gen UI Agent MCP Server Configuration",
      url = "https://raw.githubusercontent.com/RedHat-UX/next-gen-ui-agent/refs/heads/main/spec/mcp/mcp_agent_config.schema.json"
    }, {
      description = "NextGen UI Agent configuration. Documentation: https://redhat-ux.github.io/next-gen-ui-agent/guide/configuration/",
      fileMatch = { "ngui_*.yaml", "ngui_*.yml", "ngui_*.json" },
      name = "Next Gen UI Agent Configuration",
      url = "https://raw.githubusercontent.com/RedHat-UX/next-gen-ui-agent/refs/heads/main/spec/config/agent_config.schema.json"
    }, {
      description = "Repository configuration for cargo-nextest. Documentation: https://nexte.st/docs/configuration/",
      fileMatch = { "**/.config/nextest.toml" },
      name = "cargo-nextest repository configuration",
      url = "https://nexte.st/schemas/repo-config.json"
    }, {
      description = "User configuration for cargo-nextest. Documentation: https://nexte.st/docs/user-config/",
      fileMatch = { "**/nextest/config.toml" },
      name = "cargo-nextest user configuration",
      url = "https://nexte.st/schemas/user-config.json"
    }, {
      description = "Conda environment file for an nf-core Nextflow module",
      fileMatch = { "**/modules/nf-core/**/environment.yml" },
      name = "nf-core module environment.yml",
      url = "https://raw.githubusercontent.com/nf-core/modules/master/modules/environment-schema.json"
    }, {
      description = "Metadata file for an nf-core Nextflow module",
      fileMatch = { "**/modules/nf-core/**/meta.yml" },
      name = "nf-core module meta.yml",
      url = "https://raw.githubusercontent.com/nf-core/modules/master/modules/meta-schema.json"
    }, {
      description = "Metadata file for an nf-core Nextflow subworkflow",
      fileMatch = { "**/subworkflows/nf-core/**/meta.yml" },
      name = "nf-core subworkflow meta.yml",
      url = "https://raw.githubusercontent.com/nf-core/modules/master/subworkflows/yaml-schema.json"
    }, {
      description = "nFPM configuration file",
      fileMatch = { "nfpm.yaml" },
      name = "nFPM",
      url = "https://nfpm.goreleaser.com/static/schema.json"
    }, {
      description = "nightwatch.js config",
      fileMatch = { "nightwatch.json" },
      name = "Nightwatch.js",
      url = "https://www.schemastore.org/nightwatch.json"
    }, {
      description = "A ninjs by the IPTC. News and publishing information. Documentation: https://iptc.org/standards/ninjs/",
      name = "ninjs (News in JSON)",
      url = "https://www.schemastore.org/ninjs-2.0.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/ninjs-1.0.json",
        ["1.1"] = "https://www.schemastore.org/ninjs-1.1.json",
        ["1.2"] = "https://www.schemastore.org/ninjs-1.2.json",
        ["1.3"] = "https://www.schemastore.org/ninjs-1.3.json",
        ["1.4"] = "https://www.schemastore.org/ninjs-1.4.json",
        ["2.0"] = "https://www.schemastore.org/ninjs-2.0.json"
      }
    }, {
      description = "A progressive Node.js framework for building efficient and scalable server-side applications 🚀",
      fileMatch = { ".nestcli.json", ".nest-cli.json", "nest-cli.json", "nest.json" },
      name = "nest-cli",
      url = "https://www.schemastore.org/nest-cli.json"
    }, {
      description = "NPM-Link-Up",
      fileMatch = { "nlu.json", ".nlu.json" },
      name = "nlu.json",
      url = "https://raw.githubusercontent.com/oresoftware/npm-link-up/master/assets/nlu.schema.json"
    }, {
      description = ".nodehawkrc configuration files",
      fileMatch = { ".nodehawkrc" },
      name = ".nodehawkrc",
      url = "https://www.schemastore.org/nodehawkrc.json"
    }, {
      description = "Nika workflow language (*.nika.yaml) · the nika: v1 envelope, four verbs, stdlib builtins",
      fileMatch = { "*.nika.yaml", "*.nika.yml" },
      name = "Nika workflow",
      url = "https://raw.githubusercontent.com/supernovae-st/nika-spec/main/schemas/workflow.schema.json"
    }, {
      description = "nodemon.json configuration files",
      fileMatch = { "nodemon.json" },
      name = "nodemon.json",
      url = "https://www.schemastore.org/nodemon.json"
    }, {
      description = "Metadata file for notebook mods",
      fileMatch = { "notebook.mod.json" },
      name = "notebook.mod.json",
      url = "https://raw.githubusercontent.com/BookkeepersMC/notebook-schemas/master/notebook.mod.json/schemas/main.json"
    }, {
      description = "NOX service definition",
      fileMatch = { "service.nox.yaml", "service.nox.yml", "service.nox.json" },
      name = "NOX Framework (Service)",
      url = "https://noxorg.dev/schemas/NoxConfiguration.json"
    }, {
      description = "Configuration file for npm-package-json-lint",
      fileMatch = { ".npmpackagejsonlintrc", "npmpackagejsonlintrc.json", ".npmpackagejsonlintrc.json" },
      name = ".npmpackagejsonlintrc",
      url = "https://www.schemastore.org/npmpackagejsonlintrc.json"
    }, {
      description = "the NPM package badges",
      name = "npm-badges",
      url = "https://www.schemastore.org/npm-badges.json"
    }, {
      description = "Nuclei Template YAML files",
      fileMatch = { "**/nuclei-templates/**/*.yaml" },
      name = "nuclei-template.yaml",
      url = "https://raw.githubusercontent.com/projectdiscovery/nuclei/master/nuclei-jsonschema.json"
    }, {
      description = "NuGet project.json files",
      name = "nuget-project.json",
      url = "https://www.schemastore.org/nuget-project.json",
      versions = {
        ["3.3.0"] = "https://www.schemastore.org/nuget-project-3.3.0.json"
      }
    }, {
      description = "NueJS site configuration file",
      fileMatch = {},
      name = "NueJS configuration file",
      url = "https://www.schemastore.org/nuejs-site.json"
    }, {
      description = "nswag configuration",
      fileMatch = { "nswag.json" },
      name = "nswag.json",
      url = "https://www.schemastore.org/nswag.json"
    }, {
      description = "Nullstone config.yml file",
      fileMatch = { "**/.nullstone/*.yml", "**/.nullstone/*.yaml" },
      name = "Nullstone config",
      url = "https://raw.githubusercontent.com/nullstone-io/iac/master/.schema/config.0.1.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/nullstone-io/iac/master/.schema/config.0.1.json"
      }
    }, {
      description = "NTangle CDC code-generation configuration. Documentation: https://github.com/Avanade/ntangle",
      fileMatch = { "ntangle.yaml", "ntangle.yml", "ntangle.json", "ntangle.jsn" },
      name = "ntangle",
      url = "https://raw.githubusercontent.com/Avanade/NTangle/main/schemas/ntangle.json"
    }, {
      description = "Ory Oathkeeper configuration file",
      fileMatch = { "oathkeeper.json", "oathkeeper.yml", "oathkeeper.yaml", "oathkeeper.toml" },
      name = "Ory Oathkeeper configuration",
      url = "https://raw.githubusercontent.com/ory/oathkeeper/master/.schema/version.schema.json"
    }, {
      description = "the Ocelot Api Gateway",
      fileMatch = { "ocelot.json" },
      name = "ocelot.json",
      url = "https://www.schemastore.org/ocelot.json"
    }, {
      description = "October CMS columns files",
      fileMatch = { "columns.yaml", "*_columns.yaml" },
      name = "October CMS columns",
      url = "https://raw.githubusercontent.com/inetis-ch/october-schemas/master/columns.json"
    }, {
      description = "October CMS fields files",
      fileMatch = { "fields.yaml", "*_fields.yaml" },
      name = "October CMS fields",
      url = "https://raw.githubusercontent.com/inetis-ch/october-schemas/master/fields.json"
    }, {
      description = "Open Data Governance Standard (ODGS) metric definitions — KPI logic, lineage, and compliance mappings",
      fileMatch = { "*.odgs-metrics.json" },
      name = "ODGS Standard Metrics",
      url = "https://www.schemastore.org/odgs-standard-metrics.json"
    }, {
      description = "ODGS validation and permissibility rules — mechanically executable data governance constraints",
      fileMatch = { "*.odgs-rules.json" },
      name = "ODGS Data Rules",
      url = "https://www.schemastore.org/odgs-data-rules.json"
    }, {
      description = "ODGS business-entity ontology graph for AI graph traversal",
      fileMatch = { "*.odgs-ontology.json" },
      name = "ODGS Ontology Graph",
      url = "https://www.schemastore.org/odgs-ontology-graph.json"
    }, {
      description = "ogen code generator configuration, see https://ogen.dev/docs/config",
      fileMatch = { "ogen.yml", "ogen.yaml", ".ogen.yml", ".ogen.yaml" },
      name = "ogen",
      url = "https://www.schemastore.org/ogen.json"
    }, {
      description = "Oh My Posh configuration file",
      fileMatch = { "*.omp.json", "*.omp.toml", "*.omp.yaml", "*.omp.yml" },
      name = "Oh My Posh",
      url = "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/schema.json"
    }, {
      description = "The Okteto Manifest",
      fileMatch = { "okteto.yml", "okteto.yaml", "okteto.json" },
      name = "Okteto",
      url = "https://raw.githubusercontent.com/okteto/okteto/refs/heads/master/schema.json"
    }, {
      description = "Omnisharp Configuration file",
      fileMatch = { "omnisharp.json" },
      name = "omnisharp.json",
      url = "https://www.schemastore.org/omnisharp.json"
    }, {
      description = "Configuration for Ona Automations",
      fileMatch = { "**/.ona/automations.json", "**/.ona/automations.yaml", "**/.ona/automations.yml", "**/.ona/automation.yaml" },
      name = "Ona Automations",
      url = "https://app.ona.com/jsonschema/v1/automations_file.jsonschema.json"
    }, {
      description = "An OpenAPI documentation file",
      fileMatch = { "openapi.json", "openapi.yml", "openapi.yaml", "*.openapi.json", "*.openapi.yml", "*.openapi.yaml" },
      name = "openapi.json",
      url = "https://www.schemastore.org/openapi-3.X.json"
    }, {
      description = "An OpenAPI Overlay document",
      fileMatch = { "overlay.json", "overlay.yml", "overlay.yaml", "*.overlay.json", "*.overlay.yml", "*.overlay.yaml" },
      name = "overlay.json",
      url = "https://www.schemastore.org/openapi-overlay-1.X.json"
    }, {
      description = "An OpenRPC document. Documentation: https://open-rpc.org for more information",
      fileMatch = { "openrpc.json", "openrpc.yml", "openrpc.yaml", "open-rpc.json", "open-rpc.yml", "open-rpc.yaml" },
      name = "openrpc.json",
      url = "https://meta.open-rpc.org/"
    }, {
      description = "opencode AI coding agent configuration file",
      fileMatch = { "opencode.json", "opencode.jsonc", "**/.opencode/opencode.json", "**/.opencode/opencode.jsonc" },
      name = "opencode",
      url = "https://opencode.ai/config.json"
    }, {
      description = "OpenUtau voicebank configuration file, character.yaml",
      fileMatch = { "character.yaml" },
      name = "OpenUtau character yaml",
      url = "https://www.schemastore.org/openutau-character.json"
    }, {
      description = "OpenUtau project file, ustx",
      fileMatch = { "*.ustx" },
      name = "OpenUtau ustx",
      url = "https://www.schemastore.org/openutau-ustx.json"
    }, {
      description = "Ops configuration file (ops.yaml)",
      fileMatch = { "ops.yml", "ops.yaml" },
      name = "ops.yaml",
      url = "https://raw.githubusercontent.com/LeShaunJ/ops-schema/main/ops.schema.json"
    }, {
      description = "ONe's service descriptor",
      fileMatch = { "service-descriptor.yml" },
      name = "ONe's service descriptor",
      url = "https://www.schemastore.org/one-service-descriptor-schema-0.1.json"
    }, {
      description = "ONe's changelog entry",
      fileMatch = { "**/changelogs/*.yml" },
      name = "ONe's changelog entry",
      url = "https://www.schemastore.org/one-changelog-schema-0.1.json"
    }, {
      description = "OpenFin application configuration file",
      name = "openfin.json",
      url = "https://www.schemastore.org/openfin.json"
    }, {
      description = "OpenRewrite resource descriptors",
      fileMatch = { "**/META-INF/rewrite/*.yml" },
      name = "OpenRewrite Resource",
      url = "https://raw.githubusercontent.com/openrewrite/rewrite/main/rewrite-core/openrewrite.json"
    }, {
      description = "OpenTelemetry declarative configuration for SDKs and instrumentation",
      fileMatch = { "opentelemetry*.yaml", "opentelemetry*.yml", "otel*.yaml", "otel*.yml" },
      name = "OpenTelemetry Declarative Configuration",
      url = "https://raw.githubusercontent.com/open-telemetry/opentelemetry-configuration/refs/tags/v1.1.0/opentelemetry_configuration.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/open-telemetry/opentelemetry-configuration/refs/tags/v1.0.0/opentelemetry_configuration.json",
        ["1.1.0"] = "https://raw.githubusercontent.com/open-telemetry/opentelemetry-configuration/refs/tags/v1.1.0/opentelemetry_configuration.json"
      }
    }, {
      description = "Open Data Contract Standard contract file, from the Bitol project at The Linux Foundation",
      fileMatch = { "*.odcs.yaml", "*.odcs.yml" },
      name = "Open Data Contract Standard (ODCS)",
      url = "https://raw.githubusercontent.com/bitol-io/open-data-contract-standard/main/schema/odcs-json-schema-latest.json",
      versions = {
        ["v2.2.2"] = "https://github.com/bitol-io/open-data-contract-standard/blob/main/schema/odcs-json-schema-v2.2.2.json",
        ["v3.0.0"] = "https://github.com/bitol-io/open-data-contract-standard/blob/main/schema/odcs-json-schema-v3.0.0.json",
        ["v3.0.1"] = "https://github.com/bitol-io/open-data-contract-standard/blob/main/schema/odcs-json-schema-v3.0.1.json",
        ["v3.0.2"] = "https://github.com/bitol-io/open-data-contract-standard/blob/main/schema/odcs-json-schema-v3.0.2.json"
      }
    }, {
      description = "Open Data Product Standard descriptor file, from the Bitol project at The Linux Foundation",
      fileMatch = { "*.odps.yaml", "*.odps.yml" },
      name = "Open Data Product Standard (ODPS)",
      url = "https://raw.githubusercontent.com/bitol-io/open-data-product-standard/main/schema/odps-json-schema-latest.json",
      versions = {
        ["v0.9.0"] = "https://github.com/bitol-io/open-data-product-standard/blob/main/schema/odps-json-schema-v0.9.0.json"
      }
    }, {
      description = "Open Service Reliability Manifest - Define service reliability requirements as code",
      fileMatch = { "service.reliability.yaml", "service.reliability.yml", "*.reliability.yaml", "*.reliability.yml", ".opensrm.yaml", ".opensrm.yml" },
      name = "OpenSRM",
      url = "https://www.schemastore.org/opensrm.json"
    }, {
      description = "Outblocks project configuration files",
      fileMatch = { "project.outblocks.yaml", "project.outblocks.yml" },
      name = "Outblocks project configuration",
      url = "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-project.json"
    }, {
      description = "Outblocks App configuration files",
      fileMatch = { "app.outblocks.yaml", "app.outblocks.yml", "*.app.outblocks.yaml", "*.app.outblocks.yml", "outblocks.yaml", "outblocks.yml" },
      name = "Outblocks App configuration",
      url = "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-app.json"
    }, {
      description = "Outblocks database table files",
      fileMatch = { "**/database/**/*.outblocks.yaml", "**/database/**/*.outblocks.yml" },
      name = "Outblocks database table",
      url = "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-table.json"
    }, {
      description = "Repository environment configuration to configure infrastructure services, environment variables, and package-manager specific settings",
      fileMatch = { ".ort.env.yml", ".ort.env.yaml" },
      name = "ORT Server repository environment configuration",
      url = "https://raw.githubusercontent.com/eclipse-apoapsis/ort-server/refs/heads/main/integrations/schemas/repository-environment-config.json"
    }, {
      description = "Ory Kratos configuration file",
      fileMatch = { "kratos.json", "kratos.yml", "kratos.yaml", "kratos.toml" },
      name = "Ory Kratos configuration",
      url = "https://raw.githubusercontent.com/ory/kratos/master/.schema/version.schema.json"
    }, {
      description = "NIST Open Security Controls Assessment Language (OSCAL) Assessment Plan. (https://pages.nist.gov/OSCAL-Reference)",
      fileMatch = { "oscal*assessment-plan.json", "oscal*assessment_plan.json" },
      name = "OSCAL Assessment Plan (AP)",
      url = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_assessment-plan_schema.json",
      versions = {
        ["1.0.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.0/oscal_assessment-plan_schema.json",
        ["1.0.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.1/oscal_assessment-plan_schema.json",
        ["1.0.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.2/oscal_assessment-plan_schema.json",
        ["1.0.3"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.3/oscal_assessment-plan_schema.json",
        ["1.0.4"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.4/oscal_assessment-plan_schema.json",
        ["1.0.5"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.5/oscal_assessment-plan_schema.json",
        ["1.0.6"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.6/oscal_assessment-plan_schema.json",
        ["1.1.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_assessment-plan_schema.json",
        ["1.1.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.1/oscal_assessment-plan_schema.json",
        ["1.1.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_assessment-plan_schema.json"
      }
    }, {
      description = "NIST Open Security Controls Assessment Language (OSCAL) Assessment Results. (https://pages.nist.gov/OSCAL-Reference)",
      fileMatch = { "oscal*assessment-results.json", "oscal*assessment_results.json" },
      name = "OSCAL Assessment Results (AR)",
      url = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_assessment-results_schema.json",
      versions = {
        ["1.0.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.0/oscal_assessment-results_schema.json",
        ["1.0.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.1/oscal_assessment-results_schema.json",
        ["1.0.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.2/oscal_assessment-results_schema.json",
        ["1.0.3"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.3/oscal_assessment-results_schema.json",
        ["1.0.4"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.4/oscal_assessment-results_schema.json",
        ["1.0.5"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.5/oscal_assessment-results_schema.json",
        ["1.0.6"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.6/oscal_assessment-results_schema.json",
        ["1.1.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_assessment-results_schema.json",
        ["1.1.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.1/oscal_assessment-results_schema.json",
        ["1.1.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_assessment-results_schema.json"
      }
    }, {
      description = "NIST Open Security Controls Assessment Language (OSCAL) Catalog. (https://pages.nist.gov/OSCAL-Reference)",
      fileMatch = { "oscal*catalog.json" },
      name = "OSCAL Catalog",
      url = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_catalog_schema.json",
      versions = {
        ["1.0.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.0/oscal_catalog_schema.json",
        ["1.0.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.1/oscal_catalog_schema.json",
        ["1.0.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.2/oscal_catalog_schema.json",
        ["1.0.3"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.3/oscal_catalog_schema.json",
        ["1.0.4"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.4/oscal_catalog_schema.json",
        ["1.0.5"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.5/oscal_catalog_schema.json",
        ["1.0.6"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.6/oscal_catalog_schema.json",
        ["1.1.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_catalog_schema.json",
        ["1.1.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.1/oscal_catalog_schema.json",
        ["1.1.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_catalog_schema.json"
      }
    }, {
      description = "NIST Open Security Controls Assessment Language (OSCAL) Component Definition. (https://pages.nist.gov/OSCAL-Reference)",
      fileMatch = { "oscal*component.json", "oscal*cdef.json" },
      name = "OSCAL Component Definition (CDef)",
      url = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_component_schema.json",
      versions = {
        ["1.0.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.0/oscal_component_schema.json",
        ["1.0.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.1/oscal_component_schema.json",
        ["1.0.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.2/oscal_component_schema.json",
        ["1.0.3"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.3/oscal_component_schema.json",
        ["1.0.4"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.4/oscal_component_schema.json",
        ["1.0.5"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.5/oscal_component_schema.json",
        ["1.0.6"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.6/oscal_component_schema.json",
        ["1.1.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_component_schema.json",
        ["1.1.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.1/oscal_component_schema.json",
        ["1.1.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_component_schema.json"
      }
    }, {
      description = "NIST Open Security Controls Assessment Language (OSCAL) Plan of Action and Milestones. (https://pages.nist.gov/OSCAL-Reference)",
      fileMatch = { "oscal*poam.json" },
      name = "OSCAL Plan of Action and Milestones (POA&M)",
      url = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_poam_schema.json",
      versions = {
        ["1.0.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.0/oscal_poam_schema.json",
        ["1.0.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.1/oscal_poam_schema.json",
        ["1.0.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.2/oscal_poam_schema.json",
        ["1.0.3"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.3/oscal_poam_schema.json",
        ["1.0.4"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.4/oscal_poam_schema.json",
        ["1.0.5"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.5/oscal_poam_schema.json",
        ["1.0.6"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.6/oscal_poam_schema.json",
        ["1.1.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_poam_schema.json",
        ["1.1.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.1/oscal_poam_schema.json",
        ["1.1.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_poam_schema.json"
      }
    }, {
      description = "NIST Open Security Controls Assessment Language (OSCAL) Profile. (https://pages.nist.gov/OSCAL-Reference)",
      fileMatch = { "oscal*profile.json" },
      name = "OSCAL Profile",
      url = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_profile_schema.json",
      versions = {
        ["1.0.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.0/oscal_profile_schema.json",
        ["1.0.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.1/oscal_profile_schema.json",
        ["1.0.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.2/oscal_profile_schema.json",
        ["1.0.3"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.3/oscal_profile_schema.json",
        ["1.0.4"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.4/oscal_profile_schema.json",
        ["1.0.5"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.5/oscal_profile_schema.json",
        ["1.0.6"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.6/oscal_profile_schema.json",
        ["1.1.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_profile_schema.json",
        ["1.1.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.1/oscal_profile_schema.json",
        ["1.1.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_profile_schema.json"
      }
    }, {
      description = "NIST Open Security Controls Assessment Language (OSCAL) System Security Plan. (https://pages.nist.gov/OSCAL-Reference)",
      fileMatch = { "oscal*ssp.json" },
      name = "OSCAL System Security Plan (SSP)",
      url = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_ssp_schema.json",
      versions = {
        ["1.0.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.0/oscal_ssp_schema.json",
        ["1.0.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.1/oscal_ssp_schema.json",
        ["1.0.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.2/oscal_ssp_schema.json",
        ["1.0.3"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.3/oscal_ssp_schema.json",
        ["1.0.4"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.4/oscal_ssp_schema.json",
        ["1.0.5"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.5/oscal_ssp_schema.json",
        ["1.0.6"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.0.6/oscal_ssp_schema.json",
        ["1.1.0"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_ssp_schema.json",
        ["1.1.1"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.1/oscal_ssp_schema.json",
        ["1.1.2"] = "https://github.com/usnistgov/OSCAL/releases/download/v1.1.2/oscal_ssp_schema.json"
      }
    }, {
      description = "ORT's main configuration file",
      fileMatch = { "**/.ort/config/config.yml", "**/.ort/config/config.yaml" },
      name = "OSS Review Toolkit configuration",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/ort-configuration-schema.json"
    }, {
      description = "ORT's curation files",
      fileMatch = { "**/curations/**/*.yml", "**/curations/**/*.yaml", "curations.yml", "curations.yaml" },
      name = "OSS Review Toolkit curation",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/curations-schema.json"
    }, {
      description = "ORT's package configuration file",
      fileMatch = { "vcs.yml", "vcs.yaml", "source-artifact.yml", "source-artifact.yaml" },
      name = "OSS Review Toolkit package configuration",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/package-configuration-schema.json"
    }, {
      description = "ORT project package manager definition file for describing a project when using a custom or non-supported package manager with ORT",
      fileMatch = { "ortproject.yml", "ortproject.yaml", "ortproject.json", "*.ortproject.yml", "*.ortproject.yaml", "*.ortproject.json" },
      name = "OSS Review Toolkit project package manager definition",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/refs/heads/main/integrations/schemas/ort-project-schema.json"
    }, {
      description = "ORT's repository configuration file",
      fileMatch = { "*.ort.yml", "*.ort.yaml" },
      name = "OSS Review Toolkit repository configuration",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/repository-configuration-schema.json"
    }, {
      description = "ORT's resolutions file",
      fileMatch = { "resolutions.yml", "resolutions.yaml" },
      name = "OSS Review Toolkit resolutions",
      url = "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/resolutions-schema.json"
    }, {
      description = "NPM configuration file",
      fileMatch = { "package.json" },
      name = "package.json",
      url = "https://www.schemastore.org/package.json"
    }, {
      description = "PNPM configuration file",
      fileMatch = { "package.yaml" },
      name = "package.yaml",
      url = "https://www.schemastore.org/package.json"
    }, {
      description = "Umbraco package configuration file",
      fileMatch = { "package.manifest" },
      name = "package.manifest",
      url = "https://www.schemastore.org/package.manifest.json",
      versions = {
        ["7.0.0"] = "https://www.schemastore.org/package.manifest-7.0.0.json",
        ["8.0.0"] = "https://www.schemastore.org/package.manifest-8.0.0.json"
      }
    }, {
      description = "Packer template JSON configuration",
      fileMatch = { "packer.json" },
      name = "Packer",
      url = "https://www.schemastore.org/packer.json"
    }, {
      description = "AI agent capability declaration (pactspec.dev)",
      fileMatch = { "*.pactspec.json", "*.pactspec.yaml" },
      name = "PactSpec",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/pactspec.json"
    }, {
      description = "Configuration file for Panache, a language server, formatter, and linter for Markdown, Quarto, and R Markdown documents",
      fileMatch = { "panache.toml", ".panache.toml" },
      name = "Panache",
      url = "https://panache.bz/panache.schema.json"
    }, {
      description = "Paper Plugins YAML",
      fileMatch = { "paper-plugin.yml" },
      name = "Paper paper-plugin.yml",
      url = "https://www.schemastore.org/paper-plugin.json"
    }, {
      description = "A modern Python package and dependency manager supporting the latest PEP standard (pdm.toml config file)",
      fileMatch = { "pdm.toml" },
      name = "PDM",
      url = "https://www.schemastore.org/pdm.json"
    }, {
      description = "NCBI Prokaryotic Genome Annotation Pipeline (PGAP) input metadata (submol) JSON/YAML configuration file",
      fileMatch = { "submol*.json", "submol*.yml", "submol*.yaml" },
      name = "pgap_yaml_input_reader",
      url = "https://www.schemastore.org/pgap_yaml_input_reader.json"
    }, {
      description = "Configuration for pgrls, the Postgres Row-Level Security linter (pgrls.toml)",
      fileMatch = { "pgrls.toml" },
      name = "pgrls",
      url = "https://www.schemastore.org/pgrls.json"
    }, {
      description = "Patternplate pattern manifest file",
      fileMatch = { "pattern.json" },
      name = "pattern.json",
      url = "https://www.schemastore.org/pattern.json"
    }, {
      description = "Pixi configuration file",
      fileMatch = { "pixi.toml" },
      name = "pixi.toml",
      url = "https://raw.githubusercontent.com/prefix-dev/pixi/main/schema/schema.json"
    }, {
      description = "Pixi configuration for pyproject.toml",
      fileMatch = {},
      name = "partial-pixi.json",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/partial-pixi.json"
    }, {
      description = "Pmbot configuration file",
      fileMatch = { ".pmbot.yml" },
      name = ".pmbot.yml",
      url = "https://raw.githubusercontent.com/pmbot-io/config/master/pmbot.yml.schema.json"
    }, {
      description = "PocketMine plugin manifest file",
      fileMatch = { "plugin.yml" },
      name = "PocketMine plugin.yml",
      url = "https://www.schemastore.org/pocketmine-plugin.json"
    }, {
      description = "Yaml Plagiarize",
      fileMatch = { "plagiarize.yaml", "plagiarize.json" },
      name = "plagiarize.yaml",
      url = "https://www.schemastore.org/plagiarize.json",
      versions = {
        ["0.0"] = "https://www.schemastore.org/plagiarize-0.0.json"
      }
    }, {
      description = "Yaml Plagiarize MEe",
      fileMatch = { "plagiarize-me.yaml", "plagiarize-me.json" },
      name = "plagiarize-me.yaml",
      url = "https://www.schemastore.org/plagiarize-me.json",
      versions = {
        ["0.0"] = "https://www.schemastore.org/plagiarize-me-0.0.json"
      }
    }, {
      description = "Plex Prerolls configuration",
      fileMatch = {},
      name = "Plex Prerolls",
      url = "https://raw.githubusercontent.com/nwithan8/plex-prerolls/main/.schema/config.schema.json"
    }, {
      description = "Configuration file for Podbard - a podcast site generator",
      fileMatch = { "podbard.yaml" },
      name = "podbard.yaml",
      url = "https://raw.githubusercontent.com/Songmu/podbard/main/schema.yaml"
    }, {
      description = "Polynomial Observable Predictions in High-Energy Physics",
      fileMatch = { "*.popxf", "*.popxf.json" },
      name = "POPxf",
      url = "https://www.schemastore.org/popxf-1.0.json"
    }, {
      description = "Correlations for Polynomial Observable Predictions in High-Energy Physics",
      fileMatch = { "*.popxf-corr", "*.popxf-corr.json" },
      name = "POPxf Correlations",
      url = "https://www.schemastore.org/popxf-corr-1.0.json"
    }, {
      description = "Portman's configuration file",
      fileMatch = { "portman-config.json", "portman.json" },
      name = "portman.json",
      url = "https://raw.githubusercontent.com/apideck-libraries/portman/main/src/utils/portman-config-schema.json"
    }, {
      description = "PostCSS configuration file",
      fileMatch = { ".postcssrc", ".postcssrc.json", ".postcssrc.yaml", ".postcssrc.yml" },
      name = ".postcssrc",
      url = "https://www.schemastore.org/postcssrc.json"
    }, {
      description = "Postman collections",
      fileMatch = { "*.postman_collection.json" },
      name = "Postman collection",
      url = "https://schema.postman.com/collection/json/v2.1.0/draft-07/collection.json",
      versions = {
        ["1.0.0"] = "https://schema.postman.com/collection/json/v1.0.0/draft-07/collection.json",
        ["2.0.0"] = "https://schema.postman.com/collection/json/v2.0.0/draft-07/collection.json",
        ["2.1.0"] = "https://schema.postman.com/collection/json/v2.1.0/draft-07/collection.json"
      }
    }, {
      description = "Custom manifest declaration for Web templates",
      fileMatch = { ".powerpages-web-template-manifest" },
      name = ".powerpages-web-template-manifest",
      url = "https://www.schemastore.org/powerpages-web-template-manifest.json"
    }, {
      description = "pre-commit configuration file",
      fileMatch = { ".pre-commit-config.yml", ".pre-commit-config.yaml" },
      name = ".pre-commit-config.yml",
      url = "https://www.schemastore.org/pre-commit-config.json"
    }, {
      description = "pre-commit hooks definition file",
      fileMatch = { ".pre-commit-hooks.yml", ".pre-commit-hooks.yaml" },
      name = ".pre-commit-hooks.yml",
      url = "https://www.schemastore.org/pre-commit-hooks.json"
    }, {
      description = "Pre-Registered ML Manifest — open spec for committing ML evaluation claims to a SHA-256 hash before the run (CC BY 4.0). https://spec.falsify.dev/v0.1",
      fileMatch = { "*.prml.yaml", "*.prml.yml", "manifest.prml.yaml", "prml-manifest.yaml", "prml-manifest.yml" },
      name = "PRML manifest",
      url = "https://spec.falsify.dev/schema/prml-v0.1.schema.json",
      versions = {
        ["v0.1"] = "https://spec.falsify.dev/schema/prml-v0.1.schema.json",
        ["v0.2-rfc"] = "https://spec.falsify.dev/schema/prml-v0.2.schema.json"
      }
    }, {
      description = "Phrase configuration file",
      fileMatch = { ".phrase.yml" },
      name = ".phrase.yml",
      url = "https://www.schemastore.org/phrase.json"
    }, {
      description = "PhraseApp configuration file",
      fileMatch = { ".phraseapp.yml" },
      name = ".phraseapp.yml",
      url = "https://www.schemastore.org/phraseapp.json"
    }, {
      description = "Prefect configuration file",
      fileMatch = { "prefect.toml" },
      name = "prefect.toml",
      url = "https://raw.githubusercontent.com/PrefectHQ/prefect/refs/heads/main/schemas/settings.schema.json"
    }, {
      description = "Prefect deployment configuration file",
      fileMatch = { "prefect.yaml", "prefect.yml" },
      name = "prefect.yaml",
      url = "https://raw.githubusercontent.com/PrefectHQ/prefect/refs/heads/main/schemas/prefect.yaml.schema.json"
    }, {
      description = "Configuration file for prek, a tool for managing git hooks",
      fileMatch = { "prek.toml" },
      name = "prek",
      url = "https://www.schemastore.org/prek.json"
    }, {
      description = ".prettierrc configuration file",
      fileMatch = { ".prettierrc", ".prettierrc.json", ".prettierrc.yml", ".prettierrc.yaml" },
      name = "prettierrc.json",
      url = "https://www.schemastore.org/prettierrc.json",
      versions = {
        ["1.8.2"] = "https://www.schemastore.org/prettierrc-1.8.2.json",
        ["2.8.8"] = "https://www.schemastore.org/prettierrc-2.8.8.json",
        ["3.0.0"] = "https://www.schemastore.org/prettierrc.json"
      }
    }, {
      description = "prisma.yml service definition file",
      fileMatch = { "prisma.yml" },
      name = "prisma.yml",
      url = "https://www.schemastore.org/prisma.json"
    }, {
      description = "Eidosmedia ProActions AI-Kit main configuration file",
      fileMatch = { "*.ai-kit.yaml" },
      name = "ProActions AI-Kit Configuration",
      url = "https://raw.githubusercontent.com/em-al-wi/proactions-schema/main/schema/ai-kit.schema.json"
    }, {
      description = "Eidosmedia ProActions AI-Kit services configuration files",
      fileMatch = { "*.ai-kit.serv.yaml" },
      name = "ProActions AI-Kit Configuration for Services",
      url = "https://raw.githubusercontent.com/em-al-wi/proactions-schema/main/schema/partial-services.schema.json"
    }, {
      description = "Eidosmedia ProActions AI-Kit menu configuration files",
      fileMatch = { "*.ai-kit.menu.yaml" },
      name = "ProActions AI-Kit Configuration for Menus",
      url = "https://raw.githubusercontent.com/em-al-wi/proactions-schema/main/schema/partial-floatingMenu.schema.json"
    }, {
      description = "Eidosmedia ProActions AI-Kit template configuration files",
      fileMatch = { "*.ai-kit.templ.yaml" },
      name = "ProActions AI-Kit Configuration for Templates",
      url = "https://raw.githubusercontent.com/em-al-wi/proactions-schema/main/schema/partial-templates.schema.json"
    }, {
      description = "Eidosmedia ProActions AI-Kit section configuration files",
      fileMatch = { "*.ai-kit.sect.yaml" },
      name = "ProActions AI-Kit Configuration for Sections",
      url = "https://raw.githubusercontent.com/em-al-wi/proactions-schema/main/schema/partial-section.schema.json"
    }, {
      description = "Eidosmedia ProActions AI-Kit step configuration files",
      fileMatch = { "*.ai-kit.step.yaml" },
      name = "ProActions AI-Kit Configuration for Steps",
      url = "https://raw.githubusercontent.com/em-al-wi/proactions-schema/main/schema/partial-step.schema.json"
    }, {
      description = "Problem package metadata for programming tasks in the Kattis/CLICS problem package format",
      fileMatch = { "problem.yml", "problem.yaml" },
      name = "Problem package format",
      url = "https://raw.githubusercontent.com/RagnarGrootKoerkamp/BAPCtools/refs/heads/main/bapctools/resources/support/schemas/problem_yaml_schema.json"
    }, {
      description = "Generators for programming tasks in the Kattis/CLICS problem package format",
      fileMatch = { "generators.yml", "generators.yaml" },
      name = "Problem package generators",
      url = "https://raw.githubusercontent.com/RagnarGrootKoerkamp/BAPCtools/refs/heads/main/bapctools/resources/support/schemas/generators_yaml_schema.json"
    }, {
      description = "Submissions metadata for programming tasks in the Kattis/CLICS problem package format",
      fileMatch = { "submissions.yml", "submissions.yaml" },
      name = "Problem package submissions",
      url = "https://raw.githubusercontent.com/RagnarGrootKoerkamp/BAPCtools/refs/heads/main/bapctools/resources/support/schemas/submissions_yaml_schema.json"
    }, {
      description = "Test group metadata for programming tasks in the Kattis/CLICS problem package format",
      fileMatch = { "test_group.yml", "test_group.yaml" },
      name = "Problem package test group metadata",
      url = "https://raw.githubusercontent.com/RagnarGrootKoerkamp/BAPCtools/refs/heads/main/bapctools/resources/support/schemas/test_group_yaml_schema.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      fileMatch = { "project.json" },
      name = "project.json",
      url = "https://www.schemastore.org/project.json",
      versions = {
        ["1.0.0-beta3"] = "https://www.schemastore.org/project-1.0.0-beta3.json",
        ["1.0.0-beta4"] = "https://www.schemastore.org/project-1.0.0-beta4.json",
        ["1.0.0-beta5"] = "https://www.schemastore.org/project-1.0.0-beta5.json",
        ["1.0.0-beta6"] = "https://www.schemastore.org/project-1.0.0-beta6.json",
        ["1.0.0-beta8"] = "https://www.schemastore.org/project-1.0.0-beta8.json",
        ["1.0.0-rc1"] = "https://www.schemastore.org/project-1.0.0-rc1.json",
        ["1.0.0-rc1-update1"] = "https://www.schemastore.org/project-1.0.0-rc1.json",
        ["1.0.0-rc2"] = "https://www.schemastore.org/project-1.0.0-rc2.json"
      }
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta3.json",
      url = "https://www.schemastore.org/project-1.0.0-beta3.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta4.json",
      url = "https://www.schemastore.org/project-1.0.0-beta4.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta5.json",
      url = "https://www.schemastore.org/project-1.0.0-beta5.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta6.json",
      url = "https://www.schemastore.org/project-1.0.0-beta6.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta8.json",
      url = "https://www.schemastore.org/project-1.0.0-beta8.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-rc1.json",
      url = "https://www.schemastore.org/project-1.0.0-rc1.json"
    }, {
      description = ".NET Core project configuration file",
      name = "project-1.0.0-rc2.json",
      url = "https://www.schemastore.org/project-1.0.0-rc2.json"
    }, {
      description = "OWASP project",
      fileMatch = { "project.owasp.yaml" },
      name = "project.owasp.yaml",
      url = "https://raw.githubusercontent.com/OWASP/nest-schema/main/project.json"
    }, {
      description = "Prometheus configuration file",
      fileMatch = { "prometheus.yml", "prometheus.yaml" },
      name = "prometheus.json",
      url = "https://www.schemastore.org/prometheus.json"
    }, {
      description = "Prometheus rules file",
      fileMatch = { "*.prometheus.rules.yml", "*.prometheus.rules.yaml", "*prometheus-rules.yml", "*prometheus-rules.yaml", "*prometheus_rules.yml", "*prometheus_rules.yaml", "prometheus.rules.yml", "prometheus.rules.yaml" },
      name = "prometheus.rules.json",
      url = "https://www.schemastore.org/prometheus.rules.json"
    }, {
      description = "Prometheus rules test file",
      fileMatch = { "*.prometheus.tests.yml", "*.prometheus.tests.yaml", "*.prometheus.test.yml", "*.prometheus.test.yaml" },
      name = "prometheus.rules.test.json",
      url = "https://www.schemastore.org/prometheus.rules.test.json"
    }, {
      description = "Prometheus Alertmanager configuration file",
      fileMatch = { "alertmanager.yml", "alertmanager.yaml" },
      name = "prometheus-alertmanager.json",
      url = "https://www.schemastore.org/prometheus-alertmanager.json"
    }, {
      description = "Azure Function Proxies proxies.json files",
      fileMatch = { "proxies.json" },
      name = "proxies.json",
      url = "https://www.schemastore.org/proxies.json"
    }, {
      description = "publiccode.yml",
      fileMatch = { "publiccode.yml" },
      name = "publiccode.yml",
      url = "https://www.schemastore.org/publiccode.json"
    }, {
      description = "pubspecs, the format used by Dart's dependency manager",
      fileMatch = { "pubspec.yaml" },
      name = "pubspec.yaml",
      url = "https://www.schemastore.org/pubspec.json"
    }, {
      description = "A GitHub Action for automatically labelling pull requests",
      fileMatch = { "**/.github/labeler.yml" },
      name = "Pull Request Labeler",
      url = "https://www.schemastore.org/pull-request-labeler.json",
      versions = {
        ["4"] = "https://www.schemastore.org/pull-request-labeler-4.json",
        ["5"] = "https://www.schemastore.org/pull-request-labeler-5.json"
      }
    }, {
      description = "🐊Putout configuration file",
      fileMatch = { ".putout.json" },
      name = ".putout.json",
      url = "https://www.schemastore.org/putout.json"
    }, {
      description = "Pyrseas database versioning for Postgres databases, v0.8",
      fileMatch = { "pyrseas-0.8.json" },
      name = "pyrseas-0.8.json",
      url = "https://www.schemastore.org/pyrseas-0.8.json"
    }, {
      description = "RadioHound data format for spectrum monitoring",
      fileMatch = { "*.rh.json" },
      name = "RadioHound",
      url = "https://www.schemastore.org/radiohound-v0.json",
      versions = {
        v0 = "https://www.schemastore.org/radiohound-v0.json"
      }
    }, {
      description = "Configuration file used by pyglotaran and pyglotaran-extras",
      fileMatch = { "pygta_config.yaml", "pygta_config.yml" },
      name = "PyGTA Config",
      url = "https://pyglotaran-extras.readthedocs.io/en/latest/_static/pygta_config.schema.json"
    }, {
      description = "Rancher Fleet fleet.yaml configuration file",
      fileMatch = { "fleet.yaml" },
      name = "Rancher Fleet",
      url = "https://www.schemastore.org/rancher-fleet-0.8.json",
      versions = {
        ["0.5"] = "https://www.schemastore.org/rancher-fleet-0.5.json",
        ["0.8"] = "https://www.schemastore.org/rancher-fleet-0.8.json"
      }
    }, {
      description = "Projektor settings",
      fileMatch = { "**/.projektor/config.yaml" },
      name = "config.yaml",
      url = "https://www.schemastore.org/projektor.json"
    }, {
      description = "Read the Docs configuration file",
      fileMatch = { "readthedocs.yml", "readthedocs.yaml", ".readthedocs.yml", ".readthedocs.yaml" },
      name = "Read the Docs",
      url = "https://raw.githubusercontent.com/readthedocs/readthedocs.org/master/readthedocs/rtd_tests/fixtures/spec/v2/schema.json"
    }, {
      description = "Pulumi project metadata and configuration",
      fileMatch = { "Pulumi.yaml", "pulumi.yaml" },
      name = "Pulumi",
      url = "https://www.schemastore.org/pulumi.json"
    }, {
      description = "Python project metadata and configuration",
      fileMatch = { "pyproject.toml" },
      name = "PyProject",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/pyproject.json"
    }, {
      description = "Pyright Configuration",
      fileMatch = { "pyrightconfig.json" },
      name = "Pyright",
      url = "https://raw.githubusercontent.com/microsoft/pyright/main/packages/vscode-pyright/schemas/pyrightconfig.schema.json"
    }, {
      description = "pytest configuration",
      name = "pytest",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/partial-pytest.json"
    }, {
      description = "Qgoda static site generator configuration file format",
      fileMatch = { "_qgoda.yaml", "_qgoda.yml", "_qgoda.json", "_localqgoda.yaml", "_localqgoda.yml", "_localqgoda.json" },
      name = "Qgoda",
      url = "https://www.qgoda.net/schemas/qgoda.json"
    }, {
      description = "A DSL for rapid prototyping of AI applications",
      fileMatch = { "qtype.config.yaml", "*.qtype.yaml" },
      name = "QType AI DSL",
      url = "https://raw.githubusercontent.com/bazaarvoice/qtype/refs/heads/main/schema/qtype.schema.json"
    }, {
      description = "Use Railway config as code to define settings for building and deploying your services",
      fileMatch = { "railway.toml", "railway.json" },
      name = "Railway",
      url = "https://railway.com/railway.schema.json"
    }, {
      description = "Configuration file for Railpack deployment tool",
      fileMatch = { "railpack.json" },
      name = "Railpack",
      url = "https://schema.railpack.com"
    }, {
      description = "Rattler-build recipe",
      fileMatch = { "recipe.yaml", "recipe.yml" },
      name = "Rattler-build",
      url = "https://raw.githubusercontent.com/prefix-dev/recipe-format/main/schema.json"
    }, {
      description = "RC auth that can be stored at Collection, Folder, or Request levels",
      fileMatch = { "rc-auth.json" },
      name = "rc3 auth",
      url = "https://www.schemastore.org/rc3-auth-0.0.3.json"
    }, {
      description = "RC collection information",
      fileMatch = { "rc-collection.json" },
      name = "rc3 collection",
      url = "https://www.schemastore.org/rc3-collection-0.0.3.json"
    }, {
      description = "RC environment for both Global and per Collection environments",
      fileMatch = { "**/environments/*.json", "rc-global.json" },
      name = "rc3 environment",
      url = "https://www.schemastore.org/rc3-environment-0.0.3.json"
    }, {
      description = "RC folder information",
      fileMatch = { "rc-folder.json" },
      name = "rc3 folder",
      url = "https://www.schemastore.org/rc3-folder-0.0.3.json"
    }, {
      description = "RC request information",
      fileMatch = { "**/*.request" },
      name = "rc3 request",
      url = "https://www.schemastore.org/rc3-request-0.0.3.json"
    }, {
      description = "RC settings stored in the users RC_HOME directory",
      fileMatch = { "rc-settings.json" },
      name = "rc3 settings",
      url = "https://www.schemastore.org/rc3-settings-0.0.3.json"
    }, {
      description = "Red-DiscordBot Cog metadata file",
      fileMatch = { "info.json" },
      name = "Red-DiscordBot Cog",
      url = "https://raw.githubusercontent.com/Cog-Creators/Red-DiscordBot/V3/develop/schema/red_cog.schema.json"
    }, {
      description = "Red-DiscordBot Cog Repo metadata file",
      fileMatch = { "info.json" },
      name = "Red-DiscordBot Cog Repo",
      url = "https://raw.githubusercontent.com/Cog-Creators/Red-DiscordBot/V3/develop/schema/red_cog_repo.schema.json"
    }, {
      description = "Red-DiscordBot Trivia List file",
      name = "Red-DiscordBot Trivia",
      url = "https://raw.githubusercontent.com/Cog-Creators/Red-DiscordBot/V3/develop/schema/trivia.schema.json"
    }, {
      description = "A rehype configuration file",
      fileMatch = { ".rehyperc", ".rehyperc.json", ".rehyperc.yaml", ".rehyperc.yml" },
      name = ".rehyperc",
      url = "https://www.schemastore.org/rehyperc.json"
    }, {
      description = "Release Please manifest configuration file",
      fileMatch = { "release-please-config.json" },
      name = "release-please-config.json",
      url = "https://raw.githubusercontent.com/googleapis/release-please/main/schemas/config.json"
    }, {
      description = "Release Please manifest versions file",
      fileMatch = { ".release-please-manifest.json" },
      name = "release-please-manifest.json",
      url = "https://raw.githubusercontent.com/googleapis/release-please/main/schemas/manifest.json"
    }, {
      description = "Release-plz configuration file",
      fileMatch = { "release-plz.toml", ".release-plz.toml" },
      name = "release-plz.toml",
      url = "https://raw.githubusercontent.com/MarcoIeni/release-plz/main/.schema/latest.json"
    }, {
      description = "A remark configuration file",
      fileMatch = { ".remarkrc", ".remarkrc.json", ".remarkrc.yaml", ".remarkrc.yml" },
      name = ".remarkrc",
      url = "https://www.schemastore.org/remarkrc.json"
    }, {
      description = "replit.com, a cloud IDE and code runner",
      fileMatch = { "replit.toml" },
      name = "Replit config",
      url = "https://www.schemastore.org/replit.json"
    }, {
      description = "Declarative GitHub repository settings applied by the repo-settings-as-code action; accepts Probot Settings app files as-is. Documentation: https://github.com/Vivswan/repo-settings-as-code",
      fileMatch = { "**/.github/settings.yml" },
      name = "repo-settings-as-code",
      url = "https://raw.githubusercontent.com/Vivswan/repo-settings-as-code/main/lib/settings.schema.json"
    }, {
      description = "Configuration for the reposets CLI tool for syncing GitHub repository settings",
      fileMatch = { "reposets.config.toml", "reposets.config.json" },
      name = "reposets Configuration",
      url = "https://raw.githubusercontent.com/spencerbeggs/reposets/main/package/schemas/reposets.config.schema.json"
    }, {
      description = "Authentication profiles for the reposets CLI tool",
      fileMatch = { "reposets.credentials.toml", "reposets.credentials.json" },
      name = "reposets Credentials",
      url = "https://raw.githubusercontent.com/spencerbeggs/reposets/main/package/schemas/reposets.credentials.schema.json"
    }, {
      description = "Windows App localization file",
      fileMatch = { "*.resjson" },
      name = "*.resjson",
      url = "https://www.schemastore.org/resjson.json"
    }, {
      description = "A Ruby code style checker (linter) and formatter",
      fileMatch = { "*.rubocop.yml" },
      name = "Rubocop",
      url = "https://www.rubyschema.org/rubocop.json"
    }, {
      description = "Ruff, a fast Python linter",
      fileMatch = { "ruff.toml", ".ruff.toml" },
      name = "Ruff",
      url = "https://www.schemastore.org/ruff.json"
    }, {
      description = "non-Cargo based Rust projects",
      fileMatch = { "rust-project.json" },
      name = "Rust Project",
      url = "https://www.schemastore.org/rust-project.json"
    }, {
      description = "JSON résumé files",
      fileMatch = { "**/resume.json", "**/*.resume.json", "**/resume.yaml", "**/*.resume.yaml", "**/resume.yml", "**/*.resume.yml" },
      name = "JSON Resume",
      url = "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json"
      }
    }, {
      description = "Renovate configuration file. Documentation: https://docs.renovatebot.com/configuration-options",
      fileMatch = { "renovate.json", "renovate.json5", "**/.github/renovate.json", "**/.github/renovate.json5", "**/.gitlab/renovate.json", "**/.gitlab/renovate.json5", ".renovaterc", ".renovaterc.json", ".renovaterc.json5" },
      name = "Renovate",
      url = "https://docs.renovatebot.com/renovate-schema.json",
      versions = {
        ["39"] = "https://www.schemastore.org/renovate-39.json",
        ["40"] = "https://www.schemastore.org/renovate-40.json",
        ["41"] = "https://www.schemastore.org/renovate-41.json",
        ["42"] = "https://www.schemastore.org/renovate-42.json"
      }
    }, {
      description = "Renovate global self-hosting configuration file options. Documentation: https://docs.renovatebot.com/self-hosted-configuration/",
      fileMatch = {},
      name = "Renovate global configuration",
      url = "https://docs.renovatebot.com/renovate-global-schema.json",
      versions = {
        ["41"] = "https://www.schemastore.org/renovate-global-schema-41.json",
        ["42"] = "https://www.schemastore.org/renovate-global-schema-42.json"
      }
    }, {
      description = "Renovate configuration file (with Inherit Config options). Documentation: https://docs.renovatebot.com/configuration-options",
      fileMatch = {},
      name = "Renovate inherited configuration",
      url = "https://docs.renovatebot.com/renovate-inherited-schema.json",
      versions = {
        ["42"] = "https://www.schemastore.org/renovate-inherited-schema-42.json"
      }
    }, {
      description = "RenderCV input file",
      fileMatch = { "*_CV.yml", "*_CV.yaml", "*_CV.json", "*_CV.json5", "*_cv.yml", "*_cv.yaml", "*_cv.json", "*_cv.json5" },
      name = "RenderCV",
      url = "https://raw.githubusercontent.com/sinaatalay/rendercv/main/schema.json"
    }, {
      description = "Lockfile for recording R project dependencies with renv package",
      fileMatch = { "renv.lock" },
      name = "renv.lock",
      url = "https://raw.githubusercontent.com/rstudio/renv/refs/heads/main/inst/schema/draft-07.renv.lock.schema.json"
    }, {
      description = "Spiral Roadrunner config file",
      fileMatch = { ".rr*.yml", ".rr*.yaml" },
      name = "RoadRunner",
      url = "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/3.0.schema.json",
      versions = {
        ["1.0"] = "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/1.0.schema.json",
        ["2.0"] = "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/2.0.schema.json",
        ["3.0"] = "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/3.0.schema.json"
      }
    }, {
      description = "Rockcraft project. Documentation: https://documentation.ubuntu.com/rockcraft/stable/",
      fileMatch = { "rockcraft.yaml" },
      name = "Rockcraft",
      url = "https://raw.githubusercontent.com/canonical/rockcraft/main/schema/rockcraft.json"
    }, {
      description = "Roo Coder custom mode configuration files",
      fileMatch = { ".roomodes", "*.roomodes", "custom_modes.yaml", "custom_modes.yml" },
      name = "Roo Coder Custom Modes",
      url = "https://www.schemastore.org/roomodes.json"
    }, {
      description = "runny, a rool for running things",
      fileMatch = { ".runny.yaml", ".runny.yml" },
      name = "runny",
      url = "https://raw.githubusercontent.com/simonwhitaker/runny/main/schema/runny.schema.json"
    }, {
      description = "Configuration file for rumdl, a fast Markdown linter and formatter",
      fileMatch = { ".rumdl.toml", "rumdl.toml" },
      name = "rumdl",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/rumdl.json"
    }, {
      description = "rustfmt, a tool to format Rust code. Documentation: https://rust-lang.github.io/rustfmt",
      fileMatch = { "rustfmt.toml", ".rustfmt.toml" },
      name = "rustfmt",
      url = "https://www.schemastore.org/rustfmt.json"
    }, {
      description = "ryl, a fast YAML linter written in Rust",
      fileMatch = { "ryl.toml", ".ryl.toml" },
      name = "ryl",
      url = "https://www.schemastore.org/ryl.json"
    }, {
      description = "A declarative managing the Rust toolchain",
      fileMatch = { "rust-toolchain.toml" },
      name = "Rust toolchain",
      url = "https://www.schemastore.org/rust-toolchain.json"
    }, {
      description = "SAMT configuration files",
      fileMatch = { "samt.yaml" },
      name = "samt",
      url = "https://www.schemastore.org/samt.json"
    }, {
      description = "SAMT linter configuration files",
      fileMatch = { ".samtrc.yaml" },
      name = "samtrc",
      url = "https://www.schemastore.org/samtrc.json"
    }, {
      description = "Scheme for Sapphire CLI Config (@sapphire/cli)",
      fileMatch = { ".sapphirerc.json", ".sapphirerc.yml" },
      name = "Sapphire CLI Config",
      url = "https://raw.githubusercontent.com/sapphiredev/cli/main/templates/schemas/.sapphirerc.scheme.json"
    }, {
      description = "Static Analysis Results Interchange Format (SARIF) version 1",
      name = "sarif-1.0.0.json",
      url = "https://www.schemastore.org/sarif-1.0.0.json"
    }, {
      description = "Static Analysis Results Interchange Format (SARIF) version 2",
      name = "sarif-2.0.0.json",
      url = "https://www.schemastore.org/sarif-2.0.0.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.2",
      name = "sarif-2.1.0-rtm.2",
      url = "https://www.schemastore.org/sarif-2.1.0-rtm.2.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.2",
      name = "sarif-external-property-file-2.1.0-rtm.2",
      url = "https://www.schemastore.org/sarif-external-property-file-2.1.0-rtm.2.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.3",
      name = "sarif-2.1.0-rtm.3",
      url = "https://www.schemastore.org/sarif-2.1.0-rtm.3.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.3",
      name = "sarif-external-property-file-2.1.0-rtm.3",
      url = "https://www.schemastore.org/sarif-external-property-file-2.1.0-rtm.3.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.4",
      name = "sarif-2.1.0-rtm.4",
      url = "https://www.schemastore.org/sarif-2.1.0-rtm.4.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.4",
      name = "sarif-external-property-file-2.1.0-rtm.4",
      url = "https://www.schemastore.org/sarif-external-property-file-2.1.0-rtm.4.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.5",
      name = "sarif-2.1.0-rtm.5",
      url = "https://www.schemastore.org/sarif-2.1.0-rtm.5.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.6",
      name = "sarif-2.1.0-rtm.6",
      url = "https://www.schemastore.org/sarif-2.1.0-rtm.6.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.5",
      name = "sarif-external-property-file-2.1.0-rtm.5",
      url = "https://www.schemastore.org/sarif-external-property-file-2.1.0-rtm.5.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0",
      name = "sarif-2.1.0",
      url = "https://www.schemastore.org/sarif-2.1.0.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0",
      name = "sarif-external-property-file-2.1.0",
      url = "https://www.schemastore.org/sarif-external-property-file-2.1.0.json"
    }, {
      description = "scalingo.json configuration files",
      fileMatch = { "scalingo.json" },
      name = "scalingo.json configuration",
      url = "https://raw.githubusercontent.com/Scalingo/developers-documentation/refs/heads/master/scalingo.schema.json"
    }, {
      description = "JSON Schema catalog files compatible with SchemaStore.org",
      name = "Schema Catalog",
      url = "https://www.schemastore.org/schema-catalog.json"
    }, {
      description = "Action as defined by schema.org",
      name = "schema.org - Action",
      url = "https://www.schemastore.org/schema-org-action.json"
    }, {
      description = "ContactPoint as defined by schema.org",
      name = "schema.org - ContactPoint",
      url = "https://www.schemastore.org/schema-org-contact-point.json"
    }, {
      description = "Place as defined by schema.org",
      name = "schema.org - Place",
      url = "https://www.schemastore.org/schema-org-place.json"
    }, {
      description = "Thing as defined by schema.org",
      name = "schema.org - Thing",
      url = "https://www.schemastore.org/schema-org-thing.json"
    }, {
      description = "Scarb manifest file (Scarb.toml)",
      fileMatch = { "Scarb.toml" },
      name = "Scarb",
      url = "https://www.schemastore.org/scarb.json"
    }, {
      description = "Scoop bucket app manifest",
      fileMatch = { "**/bucket/**.json" },
      name = "Scoop manifest",
      url = "https://raw.githubusercontent.com/lukesampson/scoop/master/schema.json"
    }, {
      description = "Statistical Data and Metadata eXchange (ISO 17369) structure message",
      name = "SDMX structure message",
      url = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/structure-message/tools/schemas/2.0.0/sdmx-json-structure-schema.json",
      versions = {
        ["1.0"] = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/structure-message/tools/schemas/1.0/sdmx-json-structure-schema.json",
        ["2.0.0"] = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/structure-message/tools/schemas/2.0.0/sdmx-json-structure-schema.json"
      }
    }, {
      description = "Statistical Data and Metadata eXchange (ISO 17369) metadata message",
      name = "SDMX metadata message",
      url = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/metadata-message/tools/schemas/2.0.0/sdmx-json-metadata-schema.json",
      versions = {
        ["1.0"] = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/metadata-message/tools/schemas/1.0/sdmx-json-metadata-schema.json",
        ["2.0.0"] = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/metadata-message/tools/schemas/2.0.0/sdmx-json-metadata-schema.json"
      }
    }, {
      description = "Statistical Data and Metadata eXchange (ISO 17369) data message",
      name = "SDMX data message",
      url = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/data-message/tools/schemas/2.0.0/sdmx-json-data-schema.json",
      versions = {
        ["1.0"] = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/data-message/tools/schemas/1.0/sdmx-json-data-schema.json",
        ["2.0.0"] = "https://raw.githubusercontent.com/sdmx-twg/sdmx-json/master/data-message/tools/schemas/2.0.0/sdmx-json-data-schema.json"
      }
    }, {
      description = "Auditable release-readiness evidence bundle produced by the Secure SDLC Evidence Collector",
      fileMatch = { "**/*.evidence-bundle.json" },
      name = "Secure SDLC Evidence Bundle",
      url = "https://www.schemastore.org/evidence-bundle.json"
    }, {
      description = "SDF blocks",
      fileMatch = { "*.sdf.yml" },
      name = "Semantic Data Fabric (SDF) file",
      url = "https://cdn.sdf.com/schemas/sdf-schema-1.3.json",
      versions = {
        ["1.0"] = "https://cdn.sdf.com/schemas/sdf-schema-1.0.json",
        ["1.1"] = "https://cdn.sdf.com/schemas/sdf-schema-1.1.json",
        ["1.2"] = "https://cdn.sdf.com/schemas/sdf-schema-1.2.json",
        ["1.3"] = "https://cdn.sdf.com/schemas/sdf-schema-1.3.json"
      }
    }, {
      description = "Configuration for semantic-release",
      fileMatch = { ".releaserc", ".releaserc.yaml", ".releaserc.yml", ".releaserc.json" },
      name = "semantic-release",
      url = "https://www.schemastore.org/semantic-release.json"
    }, {
      description = "Semgrep code scanning patterns and rules",
      fileMatch = { "**/.semgrep/**.yaml", "**/.semgrep/**.yml", ".semgrep.yaml", ".semgrep.yml" },
      name = "Semgrep Rule",
      url = "https://www.schemastore.org/semgrep.json",
      versions = {
        ["v1.100.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.100.0/rule_schema_v1.yaml",
        ["v1.72.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.72.0/rule_schema_v1.yaml",
        ["v1.73.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.73.0/rule_schema_v1.yaml",
        ["v1.74.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.74.0/rule_schema_v1.yaml",
        ["v1.75.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.75.0/rule_schema_v1.yaml",
        ["v1.76.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.76.0/rule_schema_v1.yaml",
        ["v1.77.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.77.0/rule_schema_v1.yaml",
        ["v1.78.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.78.0/rule_schema_v1.yaml",
        ["v1.79.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.79.0/rule_schema_v1.yaml",
        ["v1.80.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.80.0/rule_schema_v1.yaml",
        ["v1.81.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.81.0/rule_schema_v1.yaml",
        ["v1.82.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.82.0/rule_schema_v1.yaml",
        ["v1.83.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.83.0/rule_schema_v1.yaml",
        ["v1.84.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.84.0/rule_schema_v1.yaml",
        ["v1.85.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.85.0/rule_schema_v1.yaml",
        ["v1.86.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.86.0/rule_schema_v1.yaml",
        ["v1.87.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.87.0/rule_schema_v1.yaml",
        ["v1.88.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.88.0/rule_schema_v1.yaml",
        ["v1.89.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.89.0/rule_schema_v1.yaml",
        ["v1.90.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.90.0/rule_schema_v1.yaml",
        ["v1.91.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.91.0/rule_schema_v1.yaml",
        ["v1.92.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.92.0/rule_schema_v1.yaml",
        ["v1.93.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.93.0/rule_schema_v1.yaml",
        ["v1.94.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.94.0/rule_schema_v1.yaml",
        ["v1.95.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.95.0/rule_schema_v1.yaml",
        ["v1.96.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.96.0/rule_schema_v1.yaml",
        ["v1.97.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.97.0/rule_schema_v1.yaml",
        ["v1.98.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.98.0/rule_schema_v1.yaml",
        ["v1.99.0"] = "https://raw.githubusercontent.com/returntocorp/semgrep-interfaces/v1.99.0/rule_schema_v1.yaml"
      }
    }, {
      description = "Serenity code generator (sergen) configuration file",
      fileMatch = { "sergen.json", "sergen.*.json", "*.sergen.json" },
      name = "Serenity Code Generator (Sergen)",
      url = "https://www.schemastore.org/sergen.json"
    }, {
      description = "Azure Webjob settings file",
      fileMatch = { "settings.job" },
      name = "settings.job",
      url = "https://www.schemastore.org/settings.job.json"
    }, {
      description = "Qualisys Project Automation Framework settings file",
      fileMatch = { "settings.paf", "Settings.paf" },
      name = "Settings.paf",
      url = "https://raw.githubusercontent.com/qualisys/qualisys-schemas/master/paf-module.schema.json"
    }, {
      description = "Configuration file for sfdx-hardis Salesforce DX plugin",
      fileMatch = { ".sfdx-hardis.yml", ".sfdx-hardis.yaml", ".sfdx-hardis.*.yml", ".sfdx-hardis.*.yaml" },
      name = "sfdx-hardis configuration",
      url = "https://raw.githubusercontent.com/hardisgroupcom/sfdx-hardis/main/config/sfdx-hardis.jsonschema.json"
    }, {
      description = "The Sigma detection rule format. Documentation: https://github.com/SigmaHQ/sigma-specification/blob/main/specification/sigma-rules-specification.md and https://github.com/SigmaHQ/sigma",
      fileMatch = { "**/sigma/**/*.yml" },
      name = "Sigma Detection Rule",
      url = "https://raw.githubusercontent.com/SigmaHQ/sigma-specification/main/json-schema/sigma-detection-rule-schema.json"
    }, {
      description = "Analysis scope configuration file used by Sigrid (sigrid-says.com)",
      fileMatch = { "sigrid.yaml" },
      name = "Sigrid scope configuration file",
      url = "https://www.schemastore.org/sigrid-scope-file.schema.json"
    }, {
      description = "Configuration file for a Vector SIL Kit Participant",
      fileMatch = { "silkit.json", "silkit.yaml", "*.silkit.json", "*.silkit.yaml" },
      name = "SIL Kit Participant Configuration",
      url = "https://www.schemastore.org/sil-kit-participant-configuration.json"
    }, {
      description = "Configuration file for Vector SIL Kit Registry Service",
      fileMatch = { "silkit-registry.yaml", "silkit-registry.yml", "silkit-registry.json", "*.silkit-registry.yaml", "*.silkit-registry.yml", "*.silkit-registry.json" },
      name = "SIL Kit Registry Configuration",
      url = "https://www.schemastore.org/sil-kit-registry-configuration.json"
    }, {
      description = "Configuration file for size-limit",
      fileMatch = { ".size-limit.json" },
      name = "size-limit configuration",
      url = "https://www.schemastore.org/size-limit.json"
    }, {
      description = "A manifest file containing the settings for a Slack app",
      name = "Slack app manifest",
      url = "https://www.schemastore.org/slack-app-manifest.json"
    }, {
      description = "SKY UX CLI configuration file",
      fileMatch = { "skyuxconfig.json", "skyuxconfig.*.json" },
      name = "skyuxconfig.json",
      url = "https://raw.githubusercontent.com/blackbaud/skyux-config/4.x.x/skyuxconfig-schema.json"
    }, {
      description = "Snapcraft project. Documentation: https://documentation.ubuntu.com/snapcraft/stable/",
      fileMatch = { ".snapcraft.yaml", "snapcraft.yaml" },
      name = "Snapcraft",
      url = "https://raw.githubusercontent.com/canonical/snapcraft/main/schema/snapcraft.json"
    }, {
      description = "Configuration file for Snowflake",
      fileMatch = { "**/.snowflake/config.toml", "**/snowflake/config.toml" },
      name = "snowflake-config",
      url = "https://www.schemastore.org/snowflake-config.json"
    }, {
      description = "Configuration file for Snowflake connections",
      fileMatch = { "**/.snowflake/connections.toml", "**/snowflake/connections.toml" },
      name = "snowflake-connections",
      url = "https://www.schemastore.org/snowflake-connections.json"
    }, {
      description = "Solarxy 3D model viewer and validator project configuration",
      fileMatch = { "solarxy.toml" },
      name = "Solarxy project config",
      url = "https://www.schemastore.org/solarxy-config.json"
    }, {
      description = "CLI config for enforcing environment settings",
      fileMatch = { ".solidarity", ".solidarity.json" },
      name = "Solidarity",
      url = "https://www.schemastore.org/solidaritySchema.json"
    }, {
      description = "File that specifies which MSBuild solution to launch and which projects to load",
      fileMatch = { "*.slnf" },
      name = "Solution filters",
      url = "https://www.schemastore.org/solution-filter.json"
    }, {
      description = "Source Map files version 3",
      fileMatch = { "*.map" },
      name = "Source Maps v3",
      url = "https://www.schemastore.org/sourcemap-v3.json"
    }, {
      description = "Sourcery YAML files",
      fileMatch = { ".sourcery.yaml" },
      name = "Sourcery",
      url = "https://www.schemastore.org/sourcery_yaml_schema.json"
    }, {
      description = "Spack package manager bootstrap.yaml config file",
      fileMatch = { "**/*spack/**/bootstrap.yaml" },
      name = "Spack bootstrap.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/bootstrap.json"
    }, {
      description = "Spack package manager cdash.yaml config file",
      fileMatch = { "**/*spack/**/cdash.yaml" },
      name = "Spack cdash.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/cdash.json"
    }, {
      description = "Spack package manager ci.yaml config file",
      fileMatch = { "**/*spack/**/ci.yaml" },
      name = "Spack ci.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/ci.json"
    }, {
      description = "Spack package manager compilers.yaml config file",
      fileMatch = { "**/*spack/**/compilers.yaml" },
      name = "Spack compilers.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/compilers.json"
    }, {
      description = "Spack package manager concretizer.yaml config file",
      fileMatch = { "**/*spack/**/concretizer.yaml" },
      name = "Spack concretizer.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/concretizer.json"
    }, {
      description = "Spack package manager config.yaml file",
      fileMatch = { "**/*spack/**/config.yaml" },
      name = "Spack config.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/config.json"
    }, {
      description = "Spack package manager definitions.yaml config",
      fileMatch = { "**/*spack/**/definitions.yaml" },
      name = "Spack definitions.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/definitions.json"
    }, {
      description = "Spack package manager develop.yaml config file",
      fileMatch = { "**/*spack/**/develop.yaml" },
      name = "Spack develop.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/develop.json"
    }, {
      description = "Spack package manager env_vars.yaml config file",
      fileMatch = { "**/*spack/**/env_vars.yaml" },
      name = "Spack env_vars.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/env_vars.json"
    }, {
      description = "Spack package manager include.yaml config file",
      fileMatch = { "**/*spack/**/include.yaml" },
      name = "Spack include.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/include.json"
    }, {
      description = "Spack package manager mirrors.yaml config file",
      fileMatch = { "**/*spack/**/mirrors.yaml" },
      name = "Spack mirrors.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/mirrors.json"
    }, {
      description = "Spack package manager modules.yaml config file",
      fileMatch = { "**/*spack/**/modules.yaml" },
      name = "Spack modules.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/modules.json"
    }, {
      description = "Spack package manager packages.yaml config file",
      fileMatch = { "**/*spack/**/packages.yaml" },
      name = "Spack packages.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/packages.json"
    }, {
      description = "Spack package manager repos.yaml config file",
      fileMatch = { "**/*spack/**/repos.yaml" },
      name = "Spack repos.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/repos.json"
    }, {
      description = "Spack package manager environment file",
      fileMatch = { "spack.yaml" },
      name = "Spack environment",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/spack.json"
    }, {
      description = "Spack package manager toolchains.yaml config file",
      fileMatch = { "**/*spack/**/toolchains.yaml" },
      name = "Spack toolchains.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/toolchains.json"
    }, {
      description = "Spack package manager upstreams.yaml config file",
      fileMatch = { "**/*spack/**/upstreams.yaml" },
      name = "Spack upstreams.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/upstreams.json"
    }, {
      description = "Spack package manager view.yaml config file",
      fileMatch = { "**/*spack/**/view.yaml" },
      name = "Spack view.yaml",
      url = "https://raw.githubusercontent.com/spack/schemas/refs/heads/main/schemas/view.json"
    }, {
      description = "Configuration file for Speakeasy's OpenAPI document linting. Find out more at https://www.speakeasy.com/docs/linting",
      fileMatch = { "**/.speakeasy/lint.yaml" },
      name = "Speakeasy Lint Configuration File",
      url = "https://raw.githubusercontent.com/speakeasy-api/sdk-gen-config/main/schemas/lint.schema.json"
    }, {
      description = "Configuration file for Speakeasy's test generation",
      fileMatch = { "**/.speakeasy/tests.yaml" },
      name = "Speakeasy Test Generation Configuration File",
      url = "https://raw.githubusercontent.com/speakeasy-api/sdk-gen-config/main/schemas/tests.schema.json"
    }, {
      description = "Workflow configuration file. Read more at https://www.speakeasy.com/docs/workflow-file-reference",
      fileMatch = { "**/.speakeasy/workflow.yaml" },
      name = "Speakeasy Workflow File",
      url = "https://raw.githubusercontent.com/speakeasy-api/sdk-gen-config/main/schemas/workflow.schema.json"
    }, {
      description = "Speakeasy generation configuration file. Read more at https://www.speakeasy.com/docs/speakeasy-reference/generation/gen-yaml",
      fileMatch = { "**/.speakeasy/gen.yaml" },
      name = "Speakeasy Generation Config File",
      url = "https://raw.githubusercontent.com/speakeasy-api/sdk-gen-config/main/schemas/gen.config.schema.json"
    }, {
      description = "The Specification Integration Facility (SpecIF) integrates partial system models from different methods and tools in a semantic net. Documentation: https://specif.de and https://github.com/GfSE",
      fileMatch = { "*.specif", "*.specif.json" },
      name = "SpecIF",
      url = "https://www.schemastore.org/specif-1.1.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/specif-1.0.json",
        ["1.1"] = "https://www.schemastore.org/specif-1.1.json"
      }
    }, {
      description = "Configuration file for Specmatic, a contract-driven testing tool",
      fileMatch = { "specmatic.json", "specmatic.yaml", "specmatic.yml" },
      name = "Specmatic Configuration",
      url = "https://www.schemastore.org/specmatic.json"
    }, {
      description = "Configuration file for SpongePowered's Mixin library",
      fileMatch = { "*.mixins.json" },
      name = "Sponge Mixin configuration",
      url = "https://www.schemastore.org/sponge-mixins.json"
    }, {
      description = "Spotlight (Spectral-compatible) ruleset for linting OpenAPI, AsyncAPI, Arazzo, APIs.json and other JSON/YAML API descriptions",
      fileMatch = { "*.spotlight.json", "*.spotlight.yaml", "*.spotlight.yml", "spotlight-ruleset.json", "spotlight-ruleset.yaml", "spotlight-ruleset.yml" },
      name = "Spotlight Ruleset",
      url = "https://api-commons.github.io/spotlight-spec/schema/v1/spotlight-ruleset.schema.json"
    }, {
      description = "image sprite generation files",
      fileMatch = { "*.sprite" },
      name = ".sprite files",
      url = "https://www.schemastore.org/sprite.json"
    }, {
      description = "System Package Data Exchange (SPDX) definition",
      fileMatch = { "*.spdx.json", "*.spdx.yaml", "*.spdx.yml" },
      name = "SPDX 2.3",
      url = "https://raw.githubusercontent.com/spdx/spdx-spec/refs/tags/v2.3/schemas/spdx-schema.json"
    }, {
      description = "Configuration file for sqlc v2",
      fileMatch = { "sqlc.yaml", "sqlc.json", "*.sqlc.yaml" },
      name = "sqlc configuration",
      url = "https://www.schemastore.org/sqlc-2.0.json"
    }, {
      description = "Documentation: https://learn.microsoft.com/en-us/azure/static-web-apps/configuration",
      fileMatch = { "staticwebapp.config.json" },
      name = "Azure Static Web Apps configuration file",
      url = "https://www.schemastore.org/staticwebapp.config.json"
    }, {
      description = "Documentation: https://github.com/Azure/static-web-apps-cli#swa-cliconfigjson-file",
      fileMatch = { "swa-cli.config.json" },
      name = "Azure Static Web Apps CLI configuration file",
      url = "https://www.schemastore.org/swa-cli.config.json"
    }, {
      description = "WebContainer project configuration",
      fileMatch = { ".stackblitzrc", "**/.stackblitz/config.json" },
      name = "StackBlitz",
      url = "https://www.schemastore.org/stackblitzrc.json"
    }, {
      description = "Configuration file for Stale for closing abandoned issues and pull requests. Documentation: https://probot.github.io/apps/stale/",
      fileMatch = { "**/.github/stale.yml" },
      name = "Stale",
      url = "https://www.schemastore.org/stale.json"
    }, {
      description = "Configuration file for Starfish",
      fileMatch = { "starfish.yml" },
      name = "Starfish",
      url = "https://raw.githubusercontent.com/veepee-oss/json-schema/refs/heads/main/starfish/1-latest/starfish-schema.json"
    }, {
      description = "Configuration file for Starship. Documentation: https://starship.rs",
      fileMatch = { "starship.toml" },
      name = "Starship",
      url = "https://starship.rs/config-schema.json"
    }, {
      description = "A Statamic Blueprint",
      fileMatch = { "**/resources/blueprints/**/*.yml", "**/resources/blueprints/**/*.yaml" },
      name = "Statamic Blueprint",
      url = "https://raw.githubusercontent.com/Konafets/statamic-blueprint-validation/main/statamic.blueprint.schema.json"
    }, {
      description = "Configuration file for stella. Documentation: https://github.com/Shravan-1908/stellapy",
      fileMatch = { "stella.yml", "stella.json" },
      name = "Stella configuration file",
      url = "https://raw.githubusercontent.com/Shravan-1908/stellapy/master/schema.json"
    }, {
      description = "Streamlit configuration file",
      fileMatch = { "**/.streamlit/config.toml" },
      name = "Streamlit configuration file",
      url = "https://www.schemastore.org/streamlit-config.json"
    }, {
      description = "Stripe Apps manifest file",
      fileMatch = { "stripe-app.json" },
      name = "stripe-app.json",
      url = "https://raw.githubusercontent.com/stripe/stripe-apps/main/schema/stripe-app.schema.json"
    }, {
      description = "Stripe Apps local manifest file",
      fileMatch = { "stripe-app.*.json" },
      name = "stripe-app-local.json",
      url = "https://raw.githubusercontent.com/stripe/stripe-apps/main/schema/stripe-app-local.schema.json"
    }, {
      description = "Configuration file for Stryker Mutator, the mutation testing framework for JavaScript and friends. Documentation: https://stryker-mutator.io",
      fileMatch = { "stryker.conf.json", "stryker-*.conf.json" },
      name = "Stryker Mutator",
      url = "https://raw.githubusercontent.com/stryker-mutator/stryker/master/packages/api/schema/stryker-core.json"
    }, {
      description = "Configuration file for StyleCop Analyzers",
      fileMatch = { "stylecop.json" },
      name = "StyleCop Analyzers Configuration",
      url = "https://raw.githubusercontent.com/DotNetAnalyzers/StyleCopAnalyzers/master/StyleCop.Analyzers/StyleCop.Analyzers/Settings/stylecop.schema.json"
    }, {
      description = "Configuration file for stylelint",
      fileMatch = { ".stylelintrc", ".stylelintrc.yml", ".stylelintrc.yaml", ".stylelintrc.json" },
      name = "Stylelint (.stylelintrc)",
      url = "https://www.schemastore.org/stylelintrc.json"
    }, {
      description = "Symphony Workflow Automation Definition Language. Documentation: https://developers.symphony.com/",
      fileMatch = { "*.swadl.yaml", "*.swadl.yml" },
      name = "SWADL",
      url = "https://raw.githubusercontent.com/SymphonyPlatformSolutions/symphony-wdk/master/workflow-language/src/main/resources/swadl-schema-1.0.json"
    }, {
      description = "Swagger API 2.0",
      fileMatch = { "swagger.json" },
      name = "Swagger API 2.0",
      url = "https://spec.openapis.org/oas/2.0/schema/2017-08-27"
    }, {
      description = "Synadia Connect component definition",
      fileMatch = { "**/.connect/scanners/*.yml", "**/.connect/sources/*.yml", "**/.connect/sinks/*.yml" },
      name = "Synadia Connect Component",
      url = "https://raw.githubusercontent.com/synadia-io/connect/main/schemas/component.json"
    }, {
      description = "Tach configuration file",
      fileMatch = { "tach.toml" },
      name = "Tach",
      url = "https://raw.githubusercontent.com/gauge-sh/tach/refs/heads/main/public/tach-toml-schema.json"
    }, {
      description = "Tach domain configuration file",
      fileMatch = { "tach.domain.toml" },
      name = "Tach Domain",
      url = "https://raw.githubusercontent.com/gauge-sh/tach/refs/heads/main/public/tach-domain-toml-schema.json"
    }, {
      description = "VSCode Task file",
      fileMatch = { "task.json", "tasks.json" },
      name = "task.json",
      url = "https://www.schemastore.org/task.json"
    }, {
      description = "A helper tool to help creating Talos Kubernetes cluster",
      fileMatch = { "talconfig.yaml", "talconfig.yml" },
      name = "Talhelper",
      url = "https://raw.githubusercontent.com/budimanjojo/talhelper/master/pkg/config/schemas/talconfig.json"
    }, {
      description = "Configuration for .talismanrc",
      fileMatch = { ".talismanrc" },
      name = "Talisman configuration",
      url = "https://raw.githubusercontent.com/thoughtworks/talisman/main/examples/schema-store-talismanrc.json"
    }, {
      description = "Taurus bzt cli framework config",
      fileMatch = { "bzt.yml", "bzt.yaml", "taurus.yml", "taurus.yaml" },
      name = "Taurus",
      url = "https://www.schemastore.org/taurus.json"
    }, {
      description = "Tauticord configuration (v2)",
      fileMatch = { "tauticord.yml", "tauticord.yaml" },
      name = "Tauticord",
      url = "https://raw.githubusercontent.com/nwithan8/tauticord/master/.schema/config_v2.schema.json"
    }, {
      description = ".NET template files",
      fileMatch = { "**/.template.config/template.json" },
      name = "template.json",
      url = "https://www.schemastore.org/template.json"
    }, {
      description = "SideWaffle template source",
      fileMatch = { "templatesources.json" },
      name = "templatsources.json",
      url = "https://www.schemastore.org/templatesources.json"
    }, {
      description = "Tier.run pricing model configuration",
      fileMatch = { "pricing.json" },
      name = "Tier.run pricing.json",
      url = "https://raw.githubusercontent.com/tierrun/tier/main/pricing/schema.json"
    }, {
      description = "Tikibase configuration file",
      fileMatch = { "tikibase.json" },
      name = "Tikibase",
      url = "https://raw.githubusercontent.com/kevgo/tikibase/main/doc/tikibase.schema.json"
    }, {
      description = "WordPress block theme global settings and styles configuration file",
      fileMatch = { "theme.json" },
      name = "theme.json",
      url = "https://schemas.wp.org/trunk/theme.json",
      versions = {
        trunk = "https://raw.githubusercontent.com/WordPress/gutenberg/trunk/schemas/json/theme.json",
        v1 = "https://raw.githubusercontent.com/WordPress/gutenberg/b40b61fabf13a6229c616527689d9a7024f81535/schemas/json/theme.json"
      }
    }, {
      description = "Threagile Threat Model file",
      fileMatch = { "threagile.yaml", "threat-model.yaml" },
      name = "Threagile",
      url = "https://raw.githubusercontent.com/Threagile/threagile/refs/heads/master/support/schema.json"
    }, {
      description = "Tizen project workspace configuration file",
      fileMatch = { "tizen_workspace.yaml" },
      name = "tizen_workspace.json",
      url = "https://www.schemastore.org/tizen_workspace.json"
    }, {
      description = "tldr configuration file",
      fileMatch = { ".tldr.json" },
      name = "tldr",
      url = "https://www.schemastore.org/tldr.json"
    }, {
      description = "Tombi (鳶) is a toolkit for TOML; providing a formatter/linter and language server",
      fileMatch = { "tombi.toml", "**/tombi/config.toml" },
      name = "Tombi",
      url = "https://www.schemastore.org/tombi.json"
    }, {
      description = "tox configuration for automating Python testing and task management",
      fileMatch = { "tox.toml" },
      name = "tox",
      url = "https://raw.githubusercontent.com/tox-dev/tox/main/src/tox/tox.schema.json"
    }, {
      description = "Language grammar description files for TextMate and compatible editors",
      fileMatch = { "*.tmLanguage.json", "*.tmLanguage.yaml", "*.tmLanguage.yml", "*.yaml-tmlanguage" },
      name = "TextMate Grammar",
      url = "https://www.schemastore.org/tmlanguage.json"
    }, {
      description = "Visual Studio's test environment config",
      fileMatch = { "testEnvironments.json" },
      name = "TestEnvironment.json",
      url = "https://www.schemastore.org/testenvironments.json"
    }, {
      description = "Turborepo, a tool for managing monorepos",
      fileMatch = { "turbo.json" },
      name = "Turborepo",
      url = "https://turborepo.org/schema.json"
    }, {
      description = "Travis CI configuration file",
      fileMatch = { ".travis.yml" },
      name = "Travis CI (.travis.yml)",
      url = "https://www.schemastore.org/travis.json"
    }, {
      description = "Traefik v2 YAML configuration file",
      fileMatch = { "traefik.yml", "traefik.yaml" },
      name = "Traefik v2",
      url = "https://www.schemastore.org/traefik-v2.json"
    }, {
      description = "Traefik v2 Dynamic Configuration File Provider",
      name = "Traefik v2 File Provider",
      url = "https://www.schemastore.org/traefik-v2-file-provider.json"
    }, {
      description = "Traefik v3 YAML configuration file",
      name = "Traefik v3",
      url = "https://www.schemastore.org/traefik-v3.json"
    }, {
      description = "Traefik v3 Dynamic Configuration File Provider",
      name = "Traefik v3 File Provider",
      url = "https://www.schemastore.org/traefik-v3-file-provider.json"
    }, {
      description = "Configure as Code for Transcend",
      fileMatch = { "transcend.yml", "transcend.yaml" },
      name = "transcend.yml",
      url = "https://raw.githubusercontent.com/transcend-io/tools/refs/heads/main/packages/cli/schema/transcend-yml-schema-latest.json"
    }, {
      description = "trime configuration file",
      fileMatch = { "trime.yaml", "trime.yml", "*.trime.yaml", "*.trime.yml" },
      name = "trime.yaml",
      url = "https://raw.githubusercontent.com/osfans/trime/develop/doc/trime-schema.json"
    }, {
      description = "Configuration file for Trivy security scanner (trivy.yaml)",
      fileMatch = { "trivy.yaml", "trivy.yml", ".trivy.yaml", ".trivy.yml" },
      name = "Trivy",
      url = "https://raw.githubusercontent.com/aquasecurity/trivy/main/schema/trivy-config.json"
    }, {
      description = "The Ultimate Script Language for monday.com - © 2024 MakeITSimple",
      fileMatch = { "*.tscript", "*.tscript.yaml", "*.tscript.yml" },
      name = "TrueScript for *.tscript files",
      url = "https://www.schemastore.org/truescript.json",
      versions = {
        latest = "https://www.schemastore.org/truescript.json"
      }
    }, {
      description = "Configuration trunk, a powerful linter runner. Documentation: https://docs.trunk.io",
      fileMatch = { "trunk.yaml" },
      name = "trunk.yaml",
      url = "https://static.trunk.io/pub/trunk-yaml-schema.json"
    }, {
      description = "TypeScript compiler configuration file",
      fileMatch = { "tsconfig*.json" },
      name = "tsconfig.json",
      url = "https://www.schemastore.org/tsconfig.json"
    }, {
      description = "DefinitelyTyped description manager (TSD)",
      fileMatch = { "tsd.json" },
      name = "tsd.json",
      url = "https://www.schemastore.org/tsd.json"
    }, {
      description = "TSDoc configuration file",
      fileMatch = { "tsdoc.json" },
      name = "tsdoc.json",
      url = "https://developer.microsoft.com/json-schemas/tsdoc/v0/tsdoc.schema.json"
    }, {
      description = "TypeScript Definition manager (tsd) global settings file",
      fileMatch = { ".tsdrc" },
      name = "tsdrc.json",
      url = "https://www.schemastore.org/tsdrc.json"
    }, {
      description = "Generated Typescript classes for Salesforce",
      fileMatch = { "ts-force-config.json" },
      name = "ts-force-config.json",
      url = "https://www.schemastore.org/ts-force-config.json"
    }, {
      description = "TypeScript Lint configuration file",
      fileMatch = { "tslint.json", "tslint.yaml", "tslint.yml" },
      name = "tslint.json",
      url = "https://www.schemastore.org/tslint.json"
    }, {
      description = "TSON (Tuning-Spectrum Object Notation) data",
      fileMatch = { "*.tson", "*.tson.yaml", "*.tson.yml", "*.tson.json" },
      name = "TSON",
      url = "https://raw.githubusercontent.com/spectral-discord/TSON/main/schema/tson.json"
    }, {
      description = "TSTyche configuration file",
      fileMatch = { "tstyche.json", "tstyche.config.json" },
      name = "TSTyche",
      url = "https://tstyche.org/schemas/config.json"
    }, {
      description = "Configuration options for tsup",
      fileMatch = { "tsup.config.json" },
      name = "tsup",
      url = "https://cdn.jsdelivr.net/npm/tsup/schema.json"
    }, {
      description = "tusk CLI configuration file",
      fileMatch = { "tusk.yml", "tusk.yaml" },
      name = "tusk.yml",
      url = "https://raw.githubusercontent.com/rliebz/tusk/main/tusk.schema.json"
    }, {
      description = "twee-ts compiler configuration file",
      fileMatch = { "twee-ts.config.json" },
      name = "twee-ts",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/twee-ts.config.json"
    }, {
      description = "Typewiz configuration file",
      fileMatch = { "typewiz.json" },
      name = "typewiz.json",
      url = "https://www.schemastore.org/typewiz.json"
    }, {
      description = "the Typo3 CMS",
      fileMatch = { "**/sites/*/config.yaml", "**/sites/*/config.yml" },
      name = "typo3.json",
      url = "https://www.schemastore.org/typo3.json"
    }, {
      description = "Configuration for TYPO3 Vendor Bundler, a Composer library to bundle vendor libraries for TYPO3 extensions in classic mode",
      fileMatch = { "typo3-vendor-bundler.json", "typo3-vendor-bundler.yaml", "typo3-vendor-bundler.yml" },
      name = "TYPO3 Vendor Bundler config",
      url = "https://raw.githubusercontent.com/eliashaeussler/typo3-vendor-bundler/refs/heads/main/res/typo3-vendor-bundler.schema.json"
    }, {
      description = "typos configuration file",
      fileMatch = { "typos.toml", "_typos.toml", ".typos.toml" },
      name = "typos.toml",
      url = "https://raw.githubusercontent.com/crate-ci/typos/master/config.schema.json"
    }, {
      description = "Typings TypeScript definitions manager definition file",
      fileMatch = { "typings.json" },
      name = "typings.json",
      url = "https://www.schemastore.org/typings.json"
    }, {
      description = "Typings TypeScript definitions manager configuration file",
      fileMatch = { ".typingsrc" },
      name = "typingsrc.json",
      url = "https://www.schemastore.org/typingsrc.json"
    }, {
      description = "Settings file for Ubuntu Autoinstall",
      fileMatch = { "user-data", "autoinstall.yaml" },
      name = "Ubuntu Server Autoinstall",
      url = "https://www.schemastore.org/ubuntu-server-autoinstall.json"
    }, {
      description = "Up configuration file",
      fileMatch = { "up.json" },
      name = "up.json",
      url = "https://www.schemastore.org/up.json"
    }, {
      description = "UI5 Manifest (manifest.json)",
      fileMatch = { "**/webapp/manifest.json", "**/src/main/webapp/manifest.json", "**/src/manifest.json" },
      name = "UI5 Manifest",
      url = "https://raw.githubusercontent.com/UI5/manifest/main/schema.json"
    }, {
      description = "UI5 CLI Configuration File (ui5.yaml)",
      fileMatch = { "ui5.yaml", "*-ui5.yaml", "*.ui5.yaml", "ui5-deploy.yaml", "ui5-dist.yaml", "ui5-local.yaml" },
      name = "ui5.yaml",
      url = "https://ui5.github.io/cli/schema/ui5.yaml.json"
    }, {
      description = "UI5 CLI Workspace Configuration File (ui5-workspace.yaml)",
      fileMatch = { "ui5-workspace.yaml", "*-ui5-workspace.yaml", "*.ui5-workspace.yaml", "ui5-workspace-deploy.yaml", "ui5-workspace-dist.yaml", "ui5-workspace-local.yaml" },
      name = "ui5-workspace.yaml",
      url = "https://ui5.github.io/cli/schema/ui5-workspace.yaml.json"
    }, {
      description = "UI Test Automation Model page object. Documentation: https://utam.dev/",
      fileMatch = { "*.utam.json", ".utam.json" },
      name = "UTAM Page Object",
      url = "https://www.schemastore.org/utam-page-object.json",
      versions = {
        ["1.5.0"] = "https://www.schemastore.org/utam-page-object-1.5.0.json",
        ["2.0.3"] = "https://www.schemastore.org/utam-page-object-2.0.3.json",
        ["2.2.0"] = "https://www.schemastore.org/utam-page-object-2.2.0.json",
        current = "https://www.schemastore.org/utam-page-object.json"
      }
    }, {
      description = "Umpire form-logic configuration",
      fileMatch = { "*.umpire.json" },
      name = "umpire.json",
      url = "https://spec.umpire.tools/umpire.schema.json"
    }, {
      description = "Configuration file for UNCORS reverse proxy",
      fileMatch = { "*.uncors.yml", "*.uncors.yaml", ".uncors.yml", ".uncors.yaml" },
      name = "UNCORS configuration",
      url = "https://raw.githubusercontent.com/evg4b/uncors/main/schema.json"
    }, {
      description = "Universal Schedule Format (USF) configuration file",
      fileMatch = { "*.usf", "*.usf.yml", "*.usf.yaml", "*.usf.json", ".usf.yml", ".usf.yaml", ".usf.json", "usf.yml", "usf.yaml", "usf.json" },
      name = "Universal Schedule Format",
      url = "https://raw.githubusercontent.com/USF-org/USF/refs/heads/main/usf.schema.json"
    }, {
      description = "uv, a fast Python package installer",
      fileMatch = { "uv.toml" },
      name = "uv",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/uv.json"
    }, {
      description = "Configuration file for Vector, an observability data pipeline agent and aggregator",
      fileMatch = { "vector.json", "vector.toml", "vector.yaml" },
      name = "Vector",
      url = "https://www.schemastore.org/vector.json"
    }, {
      description = "Vega visualization specification file",
      fileMatch = { "*.vg", "*.vg.json" },
      name = "vega.json",
      url = "https://www.schemastore.org/vega.json"
    }, {
      description = "Vega-Lite visualization specification file",
      fileMatch = { "*.vl", "*.vl.json" },
      name = "vega-lite.json",
      url = "https://www.schemastore.org/vega-lite.json"
    }, {
      description = "Vela Pipeline Configuration File",
      fileMatch = { ".vela.yml", ".vela.yaml" },
      name = "Vela Pipeline Configuration",
      url = "https://github.com/go-vela/server/releases/latest/download/schema.json"
    }, {
      description = "Simulation and test environment for Vector CANoe Server Editions",
      fileMatch = { "venvironment.yaml", "*.venvironment.yaml", "venvironment.yml", "*.venvironment.yml", "venvironment.json", "*.venvironment.json" },
      name = "venvironment.yaml",
      url = "https://www.schemastore.org/venvironment-schema-v5.0.0.json",
      versions = {
        ["1.0.0"] = "https://www.schemastore.org/venvironment-schema-v1.0.0.json",
        ["1.1.0"] = "https://www.schemastore.org/venvironment-schema-v1.1.0.json",
        ["1.1.1"] = "https://www.schemastore.org/venvironment-schema-v1.1.1.json",
        ["2.0.0"] = "https://www.schemastore.org/venvironment-schema-v2.0.0.json",
        ["2.1.0"] = "https://www.schemastore.org/venvironment-schema-v2.1.0.json",
        ["2.2.0"] = "https://www.schemastore.org/venvironment-schema-v2.2.0.json",
        ["3.0.0"] = "https://www.schemastore.org/venvironment-schema-v3.0.0.json",
        ["3.1.0"] = "https://www.schemastore.org/venvironment-schema-v3.1.0.json",
        ["3.2.0"] = "https://www.schemastore.org/venvironment-schema-v3.2.0.json",
        ["4.0.0"] = "https://www.schemastore.org/venvironment-schema-v4.0.0.json",
        ["4.1.0"] = "https://www.schemastore.org/venvironment-schema-v4.1.0.json",
        ["4.2.0"] = "https://www.schemastore.org/venvironment-schema-v4.2.0.json",
        ["5.0.0"] = "https://www.schemastore.org/venvironment-schema-v5.0.0.json"
      }
    }, {
      description = "venvplus settings of Vector CANoe Server Editions",
      fileMatch = { "venvplus.yaml", "*.venvplus.yaml", "venvplus.yml", "*.venvplus.yml", "venvplus.json", "*.venvplus.json" },
      name = "venvplus.yaml",
      url = "https://www.schemastore.org/venvplus-schema-v1.1.0.json",
      versions = {
        ["1.0.0"] = "https://www.schemastore.org/venvplus-schema-v1.0.0.json",
        ["1.1.0"] = "https://www.schemastore.org/venvplus-schema-v1.1.0.json"
      }
    }, {
      description = "Configuration for Version Bumper, a Composer plugin to bump project versions during release preparations",
      fileMatch = { "version-bumper.json", "version-bumper.yaml", "version-bumper.yml" },
      name = "Version Bumper config",
      url = "https://raw.githubusercontent.com/eliashaeussler/version-bumper/refs/heads/main/res/version-bumper.schema.json"
    }, {
      description = "A project version descriptor file used by Nerdbank.GitVersioning",
      fileMatch = { "version.json" },
      name = "version.json",
      url = "https://raw.githubusercontent.com/dotnet/Nerdbank.GitVersioning/master/src/NerdBank.GitVersioning/version.schema.json"
    }, {
      description = "Conventional Changelog Configuration file",
      fileMatch = { ".versionrc", ".versionrc.json" },
      name = ".versionrc.json",
      url = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/2.2.0/schema.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/1.0.0/schema.json",
        ["2.0.0"] = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/2.0.0/schema.json",
        ["2.1.0"] = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/2.1.0/schema.json",
        ["2.2.0"] = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/2.2.0/schema.json"
      }
    }, {
      description = "Configuration of the Vector CANoe hardware debugger binding",
      fileMatch = { "vhwdebugger-binding.yaml", "*.vhwdebugger-binding.yaml", "vhwdebugger-binding.yml", "*.vhwdebugger-binding.yml" },
      name = "vhwdebugger-binding.yaml",
      url = "https://www.schemastore.org/vhwdebugger-binding-schema.json"
    }, {
      description = "vim plugin addon-info.json metadata files",
      fileMatch = { "**/*vim*/addon-info.json" },
      name = "vim-addon-info",
      url = "https://www.schemastore.org/vim-addon-info.json"
    }, {
      description = "Visual Studio Live Share configuration file",
      fileMatch = { ".vsls.json" },
      name = "vsls.json",
      url = "https://www.schemastore.org/vsls.json"
    }, {
      description = "Visual Studio template host file",
      fileMatch = { "vs-2017.3.host.json" },
      name = "vs-2017.3.host.json",
      url = "https://www.schemastore.org/vs-2017.3.host.json"
    }, {
      description = "Visual Studio's file nesting feature",
      fileMatch = { "*.filenesting.json", ".filenesting.json" },
      name = "vs-nesting.json",
      url = "https://www.schemastore.org/vs-nesting.json"
    }, {
      description = "Visual Studio component configuration files",
      fileMatch = { "*.vsconfig" },
      name = ".vsconfig",
      url = "https://www.schemastore.org/vsconfig.json"
    }, {
      description = "Visual Studio extension pack manifests",
      fileMatch = { "*.vsext" },
      name = ".vsext",
      url = "https://www.schemastore.org/vsext.json"
    }, {
      description = "Visual Studio extension publishing",
      fileMatch = { "vs-publish.json" },
      name = "VSIX CLI publishing",
      url = "https://www.schemastore.org/vsix-publish.json"
    }, {
      description = "Azure DevOps Extensions",
      fileMatch = { "vss-extension.json" },
      name = "vss-extension.json",
      url = "https://www.schemastore.org/vss-extension.json"
    }, {
      description = "Vector test execution tree description",
      fileMatch = { "*.vtesttree.yaml", "*.vtesttree.yml", "*.vtesttree.json" },
      name = "vtesttree.yaml",
      url = "https://www.schemastore.org/vtesttree-schema-v2.4.0.json",
      versions = {
        ["1.0.0"] = "https://www.schemastore.org/vtesttree-schema-v1.0.0.json",
        ["2.0.0"] = "https://www.schemastore.org/vtesttree-schema-v2.0.0.json",
        ["2.1.0"] = "https://www.schemastore.org/vtesttree-schema-v2.1.0.json",
        ["2.2.0"] = "https://www.schemastore.org/vtesttree-schema-v2.2.0.json",
        ["2.3.0"] = "https://www.schemastore.org/vtesttree-schema-v2.3.0.json",
        ["2.4.0"] = "https://www.schemastore.org/vtesttree-schema-v2.4.0.json"
      }
    }, {
      description = "Vector test unit description",
      fileMatch = { "*.vtestunit.yaml", "*.vtestunit.yml", "*.vtestunit.json" },
      name = "vtestunit.yaml",
      url = "https://www.schemastore.org/vtestunit-schema.json"
    }, {
      description = "v8r configuration file",
      fileMatch = { ".v8rrc.json", ".v8rrc.yaml", ".v8rrc.yml" },
      name = "v8r",
      url = "https://raw.githubusercontent.com/chris48s/v8r/main/config-schema.json"
    }, {
      description = "WebExtension manifest files",
      fileMatch = { "manifest.json" },
      name = "WebExtensions",
      url = "https://www.schemastore.org/webextension.json"
    }, {
      description = "Web Application manifest file",
      fileMatch = { "manifest.json", "*.webmanifest" },
      name = "Web App Manifest",
      url = "https://www.schemastore.org/web-manifest-combined.json"
    }, {
      description = "Azure Webjob list file",
      fileMatch = { "webjobs-list.json" },
      name = "webjobs-list.json",
      url = "https://www.schemastore.org/webjobs-list.json"
    }, {
      description = "Azure Webjobs publish settings file",
      fileMatch = { "webjobpublishsettings.json" },
      name = "webjobpublishsettings.json",
      url = "https://www.schemastore.org/webjob-publish-settings.json"
    }, {
      description = "JSON standard for web component libraries metadata",
      fileMatch = { "web-types.json", "*.web-types.json" },
      name = "Web types",
      url = "https://www.schemastore.org/web-types.json"
    }, {
      description = "WP-CLI is the official command-line tool for WordPress",
      fileMatch = { "wp-cli.local.yml", "wp-cli.yml", "**/.wp-cli/config.yml" },
      name = "WP-CLI",
      url = "https://raw.githubusercontent.com/wp-cli/wp-cli/refs/heads/main/schemas/wp-cli-config.json"
    }, {
      description = "Wrangler is a command-line tool for building with Cloudflare developer products",
      fileMatch = { "wrangler.json", "wrangler.jsonc", "wrangler.toml" },
      name = "Wrangler CLI",
      url = "https://www.unpkg.com/wrangler/config-schema.json"
    }, {
      description = "A manifest describing a XenForo add-on",
      fileMatch = {},
      name = "XenForo add-on manifest",
      url = "https://docs.xenforo.com/schema/addon.schema.json"
    }, {
      description = "JSON-stat 2.0",
      name = "JSON-stat 2.0",
      url = "https://json-stat.org/format/schema/2.0/"
    }, {
      description = "The .version file format for KSP-AVC",
      fileMatch = { "*.version" },
      name = "KSP-AVC",
      url = "https://raw.githubusercontent.com/linuxgurugamer/KSPAddonVersionChecker/master/KSP-AVC.schema.json"
    }, {
      description = "Metadata spec for CKAN meta files",
      fileMatch = { "*.ckan" },
      name = "KSP-CKAN",
      url = "https://raw.githubusercontent.com/KSP-CKAN/CKAN/master/CKAN.schema"
    }, {
      description = "Metadata spec for NetKAN files",
      fileMatch = { "*.netkan", "*.frozen" },
      name = "KSP-NetKAN",
      url = "https://raw.githubusercontent.com/KSP-CKAN/CKAN/master/NetKAN.schema"
    }, {
      description = "Meta-validation JSON Schema Draft 4",
      name = "JSON Schema Draft 4",
      url = "https://json-schema.org/draft-04/schema"
    }, {
      description = "Meta-validation JSON Schema Draft 7",
      fileMatch = { "*.schema.json" },
      name = "JSON Schema Draft 7",
      url = "https://json-schema.org/draft-07/schema"
    }, {
      description = "Meta-validation JSON Schema Draft 8 (2019-09)",
      name = "JSON Schema Draft 8 (2019-09)",
      url = "https://json-schema.org/draft/2019-09/schema"
    }, {
      description = "Meta-validation JSON Schema Draft 2020-12",
      name = "JSON Schema Draft 2020-12",
      url = "https://json-schema.org/draft/2020-12/schema"
    }, {
      description = "Configuration file for unit test projects using xUnit.net",
      fileMatch = { "xunit.runner.json", "*.xunit.runner.json" },
      name = "xunit.runner.json",
      url = "https://www.schemastore.org/xunit.runner.schema.json",
      versions = {
        ["v2.2"] = "https://xunit.net/schema/v2.2/xunit.runner.schema.json",
        ["v2.3"] = "https://xunit.net/schema/v2.3/xunit.runner.schema.json",
        ["v2.4"] = "https://xunit.net/schema/current/xunit.runner.schema.json"
      }
    }, {
      description = "Microsoft ServiceHub Service",
      fileMatch = { "*.servicehub.service.json" },
      name = "servicehub.service.json",
      url = "https://www.schemastore.org/servicehub.service.schema.json"
    }, {
      description = "Microsoft ServiceHub Configuration",
      fileMatch = { "servicehub.config.json" },
      name = "servicehub.config.json",
      url = "https://www.schemastore.org/servicehub.config.schema.json"
    }, {
      description = "A CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj (generic)",
      url = "https://www.schemastore.org/cryproj.json",
      versions = {
        ["5.2"] = "https://www.schemastore.org/cryproj.52.schema.json",
        ["5.3"] = "https://www.schemastore.org/cryproj.53.schema.json",
        ["5.4"] = "https://www.schemastore.org/cryproj.54.schema.json",
        ["5.5"] = "https://www.schemastore.org/cryproj.55.schema.json",
        dev = "https://www.schemastore.org/cryproj.dev.schema.json"
      }
    }, {
      description = "A the Typedoc configuration file",
      fileMatch = { "typedoc.json" },
      name = "typedoc.json",
      url = "https://typedoc.org/schema.json"
    }, {
      description = "tmuxinator, a tmux session manager",
      fileMatch = { ".tmuxinator.yaml", ".tmuxinator.yml", "**/.tmuxinator/*.yaml", "**/.tmuxinator/*.yml", "**/tmuxinator/*.yaml", "**/tmuxinator/*.yml" },
      name = "tmuxinator",
      url = "https://www.schemastore.org/tmuxinator.json"
    }, {
      description = "Husky can prevent bad `git commit`, `git push` and more 🐶 woof!",
      fileMatch = { ".huskyrc", ".huskyrc.json" },
      name = "huskyrc",
      url = "https://www.schemastore.org/huskyrc.json"
    }, {
      description = "lychee link checker configuration file",
      fileMatch = { "lychee.toml", ".lychee.toml" },
      name = "lychee",
      url = "https://www.schemastore.org/lychee.json"
    }, {
      description = "lint-staged config",
      fileMatch = { ".lintstagedrc", ".lintstagedrc.json", ".lintstagedrc.yaml", ".lintstagedrc.yml" },
      name = "lint-staged (.lintstagedrc)",
      url = "https://www.schemastore.org/lintstagedrc.schema.json"
    }, {
      description = "An mdxlint configuration file",
      fileMatch = { ".mdxlintrc", ".mdxlintrc.json", ".mdxlintrc.yaml", ".mdxlintrc.yml" },
      name = ".mdxlintrc",
      url = "https://www.schemastore.org/mdxlintrc.json"
    }, {
      description = "Misata synthetic-data declaration: tables, relationships, exact aggregate curves, and identities for the misata generator",
      fileMatch = { "misata.yaml", "misata.yml", "*.misata.yaml", "*.misata.yml" },
      name = "misata.yaml",
      url = "https://raw.githubusercontent.com/rasinmuhammed/misata/main/schema/misata.schema.json"
    }, {
      description = "mirrord",
      fileMatch = { "*.mirrord.json", "*.mirrord.toml", "*.mirrord.yaml", "*.mirrord.yml" },
      name = "mirrord config",
      url = "https://raw.githubusercontent.com/metalbear-co/mirrord/main/mirrord-schema.json"
    }, {
      description = "mise config, a polyglot dev tool manager",
      fileMatch = { ".mise.toml", ".mise.*.toml", "mise.toml", "mise.*.toml", "**/.mise/config.toml", "**/.mise/config.*.toml", "**/.mise/conf.d/*.toml", "**/mise/config.toml", "**/mise/config.*.toml", "**/mise/conf.d/*.toml" },
      name = "mise",
      url = "https://mise.jdx.dev/schema/mise.json"
    }, {
      description = "A MTA projects v3.3",
      fileMatch = { "mta.yaml", "mta.yml" },
      name = "mta.yaml",
      url = "https://www.schemastore.org/mta.json"
    }, {
      description = "A MTA deployment descriptors v3.3",
      fileMatch = { "mtad.yaml", "mtad.yml" },
      name = "mtad.yaml",
      url = "https://www.schemastore.org/mtad.json"
    }, {
      description = "A Motif config file",
      fileMatch = { "motif.json" },
      name = "Motif config",
      url = "https://motif.land/api/motif.schema.json"
    }, {
      description = "A MTA extension descriptors v3.3",
      fileMatch = { "*.mtaext" },
      name = ".mtaext",
      url = "https://www.schemastore.org/mtaext.json"
    }, {
      description = "the SAP Application Router v8.2.2",
      fileMatch = { "xs-app.json" },
      name = "xs-app.json",
      url = "https://www.schemastore.org/xs-app.json"
    }, {
      description = "Opctl describing an op",
      fileMatch = { "**/.opspec/*/*.yml", "**/.opspec/*/*.yaml" },
      name = "Opctl",
      url = "https://www.schemastore.org/opspec-io-0.1.7.json"
    }, {
      description = "HEMTT Project File",
      fileMatch = { "hemtt.json", "hemtt.toml" },
      name = "HEMTT",
      url = "https://www.schemastore.org/hemtt-0.6.2.json",
      versions = {
        ["0.6.2"] = "https://www.schemastore.org/hemtt-0.6.2.json"
      }
    }, {
      description = "The Node.js configuration file",
      fileMatch = { "node.config.json" },
      name = "Node.js configuration",
      url = "https://nodejs.org/docs/latest/node-config-schema.json"
    }, {
      description = "ZEIT Now project configuration file",
      fileMatch = { "now.json" },
      name = "now",
      url = "https://www.schemastore.org/now.json"
    }, {
      description = "taskcat",
      fileMatch = { ".taskcat.yml" },
      name = "taskcat",
      url = "https://raw.githubusercontent.com/aws-quickstart/taskcat/master/taskcat/cfg/config_schema.json"
    }, {
      description = "BizTalk server application inventory json file",
      fileMatch = { "BizTalkServerInventory.json" },
      name = "BizTalkServerApplicationSchema",
      url = "https://www.schemastore.org/BizTalkServerApplicationSchema.json"
    }, {
      description = "Http-mocker is a tool for mock local requests or proxy remote requests",
      fileMatch = { ".httpmockrc", ".httpmock.json" },
      name = "httpmockrc",
      url = "https://www.schemastore.org/httpmockrc.json"
    }, {
      description = "Nitro Modules configuration file. Documentation: https://margelo.nitro.com",
      fileMatch = {},
      name = "nitro.json",
      url = "https://nitro.margelo.com/nitro.schema.json"
    }, {
      description = "Neotys as-code load test specification. Documentation: https://github.com/Neotys-Labs/neoload-cli",
      fileMatch = { ".nl.yaml", ".nl.yml", ".nl.json", ".neoload.yaml", ".neoload.yml", ".neoload.json" },
      name = "neoload",
      url = "https://raw.githubusercontent.com/Neotys-Labs/neoload-cli/master/resources/as-code.latest.schema.json"
    }, {
      description = "Release Drafter configuration file",
      fileMatch = { "**/.github/release-drafter.yml" },
      name = "release drafter",
      url = "https://raw.githubusercontent.com/release-drafter/release-drafter/master/schema.json"
    }, {
      description = "Zuul CI configuration file",
      fileMatch = { "**/*zuul.d/*.yaml", ".zuul.yaml" },
      name = "zuul",
      url = "https://www.schemastore.org/zuul.json"
    }, {
      description = "Microsoft Briefcase configuration file",
      fileMatch = { "briefcase.yaml" },
      name = "Briefcase",
      url = "https://raw.githubusercontent.com/microsoft/Briefcase/master/mlbriefcase/briefcase-schema.json"
    }, {
      description = "HTTP Archive",
      fileMatch = { "*.har" },
      name = "httparchive",
      url = "https://raw.githubusercontent.com/ahmadnassri/har-schema/master/lib/har.json"
    }, {
      description = "JSDoc configuration file",
      fileMatch = { "conf.json", "jsdoc.json" },
      name = "jsdoc",
      url = "https://www.schemastore.org/jsdoc-1.0.0.json"
    }, {
      description = "Ray autocluster configuration file",
      fileMatch = { "ray-*-cluster.yaml" },
      name = "Ray",
      url = "https://raw.githubusercontent.com/ray-project/ray/master/python/ray/autoscaler/ray-schema.json"
    }, {
      description = "A smarter Dockerfile linter that helps you build best practice Docker images",
      fileMatch = { ".hadolint.yaml", "hadolint.yaml", ".hadolint.yml", "hadolint.yml" },
      name = "Hadolint",
      url = "https://raw.githubusercontent.com/hadolint/hadolint/master/contrib/hadolint.json"
    }, {
      description = "Python package build tool",
      fileMatch = { "hatch.toml" },
      name = "Hatch",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/hatch.json"
    }, {
      description = "Helmfile is a declarative spec for deploying helm charts",
      fileMatch = { "helmfile.yaml", "**/helmfile.d/**/*.yaml" },
      name = "helmfile",
      url = "https://www.schemastore.org/helmfile.json"
    }, {
      description = "Helmwave is a declarative spec for deploying helm charts",
      fileMatch = { "helmwave.yml" },
      name = "helmwave",
      url = "https://github.com/helmwave/helmwave/releases/latest/download/schema.json"
    }, {
      description = "The Container Structure Tests provide a powerful framework to validate the structure of a container image",
      fileMatch = { "container-structure-test.yaml", "structure-test.yaml" },
      name = "Container Structure Test",
      url = "https://www.schemastore.org/container-structure-test.json"
    }, {
      description = "Žinoma incremental build configuration",
      fileMatch = { "zinoma.yml" },
      name = "Žinoma",
      url = "https://github.com/fbecart/zinoma/releases/latest/download/zinoma-schema.json"
    }, {
      description = "Windows Package Manager Singleton Manifest file",
      fileMatch = { "**/manifests/?/*/*/*/*.*.yaml" },
      name = "Windows Package Manager Singleton Manifest",
      url = "https://www.schemastore.org/winget-pkgs-singleton-1.0.0.json",
      versions = {
        ["0.1"] = "https://www.schemastore.org/winget-pkgs-singleton-0.1.json",
        ["1.0.0"] = "https://www.schemastore.org/winget-pkgs-singleton-1.0.0.json"
      }
    }, {
      description = "Windows Package Manager Installer Manifest file, used for detailing installer specific metadata",
      fileMatch = { "**/manifests/?/*/*/*/*.*.installer.yaml" },
      name = "Windows Package Manager Installer Manifest",
      url = "https://www.schemastore.org/winget-pkgs-installer-1.0.0.json"
    }, {
      description = "Windows Package Manager Locale Manifest file, used for detailing locale specific metadata",
      fileMatch = { "**/manifests/?/*/*/*/*.*.locale.en-US.yaml", "**/manifests/?/*/*/*/*.*.locale.fr-FR.yaml", "**/manifests/?/*/*/*/*.*.locale.it-IT.yaml", "**/manifests/?/*/*/*/*.*.locale.ja-JP.yaml", "**/manifests/?/*/*/*/*.*.locale.ko-KR.yaml", "**/manifests/?/*/*/*/*.*.locale.pt-BR.yaml", "**/manifests/?/*/*/*/*.*.locale.ru-RU.yaml", "**/manifests/?/*/*/*/*.*.locale.zh-CN.yaml", "**/manifests/?/*/*/*/*.*.locale.zh-TW.yaml" },
      name = "Windows Package Manager Locale Manifest",
      url = "https://www.schemastore.org/winget-pkgs-locale-1.0.0.json"
    }, {
      description = "commitlint configuration files",
      fileMatch = { ".commitlintrc", ".commitlintrc.json", ".commitlintrc.yaml", ".commitlintrc.yml" },
      name = "commitlint (.commitlintrc)",
      url = "https://www.schemastore.org/commitlintrc.json"
    }, {
      description = "A list of tokens compatible with the Uniswap Interface",
      fileMatch = { "*.tokenlist.json" },
      name = "Uniswap Token List",
      url = "https://uniswap.org/tokenlist.schema.json"
    }, {
      description = "Configuration file for yamlfmt",
      fileMatch = { ".yamlfmt", "yamlfmt.yml", "yamlfmt.yaml", ".yamlfmt.yaml", ".yamlfmt.yml" },
      name = "yamlfmt",
      url = "https://www.schemastore.org/yamlfmt.json"
    }, {
      description = "yamllint uses a set of rules to check source files for problems",
      fileMatch = { "**/.yamllint", "**/.yamllint.yaml", "**/.yamllint.yml" },
      name = "yamllint",
      url = "https://www.schemastore.org/yamllint.json"
    }, {
      description = "YAP (Yet Another Packager) multi-package project file",
      fileMatch = { "yap.json" },
      name = "yap.json",
      url = "https://www.schemastore.org/yap.json"
    }, {
      description = "Action and rule configuration descriptor for Yippee-Ki-JSON transformations",
      fileMatch = { "**/yippee-*.yml", "**/*.yippee.yml" },
      name = "Yippee-Ki-JSON configuration YML",
      url = "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/main/schema/yippee-ki-json_config_schema.json",
      versions = {
        ["1.1.2"] = "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/v1.1.2/schema/yippee-ki-json_config_schema.json",
        latest = "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/main/schema/yippee-ki-json_config_schema.json"
      }
    }, {
      description = "The Compose specification establishes a standard for the definition of multi-container platform-agnostic applications",
      fileMatch = { "**/docker-compose.yml", "**/docker-compose.yaml", "**/docker-compose.*.yml", "**/docker-compose.*.yaml", "**/compose.yml", "**/compose.yaml", "**/compose.*.yml", "**/compose.*.yaml" },
      name = "docker-compose.yml",
      url = "https://raw.githubusercontent.com/compose-spec/compose-go/master/schema/compose-spec.json"
    }, {
      description = "Devinit configuration file",
      fileMatch = { "devinit.json", ".devinit.json" },
      name = "devinit",
      url = "https://www.schemastore.org/devinit.schema-6.0.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/devinit.schema-1.0.json",
        ["2.0"] = "https://www.schemastore.org/devinit.schema-2.0.json",
        ["3.0"] = "https://www.schemastore.org/devinit.schema-3.0.json",
        ["4.0"] = "https://www.schemastore.org/devinit.schema-4.0.json",
        ["5.0"] = "https://www.schemastore.org/devinit.schema-5.0.json",
        ["6.0"] = "https://www.schemastore.org/devinit.schema-6.0.json"
      }
    }, {
      description = "djLint configuration file",
      fileMatch = { ".djlintrc" },
      name = "djlint",
      url = "https://www.schemastore.org/djlint.json"
    }, {
      description = "the tsoa configuration file",
      fileMatch = { "**/tsoa.json" },
      name = "tsoa",
      url = "https://www.schemastore.org/tsoa.json"
    }, {
      description = "apibuilder.io",
      fileMatch = { "**/api.json" },
      name = "API Builder",
      url = "https://www.schemastore.org/apibuilder.json"
    }, {
      description = "Apollo Router: The runtime for graph-based API orchestration",
      fileMatch = { "apollo-router-*.json" },
      name = "Apollo Router",
      url = "https://www.schemastore.org/apollo-router-2.9.0.json",
      versions = {
        ["2.8.1"] = "https://www.schemastore.org/apollo-router-2.8.1.json",
        ["2.8.2"] = "https://www.schemastore.org/apollo-router-2.8.2.json",
        ["2.9.0"] = "https://www.schemastore.org/apollo-router-2.9.0.json"
      }
    }, {
      description = "Gradle Enterprise configuration",
      fileMatch = { "*gradle-enterprise.yml", "*gradle-enterprise.yaml" },
      name = "Gradle Enterprise",
      url = "https://docs.gradle.com/downloads/gradle-enterprise-config-schema/gradle-enterprise-config-schema-16.json",
      versions = {
        ["1.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-1.json",
        ["10.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-10.json",
        ["11.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-11.json",
        ["12.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-12.json",
        ["13.0"] = "https://docs.gradle.com/downloads/gradle-enterprise-config-schema/gradle-enterprise-config-schema-13.json",
        ["14.0"] = "https://docs.gradle.com/downloads/gradle-enterprise-config-schema/gradle-enterprise-config-schema-14.json",
        ["15.0"] = "https://docs.gradle.com/downloads/gradle-enterprise-config-schema/gradle-enterprise-config-schema-15.json",
        ["16.0"] = "https://docs.gradle.com/downloads/gradle-enterprise-config-schema/gradle-enterprise-config-schema-16.json",
        ["2.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-2.json",
        ["3.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-3.json",
        ["4.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-4.json",
        ["5.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-5.json",
        ["6.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-6.json",
        ["7.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-7.json",
        ["8.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-8.json",
        ["9.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-9.json"
      }
    }, {
      description = "Gradle Build Cache Node configuration",
      fileMatch = { "*build-cache-node-config.yml", "*build-cache-node-config.yaml" },
      name = "Gradle Build Cache Node",
      url = "https://docs.gradle.com/downloads/build-cache-node-config-schema/build-cache-node-config-schema-5.json",
      versions = {
        ["4.0"] = "https://docs.gradle.com/develocity/build-cache-node/schema/build-cache-node-config-schema-4.json",
        ["5.0"] = "https://docs.gradle.com/downloads/build-cache-node-config-schema/build-cache-node-config-schema-5.json"
      }
    }, {
      description = "Yarnrc configuration files",
      fileMatch = { ".yarnrc.yml" },
      name = "Yarn Config (.yarnrc.yml)",
      url = "https://yarnpkg.com/configuration/yarnrc.json"
    }, {
      description = "Configuration file for Better Code Hub to override the default configuration",
      fileMatch = { ".bettercodehub.yml" },
      name = "Better Code Hub",
      url = "https://www.schemastore.org/bettercodehub.json"
    }, {
      description = "Starlake Data Pipeline",
      fileMatch = { "*.sl.yml" },
      name = "Starlake Data Pipeline",
      url = "https://www.schemastore.org/starlake.json"
    }, {
      description = "swc configuration files",
      fileMatch = { ".swcrc" },
      name = "swcrc",
      url = "https://swc.rs/schema.json"
    }, {
      description = "OpenWeather Road Risk API responses",
      fileMatch = {},
      name = "OpenWeather Road Risk API",
      url = "https://www.schemastore.org/openweather.roadrisk.json"
    }, {
      description = "OpenWeather Current Weather API responses",
      fileMatch = {},
      name = "OpenWeather Current Weather API",
      url = "https://www.schemastore.org/openweather.current.json"
    }, {
      description = "JSON-e templates",
      fileMatch = {},
      name = "JSON-e templates",
      url = "https://www.schemastore.org/jsone.json"
    }, {
      description = "Taskfile files",
      fileMatch = { "Taskfile.yaml", "Taskfile.dist.yaml", "Taskfile.yml", "Taskfile.dist.yml" },
      name = "Taskfile config",
      url = "https://taskfile.dev/schema.json"
    }, {
      description = "Taskfile configuration files",
      fileMatch = { ".taskrc.yaml", ".taskrc.yml", "taskrc.yaml", "taskrc.yml" },
      name = ".taskrc.yaml",
      url = "https://taskfile.dev/schema-taskrc.json"
    }, {
      description = "hammerkit files",
      fileMatch = { ".hammerkit.yaml", ".hammerkit.yml", "*.hammerkit.yaml", "*.hammerkit.yml" },
      name = "Hammerkit",
      url = "https://www.schemastore.org/hammerkit.json"
    }, {
      description = "Containerlab topology definition files",
      fileMatch = { "*-clab.yaml", "*-clab.yml", "*.clab.yaml", "*.clab.yml" },
      name = "Containerlab",
      url = "https://raw.githubusercontent.com/srl-labs/containerlab/main/schemas/clab.schema.json"
    }, {
      description = "ContractGuard API contract prescribing the signatures a built .NET assembly must expose",
      fileMatch = { "*.contract.json" },
      name = "ContractGuard",
      url = "https://raw.githubusercontent.com/lxman/ContractGuard/main/schema/contractguard.schema.json"
    }, {
      description = "user journey map definition files",
      fileMatch = { "*.jm.yaml", "*.jm.yml" },
      name = "User Journey Map",
      url = "https://raw.githubusercontent.com/arvinxx/components/master/packages/journey-map/schema/journey-map.schema.json"
    }, {
      description = "Blueprints are Render’s infrastructure-as-code model for defining, deploying, and managing multiple resources with a single YAML file",
      fileMatch = { "**/*render.yaml" },
      name = "Render Blueprints",
      url = "https://render.com/schema/render.yaml.json"
    }, {
      description = "the cluster.yml configuration file for RKE",
      fileMatch = { "cluster.yml", "cluster.yaml" },
      name = "RKE Cluster Configuration YAML",
      url = "https://raw.githubusercontent.com/dcermak/vscode-rke-cluster-config/main/schemas/cluster.yml.json"
    }, {
      description = "the cluster.json configuration file for RKE",
      fileMatch = { "cluster.json" },
      name = "RKE Cluster Configuration JSON",
      url = "https://raw.githubusercontent.com/dcermak/vscode-rke-cluster-config/main/schemas/cluster.json"
    }, {
      description = "liquibase JSON/YAML files",
      fileMatch = { "**/db/changelog/**/*.yaml", "**/db/changelog/**/*.yml", "**/db/changelog/**/*.json" },
      name = "Liquibase",
      url = "https://www.schemastore.org/liquibase-3.2.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/liquibase.json",
        ["3.2"] = "https://www.schemastore.org/liquibase-3.2.json"
      }
    }, {
      description = "liquibase flow JSON/YAML files",
      fileMatch = { "*.flowfile.yaml", "*.flowfile.yml" },
      name = "Liquibase Flow File",
      url = "https://www.liquibase.org/json/schema/liquibase-flow-file-latest.json"
    }, {
      description = "YAML the Kubeflow Pipelines' component.yaml files which describe a pipeline components. Component consists of input/output definitions and the description of the implementation which can either be a containerized command line program or an interconnected graph of tasks. Documentation: https://cloud-pipelines.github.io/links/component_authoring_documentation",
      fileMatch = { "component.yaml", "kfp_component.yaml", "kfp_component.json" },
      name = "Pipeline component",
      url = "https://raw.githubusercontent.com/Cloud-Pipelines/component_spec_schema/stable/component_spec.json_schema.json"
    }, {
      description = "the skaffold.yaml configuration file for Skaffold. Documentation: https://skaffold.dev",
      fileMatch = { "skaffold.yaml", "skaffold.yml" },
      name = "skaffold.yaml",
      url = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v3.json",
      versions = {
        v1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1.json",
        v1alpha1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha1.json",
        v1alpha2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha2.json",
        v1alpha3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha3.json",
        v1alpha4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha4.json",
        v1alpha5 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha5.json",
        v1beta1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta1.json",
        v1beta10 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta10.json",
        v1beta11 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta11.json",
        v1beta12 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta12.json",
        v1beta13 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta13.json",
        v1beta14 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta14.json",
        v1beta15 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta15.json",
        v1beta16 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta16.json",
        v1beta17 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta17.json",
        v1beta2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta2.json",
        v1beta3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta3.json",
        v1beta4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta4.json",
        v1beta5 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta5.json",
        v1beta6 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta6.json",
        v1beta7 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta7.json",
        v1beta8 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta8.json",
        v1beta9 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta9.json",
        v2alpha1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2alpha1.json",
        v2alpha2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2alpha2.json",
        v2alpha3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2alpha3.json",
        v2alpha4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2alpha4.json",
        v2beta1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta1.json",
        v2beta10 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta10.json",
        v2beta11 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta11.json",
        v2beta12 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta12.json",
        v2beta13 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta13.json",
        v2beta14 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta14.json",
        v2beta15 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta15.json",
        v2beta16 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta16.json",
        v2beta17 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta17.json",
        v2beta18 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta18.json",
        v2beta19 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta19.json",
        v2beta2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta2.json",
        v2beta20 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta20.json",
        v2beta21 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta21.json",
        v2beta22 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta22.json",
        v2beta23 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta23.json",
        v2beta24 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta24.json",
        v2beta25 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta25.json",
        v2beta26 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta26.json",
        v2beta27 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta27.json",
        v2beta28 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta28.json",
        v2beta29 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta29.json",
        v2beta3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta3.json",
        v2beta4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta4.json",
        v2beta5 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta5.json",
        v2beta6 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta6.json",
        v2beta7 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta7.json",
        v2beta8 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta8.json",
        v2beta9 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta9.json",
        v3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v3.json",
        v4beta1 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta1.json",
        v4beta10 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta10.json",
        v4beta11 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta11.json",
        v4beta12 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta12.json",
        v4beta13 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta13.json",
        v4beta2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta2.json",
        v4beta3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta3.json",
        v4beta4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta4.json",
        v4beta5 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta5.json",
        v4beta6 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta6.json",
        v4beta7 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta7.json",
        v4beta8 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta8.json",
        v4beta9 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta9.json"
      }
    }, {
      description = "Markdownlint config file",
      fileMatch = { ".markdownlintrc", ".markdownlint.json", ".markdownlint.jsonc", ".markdownlint.yaml", ".markdownlint.yml" },
      name = "Markdownlint",
      url = "https://raw.githubusercontent.com/DavidAnson/markdownlint/main/schema/markdownlint-config-schema.json"
    }, {
      description = "markdown-link-check",
      fileMatch = { ".markdown-link-check.json" },
      name = "markdown-link-check",
      url = "https://www.schemastore.org/markdown-link-check.json"
    }, {
      description = "Build and publish crates with pyo3, cffi and uniffi bindings as well as rust binaries as python packages",
      fileMatch = { "maturin.toml" },
      name = "maturin",
      url = "https://www.schemastore.org/maturin.json"
    }, {
      description = "Package definitions for Mason, a package manager for Neovim",
      fileMatch = { "**/packages/*/package.yaml" },
      name = "Mason Registry",
      url = "https://github.com/mason-org/registry-schema/releases/latest/download/package.schema.json"
    }, {
      description = "SauceCTL configuration files",
      fileMatch = { "**/.sauce/*.yml" },
      name = "SauceCTL Configuration",
      url = "https://raw.githubusercontent.com/saucelabs/saucectl/main/api/saucectl.schema.json"
    }, {
      description = "fulibWorkflows",
      fileMatch = { "*.es.yaml", "*.es.yml" },
      name = "fulibWorkflows",
      url = "https://raw.githubusercontent.com/fujaba/fulibWorkflows/main/schemas/fulibWorkflows.schema.json"
    }, {
      description = "YAML configuring Woodpecker CI",
      fileMatch = { "**/.woodpecker/**.yml", "**/.woodpecker.yml", "**/.woodpecker/**.yaml", "**/.woodpecker.yaml" },
      name = "Woodpecker pipeline config",
      url = "https://raw.githubusercontent.com/woodpecker-ci/woodpecker/main/pipeline/frontend/yaml/linter/schema/schema.json"
    }, {
      description = "Device template",
      fileMatch = { "*.ndst.yml", "*.ndst.yaml", "*.ndst.json" },
      name = "Netin Diagnostic System Template",
      url = "https://s3.eu-central-1.amazonaws.com/files.netin.io/spider-schemas/template.schema.json"
    }, {
      description = "NOODL application config",
      fileMatch = { "*.noodl.yml" },
      name = "noodl config",
      url = "https://noodl.s3.us-west-1.amazonaws.com/noodl.schema.json"
    }, {
      description = "MBOATS Configuration",
      fileMatch = { "*.mboats.yaml", "*.mboats.yml" },
      name = "mboats",
      url = "https://www.schemastore.org/mboats-config-0.2.json",
      versions = {
        ["0.1"] = "https://www.schemastore.org/mboats-config-0.1.json",
        ["0.2"] = "https://www.schemastore.org/mboats-config-0.2.json"
      }
    }, {
      description = "StackHawk Scanner configuration files",
      fileMatch = { "stackhawk.yml", "stackhawk.yaml", "stackhawk-*.yml", "stackhawk-*.yaml" },
      name = "StackHawk Scanner Configuration",
      url = "https://download.stackhawk.com/hawk/jsonschema/hawkconfig.json"
    }, {
      description = "Serverless framework configuration files",
      fileMatch = { "serverless.yml" },
      name = "Serverless Framework Configuration",
      url = "https://raw.githubusercontent.com/lalcebo/json-schema/master/serverless/reference.json"
    }, {
      description = "Alacritty configuration yaml file",
      fileMatch = { ".alacritty.yml", "alacritty.yml", "alacritty.toml" },
      name = "Alacritty Configuration",
      url = "https://raw.githubusercontent.com/distinction-dev/alacritty-schema/main/alacritty/reference.json"
    }, {
      description = "serverless workflows",
      fileMatch = { "*.sw.json", "*.sw.yml" },
      name = "Serverless Workflow",
      url = "https://raw.githubusercontent.com/serverlessworkflow/specification/main/schema/workflow.yaml",
      versions = {
        ["v0.5"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.5.x/schema/workflow.json",
        ["v0.6"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.6.x/schema/workflow.json",
        ["v0.7"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.7.x/schema/workflow.json",
        ["v0.8"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.8.x/schema/workflow.json",
        ["v0.9"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.9.x/schema/workflow.json"
      }
    }, {
      description = "Shopware 6 custom configurations",
      fileMatch = { "shopware.yml", "shopware.yaml" },
      name = "Shopware 6 Configuration",
      url = "https://raw.githubusercontent.com/shopware/platform/trunk/config-schema.json"
    }, {
      description = "Shopware CLI Extension Store Configuration",
      fileMatch = { ".shopware-extension.yml", ".shopware-extension.yaml" },
      name = "Shopware CLI Extension Store Configuration",
      url = "https://shopware.github.io/shopware-cli/shopware-extension-schema.json"
    }, {
      description = "Shopware CLI Project Store Configuration",
      fileMatch = { ".shopware-project.yml", ".shopware-project.yaml", ".shopware-project.local.yml", ".shopware-project.local.yaml" },
      name = "Shopware CLI Project Store Configuration",
      url = "https://shopware.github.io/shopware-cli/shopware-project-schema.json"
    }, {
      description = "A standard qodana.yaml (or qodana.yml) format for Qodana configuration. Documentation: https://jetbrains.com/qodana",
      fileMatch = { "qodana.yaml", "qodana.yml" },
      name = "Qodana",
      url = "https://www.schemastore.org/qodana-1.0.json"
    }, {
      description = "Tye configuration files",
      fileMatch = { "tye.yaml", "tye.yml" },
      name = "Tye",
      url = "https://raw.githubusercontent.com/dotnet/tye/main/src/schema/tye-schema.json"
    }, {
      description = "unist syntax trees",
      fileMatch = {},
      name = "unist",
      url = "https://www.schemastore.org/unist.json"
    }, {
      description = "Hugo theme config file",
      fileMatch = {},
      name = "Hugo Theme",
      url = "https://www.schemastore.org/hugo-theme.json"
    }, {
      description = "Hugo static site generator config file",
      fileMatch = { "hugo.toml", "hugo.json", "hugo.yaml" },
      name = "Hugo",
      url = "https://www.schemastore.org/hugo.json"
    }, {
      description = "Cheatsheets config file",
      fileMatch = { "**/cheat/conf.yaml", "**/cheat/conf.yml", "**/.cheat/conf.yml" },
      name = "Cheatsheets",
      url = "https://www.schemastore.org/cheatsheets.json"
    }, {
      description = "the deployed cli config file. Documentation: https://hyhello.github.io/deployed",
      fileMatch = { ".deployedrc", ".deployed.json", ".deployed.yaml", ".deployed.yml" },
      name = "deployed-cli",
      url = "https://www.schemastore.org/deployed.json"
    }, {
      description = "JSON that represents a statechart",
      fileMatch = {},
      name = "Xstate Machine",
      url = "https://raw.githubusercontent.com/statelyai/xstate/main/packages/core/src/machine.schema.json"
    }, {
      description = "Fedora CoreOS Butane config file",
      fileMatch = { "*.bu" },
      name = "Butane Config",
      url = "https://relativ-it.github.io/Butane-Schemas/Butane-Schema.json"
    }, {
      description = "Updatecli Compose file, more information on https://www.updatecli.io/docs/core/compose/",
      fileMatch = { "**/updatecli-compose.d/**/*.yaml", "**/updatecli-compose.d/**/*.yml", "**/updatecli-compose.d/**/*.json", "update-compose.yaml", "updatecli-compose.yaml" },
      name = "Updatecli Compose",
      url = "https://www.updatecli.io/schema/latest/compose/config.json"
    }, {
      description = "Updatecli Policy Manifest",
      fileMatch = { "**/updatecli.d/**/*.yaml", "**/updatecli.d/**/*.yml", "**/updatecli.d/**/*.json", "updatecli.yml", "updatecli.yaml" },
      name = "Updatecli Policy Manifest",
      url = "https://www.updatecli.io/schema/latest/policy/manifest/config.json"
    }, {
      description = "Updatecli Policy Metadata",
      fileMatch = { "**/updatecli/**/Policy.yaml" },
      name = "Updatecli Policy Metadata",
      url = "https://www.updatecli.io/schema/latest/policy/metadata/config.json"
    }, {
      description = "GeoJSON format for representing geographic data. Newest version from GeoJSON org",
      name = "GeoJSON.json latest",
      url = "https://geojson.org/schema/GeoJSON.json"
    }, {
      description = "yaml clang-format config",
      fileMatch = { ".clang-format" },
      name = "clang-format (.clang-format)",
      url = "https://www.schemastore.org/clang-format-21.x.json",
      versions = {
        ["18.x"] = "https://www.schemastore.org/clang-format-18.x.json",
        ["21.x"] = "https://www.schemastore.org/clang-format-21.x.json"
      }
    }, {
      description = "Flow catalog files. Documentation: https://github.com/estuary/flow",
      fileMatch = { "flow.yaml", "*.flow.yaml", "flow.json", "*.flow.json" },
      name = "Estuary Flow Catalog",
      url = "https://raw.githubusercontent.com/estuary/flow/master/flow.schema.json"
    }, {
      description = "V2Ray jsonv4/jsonv5 configuration format",
      fileMatch = { "**/v2ray/*.json" },
      name = "V2Ray",
      url = "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v4-config.schema.json",
      versions = {
        jsonv4 = "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v4-config.schema.json",
        ["jsonv5-preview"] = "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v5-config.schema.json"
      }
    }, {
      description = "GherKing configuration",
      fileMatch = { ".gherking.json", ".gherkingrc", "gherking.json" },
      name = "GherKing",
      url = "https://raw.githubusercontent.com/gherking/gherking/master/schema/gherking.schema.json"
    }, {
      description = "CICS region tagging in IBM CICS Transaction Server for z/OS",
      fileMatch = { "cicstags.yaml", "cicstags.yml" },
      name = "CICS TS region tagging",
      url = "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/cicstags.json"
    }, {
      description = "resource import in IBM CICS Transaction Server for z/OS",
      fileMatch = { "*.cicsresourceimport.yaml", "*.cicsresourceimport.yml" },
      name = "CICS TS resource import",
      url = "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/cicsts-resourceimport.json"
    }, {
      description = "resource model in IBM CICS Transaction Server for z/OS",
      fileMatch = { "*.cicsresourcemodel.yaml", "*.cicsresourcemodel.yml", "*.cicsappconstraints.yaml", "*.cicsappconstraints.yml" },
      name = "CICS TS resource model",
      url = "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/cicsts-resourcemodel.json"
    }, {
      description = "resource overrides in IBM CICS Transaction Server for z/OS",
      fileMatch = { "**/resourceoverrides/*.yaml", "**/resourceoverrides/*.yml", "*.cicsoverrides.yaml", "*.cicsoverrides.yml" },
      name = "CICS TS resource overrides",
      url = "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/resourceoverrides.json"
    }, {
      description = "YAML a webman package",
      fileMatch = { "*.webman-pkg.yml" },
      name = "Webman package recipe",
      url = "https://raw.githubusercontent.com/candrewlee14/webman/main/schema/pkg_schema.json"
    }, {
      description = "A configuration file for hint",
      fileMatch = { ".hintrc" },
      name = "webhint.io",
      url = "https://raw.githubusercontent.com/webhintio/hint/main/packages/hint/src/lib/config/config-schema.json"
    }, {
      description = "configuring AVA, the Node.js test runner",
      fileMatch = { "ava.config.json" },
      name = "AVA Configuration",
      url = "https://www.schemastore.org/ava.json"
    }, {
      description = "Datahub Ingestion recipe. Documentation: https://datahubproject.io/docs/metadata-ingestion",
      fileMatch = { "*.dhub.yml", "*.dhub.yaml", "*.dhub.json" },
      name = "Datahub Ingestion Recipe",
      url = "https://datahubproject.io/schemas/datahub_ingestion_schema.json"
    }, {
      description = "Torque bluerpint",
      fileMatch = { "**/blueprints/**.yaml" },
      name = "Quali Torque Blueprint Spec 2",
      url = "https://raw.githubusercontent.com/QualiTorque/torque-vs-code-extensions/master/client/schemas/blueprint-spec2-schema.json"
    }, {
      description = "Copy/paste detector for programming source code",
      fileMatch = { ".jscpd.json" },
      name = "jscpd Configuration",
      url = "https://www.schemastore.org/jscpd.json"
    }, {
      description = "Pterodactyl, a free game server control panel",
      fileMatch = { "egg-*.json" },
      name = "Pterodactyl",
      url = "https://www.schemastore.org/pterodactyl.json"
    }, {
      description = "Hardware Sentry configuration file",
      fileMatch = { "*hws-config*.yaml", "*hws-config*.yml" },
      name = "Hardware Sentry Configuration",
      url = "https://www.schemastore.org/hws-config.json"
    }, {
      description = "yaml devspace.yaml",
      fileMatch = { "devspace.yaml" },
      name = "devspace.yaml",
      url = "https://raw.githubusercontent.com/loft-sh/devspace/main/devspace-schema.json"
    }, {
      description = "Macro configuration file",
      fileMatch = { "macro.json" },
      name = "macro.json",
      url = "https://raw.githubusercontent.com/rebaz94/macro_kit/refs/heads/main/macro_schema.json"
    }, {
      description = "Monika configuration file",
      fileMatch = { "*monika*.yaml", "*monika*.yml", "monika.json" },
      name = "Monika Configuration",
      url = "https://www.schemastore.org/monika-config-schema.json"
    }, {
      description = "Istanbul, a JavaScript code coverage tool",
      fileMatch = { ".nycrc", ".nycrc.json", ".nycrc.yaml", ".nycrc.yml" },
      name = "Istanbul",
      url = "https://www.schemastore.org/nycrc.json"
    }, {
      description = "MongoDB Atlas Search index",
      fileMatch = { "*-index.json" },
      name = "MongoDB Atlas Search Index Definition",
      url = "https://www.schemastore.org/mongodb-atlas-search-index-definition.json"
    }, {
      description = "yaml kode/ci build",
      fileMatch = { "**/.kode/*.yaml" },
      name = "KODE/CI build.yaml",
      url = "https://www.schemastore.org/kode-ci-build-1.0.0.json"
    }, {
      description = "dbless configuration YAML",
      fileMatch = { "kong.yaml", "kong.yml" },
      name = "Kong DBLess config",
      url = "https://www.schemastore.org/kong_json_schema.json"
    }, {
      description = "Embrace configuration file",
      fileMatch = { "embrace-config.json" },
      name = "Embrace Config",
      url = "https://www.schemastore.org/embrace-config-schema-1.0.0.json"
    }, {
      description = "petstore yaml validation",
      fileMatch = { "petstore-v1.0.json" },
      name = "petstore-v1.0",
      url = "https://www.schemastore.org/petstore-v1.0.json",
      versions = {
        ["0.2"] = "https://www.schemastore.org/mboats-config-0.2.json",
        ["1.0"] = "https://www.schemastore.org/petstore-v1.0.json"
      }
    }, {
      description = "JFrog Pipelines YML based DSL definition",
      fileMatch = { "**/.jfrog-pipelines/**/*.yml", "**/.jfrog-pipelines/**/*.yaml" },
      name = "JFrog Pipelines YML DSL",
      url = "https://www.schemastore.org/jfrog-pipelines.json"
    }, {
      description = "Documentation: https://github.com/monebag/safebox",
      fileMatch = { "*safebox*.yaml", "*safebox*.yml" },
      name = "Safebox Config",
      url = "https://www.schemastore.org/safebox-schema-v1.0.0.json"
    }, {
      description = "Sublime Text/Merge syntax highlighting definition",
      fileMatch = { "*.sublime-syntax" },
      name = "Sublime Syntax",
      url = "https://www.schemastore.org/sublime-syntax.json"
    }, {
      description = "REST API Keycloak Admin",
      name = "Keycloak REST API",
      url = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-19.0.0.json",
      versions = {
        ["16.0"] = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-16.0.json",
        ["17.0.1"] = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-17.0.1.json",
        ["18.0.0"] = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-18.0.0.json",
        ["19.0.0"] = "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-19.0.0.json"
      }
    }, {
      description = "ize Infra Tool",
      fileMatch = { "ize.toml" },
      name = "ize.toml",
      url = "https://raw.githubusercontent.com/hazelops/ize/1.1.5/internal/schema/ize-spec.json",
      versions = {
        ["1.1.4"] = "https://raw.githubusercontent.com/hazelops/ize/1.1.4/internal/schema/ize-spec.json",
        ["1.1.5"] = "https://raw.githubusercontent.com/hazelops/ize/1.1.5/internal/schema/ize-spec.json"
      }
    }, {
      description = "Uplift configuration file",
      fileMatch = { ".uplift.yml", ".uplift.yaml", "uplift.yml", "uplift.yaml" },
      name = "Uplift",
      url = "https://upliftci.dev/static/schema.json"
    }, {
      description = "Config options for QueryFirst, SQL wrapper generator",
      fileMatch = { "qfconfig.json" },
      name = "QueryFirst config file",
      url = "https://www.schemastore.org/qfconfig.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/qfconfig.json"
      }
    }, {
      description = "UET is an unofficial tool for Unreal Engine. The BuildConfig.json file allows you to specify how UET should build an Unreal Engine plugin, project or the engine itself",
      fileMatch = { "BuildConfig.json" },
      name = "UET BuildConfig.json",
      url = "https://raw.githubusercontent.com/RedpointGames/uet-schema/main/root.json"
    }, {
      description = "Unreal Engine plugin configuration file",
      fileMatch = { ".uplugin" },
      name = "Unreal Engine Uplugin",
      url = "https://www.schemastore.org/uplugin.json"
    }, {
      description = "Unreal Engine project configuration file",
      fileMatch = { ".uproject" },
      name = "Unreal Engine Uproject",
      url = "https://www.schemastore.org/uproject.json"
    }, {
      description = "Pantsbuild configuration file",
      fileMatch = { "pants*.toml" },
      name = "Pantsbuild",
      url = "https://www.schemastore.org/pantsbuild-2.32.0.json",
      versions = {
        ["2.14.0"] = "https://www.schemastore.org/pantsbuild-2.14.0.json",
        ["2.15.0"] = "https://www.schemastore.org/pantsbuild-2.15.0.json",
        ["2.16.0"] = "https://www.schemastore.org/pantsbuild-2.16.0.json",
        ["2.17.0"] = "https://www.schemastore.org/pantsbuild-2.17.0.json",
        ["2.18.0"] = "https://www.schemastore.org/pantsbuild-2.18.0.json",
        ["2.19.0"] = "https://www.schemastore.org/pantsbuild-2.19.0.json",
        ["2.20.0"] = "https://www.schemastore.org/pantsbuild-2.20.0.json",
        ["2.21.0"] = "https://www.schemastore.org/pantsbuild-2.21.0.json",
        ["2.24.0"] = "https://www.schemastore.org/pantsbuild-2.24.0.json",
        ["2.26.0"] = "https://www.schemastore.org/pantsbuild-2.26.0.json",
        ["2.30.0"] = "https://www.schemastore.org/pantsbuild-2.30.0.json",
        ["2.31.0"] = "https://www.schemastore.org/pantsbuild-2.31.0.json",
        ["2.32.0"] = "https://www.schemastore.org/pantsbuild-2.32.0.json"
      }
    }, {
      description = "The configuration file used by the All Contributors CLI and GitHub bot",
      fileMatch = { ".all-contributorsrc" },
      name = "All Contributors configuration file",
      url = "https://www.schemastore.org/all-contributors.json"
    }, {
      description = "The configuration file used for ES6 Import Sorter, a VSCode extension",
      fileMatch = { ".es6importsorterrc.json" },
      name = "ES6 Import Sorter (.es6importsorterrc.json)",
      url = "https://www.schemastore.org/es6importsorterrc.json"
    }, {
      description = "Completely completion",
      fileMatch = { "completely.yml", "completely.yaml" },
      name = "completely.yml",
      url = "https://raw.githubusercontent.com/DannyBen/completely/master/schemas/completely.json"
    }, {
      description = "Madness settings",
      fileMatch = { "madness.yml", "madness.yaml" },
      name = "Madness (madness.yml)",
      url = "https://raw.githubusercontent.com/DannyBen/madness/master/schemas/madness.json"
    }, {
      description = "Bashly CLI",
      fileMatch = { "bashly.yml", "bashly.yaml" },
      name = "Bashly (bashly.yml)",
      url = "https://raw.githubusercontent.com/DannyBen/bashly/master/schemas/bashly.json"
    }, {
      description = "Bashly settings",
      fileMatch = { "bashly-settings.yml", "bashly-settings.yaml" },
      name = "Bashly Settings (bashly-settings.yml)",
      url = "https://raw.githubusercontent.com/DannyBen/bashly/master/schemas/settings.json"
    }, {
      description = "Bashly strings",
      fileMatch = { "bashly-strings.yml", "bashly-strings.yaml" },
      name = "bashly-strings.yml",
      url = "https://raw.githubusercontent.com/DannyBen/bashly/master/schemas/strings.json"
    }, {
      description = "A lightweight Bash package manager",
      fileMatch = { "bpkg.json" },
      name = "bpkg",
      url = "https://www.schemastore.org/bpkg.json"
    }, {
      description = "Micro settings",
      fileMatch = { "**/.config/micro/settings.json" },
      name = "micro-settings.json",
      url = "https://raw.githubusercontent.com/zyedidia/micro/master/data/micro.json"
    }, {
      description = "Metadata file used by the QuiltMC mod loader",
      fileMatch = { "quilt.mod.json" },
      name = "quilt.mod.json",
      url = "https://raw.githubusercontent.com/QuiltMC/quilt-json-schemas/main/quilt.mod.json/schemas/main.json"
    }, {
      description = "auto api case",
      fileMatch = { "**/test_data/**/*.yml" },
      name = "AutoAPICase",
      url = "https://www.schemastore.org/case_schema.json"
    }, {
      description = "secrethub",
      fileMatch = { "secrethub.yml", "secrethub.yaml" },
      name = "secrethub.yml",
      url = "https://raw.githubusercontent.com/DannyBen/secret_hub/master/schemas/secrethub.json"
    }, {
      description = "Dynamic Bash aliases",
      fileMatch = { ".aliases" },
      name = "Dynamic Bash Aliases (.aliases)",
      url = "https://www.schemastore.org/aliases.json"
    }, {
      description = "Micro Editor syntaxes",
      fileMatch = { "**/micro/runtime/syntax/*.yaml" },
      name = "Micro Editor Syntax",
      url = "https://www.schemastore.org/micro-syntax.json"
    }, {
      description = "lazygit settings",
      fileMatch = { "**/lazygit/config.yml", "lazygit.yml", ".lazygit.yml" },
      name = "lazygit",
      url = "https://raw.githubusercontent.com/jesseduffield/lazygit/master/schema/config.json"
    }, {
      description = "lazydocker settings",
      fileMatch = { "**/lazydocker/config.yml" },
      name = "lazydocker",
      url = "https://www.schemastore.org/lazydocker.json"
    }, {
      description = "A file format for describing custom elements",
      fileMatch = { "custom-elements.json" },
      name = "custom-elements.json",
      url = "https://raw.githubusercontent.com/webcomponents/custom-elements-manifest/main/schema.json"
    }, {
      description = "Warp keyboard shortcut presets",
      fileMatch = { "**/.warp/keybindings.yaml" },
      name = "warp-keysets.json",
      url = "https://www.schemastore.org/warp-keysets.json"
    }, {
      description = "Warp themes",
      fileMatch = { "**/.warp/themes/*.yaml" },
      name = "warp-themes.json",
      url = "https://www.schemastore.org/warp-themes.json"
    }, {
      description = "Warp workflows",
      fileMatch = { "**/.warp/workflows/*.yaml" },
      name = "warp-workflows.json",
      url = "https://www.schemastore.org/warp-workflows.json"
    }, {
      description = "Goblet serverless framework config",
      fileMatch = { "**/.goblet/config.json" },
      name = "Goblet",
      url = "https://raw.githubusercontent.com/goblet/goblet/main/goblet.schema.json"
    }, {
      description = "Declarative Automation Bundles config",
      fileMatch = { "databricks.yml", "databricks.yaml" },
      name = "Declarative Automation Bundles",
      url = "https://github.com/databricks/cli/releases/latest/download/jsonschema.json"
    }, {
      description = "Meta-validation JSON Schema Draft 7 (unofficial with '$ref' and 'format')",
      name = "JSON Schema Draft 4 (unofficial with '$ref' and 'format')",
      url = "https://www.schemastore.org/schema-draft-v4.json"
    }, {
      description = "Meta-validation JSON Schema Draft 7 (unofficial strict)",
      name = "JSON Schema Draft 7 (unofficial strict)",
      url = "https://www.schemastore.org/metaschema-draft-07-unofficial-strict.json"
    }, {
      description = "Visivo IO Project Files",
      fileMatch = { "visivo.yml", "visivo.yaml", "visivo_project.yml", "visivo_project.yaml", "*.visivo.yml", "*.visivo.yaml" },
      name = "Visivo",
      url = "https://docs.visivo.io/assets/visivo_schema.json"
    }, {
      description = "Endurica Input File",
      fileMatch = { "*.ki.json" },
      name = "Endurica",
      url = "https://enduricastorage.blob.core.windows.net/public/endurica-cl-schema.json"
    }, {
      description = "TunnelHub Automation Configuration File",
      fileMatch = { "tunnelhub.yml", "tunnelhub.yaml" },
      name = "TunnelHub",
      url = "https://www.schemastore.org/tunnelhub.json"
    }, {
      description = "ty, a fast Python type checker",
      fileMatch = { "ty.toml" },
      name = "ty",
      url = "https://www.schemastore.org/ty.json"
    }, {
      description = "Problem object per RFC 9457",
      fileMatch = {},
      name = "Problem object RFC9457",
      url = "https://www.schemastore.org/problem-object-rfc9457.json"
    }, {
      description = "apko (apk-based OCI image builder) config",
      fileMatch = { "apko.json", "*.apko.json", "apko.yaml", "*.apko.yaml", "apko.yml", "*.apko.yml" },
      name = "apko",
      url = "https://raw.githubusercontent.com/chainguard-dev/apko/main/pkg/build/types/schema.json"
    }, {
      description = "Melange pipeline config",
      fileMatch = { "melange.json", "*.melange.json", "melange.yaml", "*.melange.yaml", "melange.yml", "*.melange.yml" },
      name = "Melange",
      url = "https://raw.githubusercontent.com/chainguard-dev/melange/main/pkg/config/schema.json"
    }, {
      description = "Minecraft 1.12 Forge mod 'Custom Main Menu' config",
      fileMatch = { "mainmenu.yml", "mainmenu.yaml", "mainmenu.json" },
      name = "Minecraft Custom Main Menu Mod",
      url = "https://www.schemastore.org/minecraft-custom-main-menu-mod.json"
    }, {
      description = "Legacy Rivet game configuration file",
      fileMatch = { "rivet.yaml", "rivet.*.yaml", "rivet.toml", "rivet.*.toml" },
      name = "rivet.yaml (legacy)",
      url = "https://rivet.gg/rivet.schema.json"
    }, {
      description = "Rivet configuration file",
      fileMatch = { "rivet.json", "rivet.*.json", "rivet.jsonc", "rivet.*.jsonc" },
      name = "rivet.json",
      url = "https://raw.githubusercontent.com/rivet-gg/rivet/refs/heads/main/site/src/content/docs/toolchain-spec.json"
    }, {
      description = "Configuration file for nixd",
      fileMatch = { ".nixd.json" },
      name = "nixd configuration",
      url = "https://raw.githubusercontent.com/nix-community/nixd/main/nixd/docs/nixd-schema.json"
    }, {
      description = "Rudder techniques",
      fileMatch = { "technique.yml", "technique.ids.yml" },
      name = "Rudder techniques",
      url = "https://www.schemastore.org/rudder-techniques.json"
    }, {
      description = "SkyPilot Task JSON to specify a task (resource requirements, setup commands, run commands, file mounts, storage mounts, and so on)",
      fileMatch = { "skypilot-task.yml", "skypilot-task.yaml" },
      name = "SkyPilot Task JSON",
      url = "https://www.schemastore.org/skypilot-task.json"
    }, {
      description = "Plug-in manifest for Adobe's Unified Extensibility Platform",
      fileMatch = {},
      name = "Adobe UXP Manifest",
      url = "https://www.schemastore.org/uxp-manifest-5.json",
      versions = {
        ["5"] = "https://www.schemastore.org/uxp-manifest-5.json"
      }
    }, {
      description = "Squid manifest for Subsquid Cloud deployments",
      fileMatch = { "squid.yaml", "*.squid.yaml", "squid.yml", "*.squid.yml" },
      name = "Subsquid squid manifest",
      url = "https://cdn.subsquid.io/schemas/squid_manifest.json"
    }, {
      description = "GitLab Agent for Kubernetes configuration file",
      fileMatch = { "**/.gitlab/agents/*/config.yaml" },
      name = "GitLab Agent for Kubernetes configuration",
      url = "https://gitlab.com/gitlab-org/cluster-integration/gitlab-agent/-/raw/master/pkg/agentcfg/agentcfg_schemas/gitlab.agent.agentcfg.ConfigurationFile.jsonschema.bundle.json"
    }, {
      description = "IVMS101 format from interVASP by CODE Protocol",
      fileMatch = {},
      name = "IVMS101 by CODE Protocol",
      url = "https://raw.githubusercontent.com/codevasp-lab/IVMS101/main/json-schema.json"
    }, {
      description = "GlazeWM settings",
      fileMatch = { "**/.glaze-wm/config.yaml", "**/glazewm/config.yaml" },
      name = "GlazeWM settings",
      url = "https://www.schemastore.org/glazewm.json"
    }, {
      description = "Card Game Simulator (CGS) Card Game Specification",
      fileMatch = { "cgs.json" },
      name = "CGS Card Game Specification (cgs.json)",
      url = "https://www.cardgamesimulator.com/schema/cgs.json"
    }, {
      description = "Custom machinery machine specification (Minecraft mod)",
      fileMatch = { "**/data/*/machines/*.json", "**/data/*/machine/*.json" },
      name = "Custom Machinery Machine",
      url = "https://alec016.github.io/Custom-Machinery/Json%20Schema/src/main/resources/schemas/custom_machinery_machine.json"
    }, {
      description = "Custom machinery recipes specification (Minecraft mod)",
      fileMatch = { "**/data/*/recipes/**/*.json" },
      name = "Custom Machinery Recipe",
      url = "https://alec016.github.io/Custom-Machinery/Json%20Schema/src/main/resources/schemas/custom_machinery_recipe.json"
    }, {
      description = "Nuitka Python compiler package configuration",
      fileMatch = { "*.nuitka-package.config.yml", "*.nuitka-package.config.yaml" },
      name = "Nuitka Package Config",
      url = "https://raw.githubusercontent.com/Nuitka/Nuitka/develop/nuitka/package_config/nuitka-package-config-schema.json"
    }, {
      description = "Bioimage.io resource descriptions may be produced or consumed by bioimage.io-compatible software",
      fileMatch = { "bioimageio.yaml", "*.bioimageio.yaml" },
      name = "bioimageio resource description",
      url = "https://bioimage-io.github.io/spec-bioimage-io/bioimageio_schema_latest.json"
    }, {
      description = "Project configuration for Cadence projects on Flow Blockchain",
      fileMatch = {},
      name = "Flow.json Configurations",
      url = "https://raw.githubusercontent.com/onflow/flow-cli/master/flowkit/schema.json"
    }, {
      description = "The Common Workflow Language Configuration",
      fileMatch = { "*.cwl" },
      name = "CWL",
      url = "https://raw.githubusercontent.com/common-workflow-lab/cwl-ts-auto/main/json_schemas/cwl_schema.json"
    }, {
      description = "Shards configuration file",
      fileMatch = { "shard.yml" },
      name = "shard.yml",
      url = "https://raw.githubusercontent.com/crystal-lang/shards/master/docs/shard.yml.schema.json"
    }, {
      description = "Erda Pipeline Configuration File",
      fileMatch = { "pipeline.yaml", "pipeline.yml", "**/.erda/pipelines/*.yaml", "**/.erda/pipelines/*.yml", "**/.dice/pipelines/*.yaml", "**/.dice/pipelines/*.yml" },
      name = "Erda Pipeline",
      url = "https://raw.githubusercontent.com/erda-project/erda/master/.erda/schemas/pipeline.yaml.json"
    }, {
      description = "Erda Runtime Configuration File",
      fileMatch = { "dice.yaml", "erda.yml" },
      name = "Erda Runtime",
      url = "https://raw.githubusercontent.com/erda-project/erda/master/.erda/schemas/dice.yaml.json"
    }, {
      description = "Kaitai Struct format description file",
      fileMatch = { "*.ksy" },
      name = "KSY",
      url = "https://raw.githubusercontent.com/kaitai-io/ksy_schema/master/ksy_schema.json"
    }, {
      description = "Know Your Agent (KYA) Manifest for autonomous AI agents (identity, governance, and operational constraints)",
      fileMatch = { "kya-manifest.json", "kya.json", "*.kya.json", "kya-manifest.schema.json" },
      name = "KYA Manifest",
      url = "https://www.schemastore.org/kya.json",
      versions = {
        ["1.0"] = "https://raw.githubusercontent.com/open-kya/kya-standard/v1.0/schema/kya-manifest.schema.json",
        development = "https://raw.githubusercontent.com/open-kya/kya-standard/main/schema/kya-manifest.schema.json"
      }
    }, {
      description = "A manifest describes a Cloud Foundry application and can be used to deploy it to a Foundation",
      fileMatch = {},
      name = "Cloud Foundry Application Manifest",
      url = "https://www.schemastore.org/cloudfoundry-application-manifest.json"
    }, {
      description = "Configuration file for @omlet/cli",
      fileMatch = { ".omletrc", ".omletrc.json", ".omletrc.yaml", ".omletrc.yml", "omletrc", "omletrc.json", "omletrc.yaml", "omletrc.yml" },
      name = ".omletrc",
      url = "https://www.schemastore.org/omletrc.json"
    }, {
      description = "vCluster configuration",
      fileMatch = { "vCluster.yml", "vCluster.yaml", "vcluster.yaml", "vcluster.yml" },
      name = "vcluster",
      url = "https://raw.githubusercontent.com/loft-sh/vcluster/main/chart/values.schema.json"
    }, {
      description = ".well-known/(fursona/fursona.json) files",
      fileMatch = { "fursona", "fursona.json", "**/.well-known/fursona", "**/.well-known/fursona.json" },
      name = "well-known-fursona",
      url = "https://raw.githubusercontent.com/pyrox0/fursona-schema/main/schema-07.json"
    }, {
      description = "changelogging configuration file",
      fileMatch = { "**/changelogging.toml" },
      name = "changelogging",
      url = "https://raw.githubusercontent.com/nekitdev/changelogging/main/changelogging.schema.json"
    }, {
      description = "A human-readable format for declaring configurations and their characteristics",
      fileMatch = { "*.cfgu.json", "*.cfgu.yaml", "*.cfgu.yml" },
      name = "Configu .cfgu files",
      url = "https://raw.githubusercontent.com/configu/configu/main/packages/schema/.cfgu.json"
    }, {
      description = "An optional configuration file used by the various Configu interfaces to customize its behavior",
      fileMatch = { ".configu" },
      name = "Configu .configu file",
      url = "https://raw.githubusercontent.com/configu/configu/main/packages/schema/.configu.json"
    }, {
      description = "Qt Creator project json file",
      fileMatch = { "**/.qtcreator/project.json" },
      name = "Qt Creator workspace file",
      url = "https://download.qt.io/official_releases/qtcreator/latest/installer_source/jsonschemas/project.json"
    }, {
      description = "mprocs (https://github.com/pvolok/mprocs) Configuration file using JSON/YAML",
      fileMatch = { "mprocs.json", "mprocs.yaml", "mprocs.yml" },
      name = "mprocs Configuration file",
      url = "https://www.schemastore.org/mprocs-0.6.4.json"
    }, {
      description = "Configuration file for language features in VS Code and Visual Studio",
      fileMatch = { "language-configuration.json", "language-configuration.yaml", "language-configuration.yml" },
      name = "Language configuration",
      url = "https://www.schemastore.org/language-configuration.json"
    }, {
      description = "LangGraph Platform configuration file",
      fileMatch = { "langgraph.json", "langgraph.*.json", ".langgraph.json", ".langgraph.*.json" },
      name = "LangGraph Platform configuration",
      url = "https://raw.githubusercontent.com/langchain-ai/langgraph/main/libs/cli/schemas/version.schema.json"
    }, {
      description = "Valid for any JSON file",
      fileMatch = {},
      name = "Any",
      url = "https://www.schemastore.org/any.json"
    }, {
      description = "Zerops build, deploy and run configuration YAML file",
      fileMatch = { "zerops.yml", "zerops.yaml" },
      name = "zerops.yml",
      url = "https://api.app-prg1.zerops.io/api/rest/public/settings/zerops-yml-json-schema.json"
    }, {
      description = "Zerops infrastructure-as-code import YAML file",
      fileMatch = { "zerops-import.yml", "zerops-import.yaml", "zerops-*-import.yml", "zerops-*-import.yaml" },
      name = "Zerops import file",
      url = "https://api.app-prg1.zerops.io/api/rest/public/settings/import-project-yml-json-schema.json"
    }, {
      description = "Microsoft RulesEngine workflow rules definition https://github.com/microsoft/RulesEngine",
      fileMatch = { "*.workflow-rules.json", "**/workflow-rules/*.json" },
      name = "Microsoft RulesEngine workflow rules",
      url = "https://raw.githubusercontent.com/microsoft/RulesEngine/main/schema/workflow-schema.json"
    }, {
      description = "Microsoft RulesEngine workflow list definition https://github.com/microsoft/RulesEngine",
      fileMatch = { "*.workflow-rules-list.json" },
      name = "Microsoft RulesEngine workflow rules list",
      url = "https://raw.githubusercontent.com/microsoft/RulesEngine/main/schema/workflow-list-schema.json"
    }, {
      description = "Spice.ai OSS Spicepod Manifest file",
      fileMatch = { "spicepod.yml", "spicepod.yaml" },
      name = "spicepod.yaml",
      url = "https://raw.githubusercontent.com/spiceai/spiceai/trunk/.schema/spicepod.schema.json"
    }, {
      description = "Concord - https://github.com/walmartlabs/concord,  workflow orchestrator",
      fileMatch = { "*.concord.yaml", "*.concord.yml", ".concord.yml", ".concord.yaml", "concord.yml", "concord.yaml", "**/*.concord.yaml", "**/*.concord.yml" },
      name = "Concord",
      url = "https://repo1.maven.org/maven2/com/walmartlabs/concord/runtime/v2/concord-runtime-model-v2/2.14.0/concord-runtime-model-v2-2.14.0-schema.json"
    }, {
      description = "Definition of a test for verifying WAF behavior",
      fileMatch = { "*.waft", ".waft.yaml", ".waft.yml" },
      name = "CRS WAF test file",
      url = "https://raw.githubusercontent.com/coreruleset/ftw-tests-schema/main/spec/v2.2.0/waf-tests-schema-v2.2.0.json",
      versions = {
        ["2.0.0"] = "https://raw.githubusercontent.com/coreruleset/ftw-tests-schema/main/spec/v2.0.0/waf-tests-schema-v2.0.0.json",
        ["2.1.0"] = "https://raw.githubusercontent.com/coreruleset/ftw-tests-schema/main/spec/v2.1.0/waf-tests-schema-v2.1.0.json",
        ["2.2.0"] = "https://raw.githubusercontent.com/coreruleset/ftw-tests-schema/main/spec/v2.2.0/waf-tests-schema-v2.2.0.json"
      }
    }, {
      description = "Definition of platform specific overrides for WAF tests",
      fileMatch = { "*.wafto", ".wafto.yaml", ".wafto.yml" },
      name = "CRS WAF test platform overrides file",
      url = "https://raw.githubusercontent.com/coreruleset/ftw-tests-schema/master/spec/v2.2.0/waf-platform-overrides-schema-v2.2.0.json",
      versions = {
        ["2.0.0"] = "https://raw.githubusercontent.com/coreruleset/ftw-tests-schema/master/spec/v2.0.0/waf-platform-overrides-schema-v2.0.0.json",
        ["2.1.0"] = "https://raw.githubusercontent.com/coreruleset/ftw-tests-schema/master/spec/v2.1.0/waf-platform-overrides-schema-v2.1.0.json",
        ["2.2.0"] = "https://raw.githubusercontent.com/coreruleset/ftw-tests-schema/master/spec/v2.2.0/waf-platform-overrides-schema-v2.2.0.json"
      }
    }, {
      description = "DipDup project configuration file",
      fileMatch = { "**/dipdup.yaml", "**/dipdup.yml", "**/dipdup.*.yaml", "**/dipdup.*.yml" },
      name = "DipDup",
      url = "https://raw.githubusercontent.com/dipdup-io/dipdup/next/schemas/dipdup-3.0.json",
      versions = {
        ["2.0"] = "https://raw.githubusercontent.com/dipdup-io/dipdup/next/schemas/dipdup-2.0.json",
        ["3.0"] = "https://raw.githubusercontent.com/dipdup-io/dipdup/next/schemas/dipdup-3.0.json"
      }
    }, {
      description = "Tycho.yaml file",
      fileMatch = { "**/tycho.yml", "**/tycho.yaml" },
      name = "Tycho",
      url = "https://deployments.allegrogroup.com/tycho/schema"
    }, {
      description = "elm.json file",
      fileMatch = { "elm.json" },
      name = "Elm",
      url = "https://www.schemastore.org/elm.json"
    }, {
      description = "Emmet snippets file",
      name = "Emmet",
      url = "https://www.schemastore.org/emmet.json"
    }, {
      description = "Specification for Cloud Run Admin API v1",
      fileMatch = { "cloud-run-v1.yml", "cloud-run-v1.yaml" },
      name = "Cloud Run Spec v1",
      url = "https://www.schemastore.org/cloud-run-v1.json"
    }, {
      description = "JetBrains YouTrack App manifest file",
      fileMatch = {},
      name = "YouTrack App",
      url = "https://www.schemastore.org/youtrack-app.json"
    }, {
      description = "Settings for a Cinnamon spice",
      fileMatch = { "**/*@*/**/settings-schema.json" },
      name = "Settings for a Cinnamon spice",
      url = "https://www.schemastore.org/cinnamon-spice-settings.json"
    }, {
      description = "Metadata for a Cinnamon spice",
      fileMatch = { "**/*@*/**/metadata.json" },
      name = "Metadata for a Cinnamon spice",
      url = "https://www.schemastore.org/cinnamon-spice-metadata.json"
    }, {
      description = "YaWL specification file",
      fileMatch = { "*.yawl.yaml", "*.yawl.yml" },
      name = "Yandex Workflow Language",
      url = "https://raw.githubusercontent.com/yandex-cloud/json-schema-store/master/serverless/workflows/yawl.json"
    }, {
      description = "Application list for a WinUtil",
      fileMatch = { "**/*winutil*/config/applications.json" },
      name = "Application list for a WinUtil",
      url = "https://www.schemastore.org/winutil-applications.json"
    }, {
      description = "Preset list for a WinUtil",
      fileMatch = { "**/*winutil*/config/preset.json" },
      name = 'Preset list for a "ChrisTitusTech/winutil"',
      url = "https://www.schemastore.org/winutil-presets.json"
    }, {
      description = "Describe types of inputs and outputs for GitHub Actions' actions",
      fileMatch = { "action-types.yml", "action-types.yaml" },
      name = "GitHub Actions typing",
      url = "https://raw.githubusercontent.com/typesafegithub/github-actions-typing/refs/heads/schema-latest/github-actions-typing.schema.json"
    }, {
      description = "Tab list for a LinUtil",
      fileMatch = { "**/*linutil*/**/tabs.toml" },
      name = "Tab list for a LinUtil",
      url = "https://www.schemastore.org/linutil-tabs.json"
    }, {
      description = "Tab data for a LinUtil",
      fileMatch = { "**/*linutil*/**/tab_data.toml" },
      name = "Tab data for a LinUtil",
      url = "https://www.schemastore.org/linutil-tab-data.json"
    }, {
      description = "Grammar for ArchitectFX's trees",
      fileMatch = { "*.jdsl" },
      name = "ArchitectFX",
      url = "https://www.schemastore.org/architectfx.json"
    }, {
      description = "Resource definitions for Eidolon",
      fileMatch = { "*.eidolon.yaml", "*.eidolon.yml", "**/eidolon_resources/**/*.yaml", "**/eidolon_resources/**/*.yml" },
      name = "Eidolon Resource",
      url = "https://www.eidolonai.com/json_schema/v1/resources/overview.json"
    }, {
      description = "Configuration file for the Waku CLI",
      fileMatch = { "**/waku.yml", "**/waku.yaml", "**/waku.json", "**/.waku.yml", "**/.waku.yaml", "**/.waku.json" },
      name = "Waku Config",
      url = "https://waku.ngjx.org/static/schema.json"
    }, {
      description = "Mod manifset file for the CCLoader mod loader for the game CrossCode",
      fileMatch = { "ccmod.json" },
      name = "ccmod.json",
      url = "https://raw.githubusercontent.com/CCDirectLink/CCModDB/refs/heads/master/ccmod-json-schema.json"
    }, {
      description = "Moonrepo project configuration file",
      fileMatch = { "moon.yml" },
      name = "moon.yml",
      url = "https://raw.githubusercontent.com/moonrepo/moon/master/website/static/schemas/project.json"
    }, {
      description = "WireMock single or multiple stub mapping JSON. See https://wiremock.org/docs/stubbing/",
      fileMatch = { "wiremock-stub-mapping.yml", "wiremock-stub-mapping.yaml", "stubs.json", "stub-mappings.json", "stubs.yaml", "stub-mappings.yaml" },
      name = "WireMock stub mapping",
      url = "https://raw.githubusercontent.com/wiremock/wiremock/refs/heads/master/schemas/wiremock-stub-mapping-or-mappings.json"
    }, {
      description = "WireMock single or multiple async message stub mapping JSON. See https://wiremock.org/docs/messaging/stubbing/",
      fileMatch = { "wiremock-message-stub-mapping.yml", "wiremock-message-stub-mapping.yaml", "message-stubs.json", "message-stub-mappings.json", "message-stubs.yaml", "message-stub-mappings.yaml" },
      name = "WireMock message stub mapping",
      url = "https://raw.githubusercontent.com/wiremock/wiremock/refs/heads/master/schemas/wiremock-message-stub-mapping-or-mappings.json"
    }, {
      description = "WireMock CLI and Runner local service config file format",
      fileMatch = { "wiremock.yaml" },
      name = "WireMock CLI local service configuration",
      url = "https://static.wiremock.io/schemas/wiremock.yaml-schema.json"
    }, {
      description = "WireMock CLI import and record config file format",
      fileMatch = { "wiremock-import-config.yaml" },
      name = "WireMock CLI import configuration",
      url = "https://static.wiremock.io/schemas/wiremock-import-config.yaml-schema.json"
    }, {
      description = "An encoding workflow from a single configuration template",
      fileMatch = { "*.bitmovin.json", "*.bitmovin.yml", "*.bitmovin.yaml" },
      name = "Bitmovin Encoding Template",
      url = "https://raw.githubusercontent.com/bitmovin/bitmovin-api-sdk-examples/main/bitmovin-encoding-template.json"
    }, {
      description = "Metadata attached to a dtool dataset",
      fileMatch = { "dtool-dataset.yml", "dtool-dataset.yaml", "dtool-dataset.json" },
      name = "dtool dataset metadata",
      url = "https://www.schemastore.org/dtool-dataset-metadata-1.0.json",
      versions = {
        ["v1.0"] = "https://www.schemastore.org/dtool-dataset-metadata-1.0.json"
      }
    }, {
      description = "Workspace file for pnpm",
      fileMatch = { "pnpm-workspace.yaml" },
      name = "pnpm Workspace (pnpm-workspace.yaml)",
      url = "https://www.schemastore.org/pnpm-workspace.json"
    }, {
      description = "Chamaleon template",
      fileMatch = { "template.chamaleon.json" },
      name = "Chamaleon template",
      url = "https://raw.githubusercontent.com/gerardorodriguezdev/chamaleon/refs/heads/master/schemas/template-schema.json"
    }, {
      description = "Chamaleon environment",
      fileMatch = { "*.environment.chamaleon.json" },
      name = "Chamaleon environment",
      url = "https://raw.githubusercontent.com/gerardorodriguezdev/chamaleon/refs/heads/master/schemas/environment-schema.json"
    }, {
      description = "Chamaleon properties",
      fileMatch = { "properties.chamaleon.json" },
      name = "Chamaleon properties",
      url = "https://raw.githubusercontent.com/gerardorodriguezdev/chamaleon/refs/heads/master/schemas/properties-schema.json"
    }, {
      description = "CTFer.io ctfd-setup utility configuration file",
      fileMatch = { ".ctfd.yaml" },
      name = "ctfd-setup configuration file",
      url = "https://www.schemastore.org/ctfd.json"
    }, {
      description = "A MUSE program descriptor file",
      fileMatch = {},
      name = "AMX Muse Program Descriptor",
      url = "https://www.schemastore.org/amx-muse.json"
    }, {
      description = "Configuration file for dcbc addon menus",
      fileMatch = { "*dcbc.yml", "*dcbc.yaml" },
      name = "DonateCaseBetterCasino menu",
      url = "https://raw.githubusercontent.com/Jodexx/DCBetterCasinoMenuSchema/refs/heads/main/schema.json"
    }, {
      description = "A list of health care patients in german telemedicine",
      fileMatch = { "**/testdata/patient/patients.yml", "**/testdata/patient/patients.yaml" },
      name = "gematik health care patient list",
      url = "https://www.schemastore.org/gematik-test-patients.json"
    }, {
      description = "A list of health care providers in german telemedicine",
      fileMatch = { "**/testdata/hcp/hcp.yml", "**/testdata/hcp/hcp.yaml" },
      name = "gematik health care provider list",
      url = "https://www.schemastore.org/gematik-test-hcps.json"
    }, {
      description = "A list of health care provider institutions in german telemedicine",
      fileMatch = { "**/testdata/institution/hcpi.yml", "**/testdata/institution/hcpi.yaml" },
      name = "gematik health care provider institution list",
      url = "https://www.schemastore.org/gematik-test-hcpis.json"
    }, {
      description = "A list of health care insurances in german telemedicine",
      fileMatch = { "**/testdata/insurance/insurance.yml", "**/testdata/insurance/insurance.yaml" },
      name = "gematik health care insurance list",
      url = "https://www.schemastore.org/gematik-test-hcpis.json"
    }, {
      description = "A configuration file for the test environment of the gematik Tiger test platform",
      fileMatch = { "**/tiger.yml", "**/tiger.yaml" },
      name = "gematik tiger test environment configuration",
      url = "https://www.schemastore.org/gematik-tiger.json"
    }, {
      description = "Configuration file for Tugboat QA",
      fileMatch = { "**/.tugboat/config.yml" },
      name = "Tugboat QA config.yml",
      url = "https://raw.githubusercontent.com/TugboatQA/docs/refs/heads/main/static/config-schema.json"
    }, {
      description = "C4InterFlow Architecture as Code file",
      fileMatch = { "**/*.c4interflow.yaml", "**/*.c4interflow.json" },
      name = "C4InterFlow",
      url = "https://raw.githubusercontent.com/SlavaVedernikov/C4InterFlow/refs/heads/master/C4InterFlow/schema.json"
    }, {
      description = "Wake - development, testing, and static analysis framework for Solidity",
      fileMatch = { "**/*wake.toml", "**/*.wake.toml" },
      name = "Wake",
      url = "https://raw.githubusercontent.com/Ackee-Blockchain/wake/refs/heads/main/docs/wake-schema.json"
    }, {
      description = "Trident - Rust-based fuzzing framework for Solana programs to help ship secure code",
      fileMatch = { "**/*Trident.toml", "**/*.Trident.toml" },
      name = "Trident",
      url = "https://raw.githubusercontent.com/Ackee-Blockchain/trident/refs/heads/master/trident-spec.json"
    }, {
      description = "Configuration file for the Unified Tenant Configuration Management (UTCM) Monitor",
      fileMatch = { "*.utcm-monitor.json" },
      name = "Unified Tenant Configuration Management (UTCM) Monitor",
      url = "https://www.schemastore.org/utcm-monitor.json"
    }, {
      description = "Configuration file for the UpCloud CLI (upctl)",
      fileMatch = { "**/upctl.yaml" },
      name = "UpCloud CLI (upctl) configuration",
      url = "https://raw.githubusercontent.com/UpCloudLtd/upcloud-cli/refs/heads/main/docs/upctl.schema.json"
    }, {
      description = "Restate Server configuration file",
      fileMatch = { "**/restate.toml", "**/restate-server.toml" },
      name = "Restate",
      url = "https://docs.restate.dev/schemas/restate-server-configuration-schema.json"
    }, {
      description = "Telefonistka - Safe and Controlled GitOps Promotion Across Environments/Failure-Domains",
      fileMatch = { "**/telefonistka.yaml" },
      name = "Telefonistka",
      url = "https://raw.githubusercontent.com/commercetools/telefonistka/refs/heads/main/schema/telefonistka.json"
    }, {
      description = "Project version information",
      fileMatch = { ".version.json" },
      name = "version",
      url = "https://raw.githubusercontent.com/ljonesfl/bump/refs/heads/master/version-schema.json"
    }, {
      description = "Viash component config file",
      fileMatch = { "*.vsh.yaml", "*.vsh.yml" },
      name = "Viash Component Config",
      url = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/latest/config.schema.json",
      versions = {
        ["0.7.5"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.7.5/config.schema.json",
        ["0.8.0"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.0/config.schema.json",
        ["0.8.1"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.1/config.schema.json",
        ["0.8.2"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.2/config.schema.json",
        ["0.8.3"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.3/config.schema.json",
        ["0.8.4"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.4/config.schema.json",
        ["0.8.5"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.5/config.schema.json",
        ["0.8.6"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.6/config.schema.json",
        ["0.9.0"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.9.0/config.schema.json",
        ["0.9.1"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.9.1/config.schema.json",
        ["0.9.2"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.9.2/config.schema.json"
      }
    }, {
      description = "Viash package config file",
      fileMatch = { "_viash.yaml", "_viash.yml" },
      name = "Viash Package Config",
      url = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/latest/package.schema.json",
      versions = {
        ["0.7.5"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.7.5/package.schema.json",
        ["0.8.0"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.0/package.schema.json",
        ["0.8.1"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.1/package.schema.json",
        ["0.8.2"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.2/package.schema.json",
        ["0.8.3"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.3/package.schema.json",
        ["0.8.4"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.4/package.schema.json",
        ["0.8.5"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.5/package.schema.json",
        ["0.8.6"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.8.6/package.schema.json",
        ["0.9.0"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.9.0/package.schema.json",
        ["0.9.1"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.9.1/package.schema.json",
        ["0.9.2"] = "https://raw.githubusercontent.com/viash-io/viash-schemas/refs/heads/main/json_schemas/0.9.2/package.schema.json"
      }
    }, {
      description = "MultiQC configuration file",
      fileMatch = { "multiqc_config.yaml", "multiqc_config.yml", ".multiqc_config.yaml", ".multiqc_config.yml" },
      name = "MultiQC",
      url = "https://raw.githubusercontent.com/MultiQC/MultiQC/refs/heads/main/multiqc/utils/config_schema.json"
    }, {
      description = "Tyk Gateway Open Source Configuration File",
      fileMatch = { "tyk.conf" },
      name = "Tyk Gateway - Open Source v5.7+",
      url = "https://raw.githubusercontent.com/TykTechnologies/tyk-schemas/refs/heads/main/JSON/draft-07/schema_tyk.oss.conf"
    }, {
      description = "Metadata of a Python script, as defined by PEP 723",
      fileMatch = {},
      name = "Python script metadata",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/pep-723.json"
    }, {
      description = "Vector VT System Configuration",
      fileMatch = { "*.vtcfg" },
      name = "vtcfg",
      url = "https://www.schemastore.org/vtcfg-v19.0.0.json",
      versions = {
        ["19.0.0"] = "https://www.schemastore.org/vtcfg-v19.0.0.json"
      }
    }, {
      description = "Configuration for Sake, Swift-based utility for managing project commands",
      fileMatch = { ".sake.yml" },
      name = "sake",
      url = "https://www.schemastore.org/sake.json"
    }, {
      description = "Open Source Hardware project metadata",
      fileMatch = { "okh.json", "okh.toml", "okh.yaml", "okh.yml", "*.okh.json", "*.okh.toml", "*.okh.yaml", "*.okh.yml" },
      name = "Open Know-How",
      url = "https://www.schemastore.org/okh.json"
    }, {
      description = "A Contextive Domain Language Glossary",
      fileMatch = { "**/.contextive/definitions.yml", "*.glossary.yml", "*.glossary.yaml" },
      name = "Contextive Glossary",
      url = "https://www.schemastore.org/contextive-glossary.json"
    }, {
      description = "JSON-encoded statement list in a well-known location on a principal",
      fileMatch = { "assetlinks.json" },
      name = "Google Digital Assetlinks",
      url = "https://www.schemastore.org/assetlinks.json"
    }, {
      description = "PEP 751 lock file",
      fileMatch = { "pylock.toml", "pylock.*.toml" },
      name = "Pylock",
      url = "https://www.schemastore.org/pylock.json"
    }, {
      description = "Stylua configuration",
      fileMatch = { ".stylua.toml", "stylua.toml" },
      name = "Stylua Config",
      url = "https://www.schemastore.org/stylua.json"
    }, {
      description = "Taplo configuration file",
      fileMatch = { ".taplo.toml", "taplo.toml" },
      name = "Taplo",
      url = "https://www.schemastore.org/taplo.json"
    }, {
      description = "Aider configuration file",
      fileMatch = { ".aider.conf.yml" },
      name = "Aider",
      url = "https://www.schemastore.org/aider-0.82.json"
    }, {
      description = "ti&m CDK Environment Manager environment definition file",
      fileMatch = { "**/environment-definition.json", "**/environment-definition.yaml", "**/environment-definition.yml" },
      name = "CDK Environment Manager, environment definition",
      url = "https://www.schemastore.org/ti8m-cdk-environment-definition.json"
    }, {
      description = "ti&m CDK Environment Manager concrete environments definition file",
      fileMatch = { "**/concrete-environments.json", "**/concrete-environments.yaml", "**/concrete-environments.yml" },
      name = "CDK Environment Manager, concrete environments definition",
      url = "https://www.schemastore.org/ti8m-cdk-concrete-environments.json"
    }, {
      description = "ti&m CDK Environment Manager concrete environment configuration file",
      fileMatch = { "**/environment_config/*.json", "**/environment_config/*.yaml", "**/environment_config/*.yml" },
      name = "CDK Environment Manager, concrete environment configuration",
      url = "https://www.schemastore.org/ti8m-cdk-concrete-environment-config.json"
    }, {
      description = "Definition of the configuration file of the tm_devices Python package. Documentation: https://tm-devices.readthedocs.io/stable/configuration/",
      fileMatch = { "tm_devices.yml", "tm_devices.yaml", "tm_devices.toml" },
      name = "tm_devices configuration file",
      url = "https://raw.githubusercontent.com/tektronix/tm_devices/main/src/tm_devices/tm_devices_config_schema.json"
    }, {
      description = "OpenStatus configuration file",
      fileMatch = { "openstatus.json", "openstatus.yml", "openstatus.yaml", "openstatus.toml" },
      name = "OpenStatus",
      url = "https://github.com/openstatusHQ/json-schema/releases/download/v1.0.0/schema.json"
    }, {
      description = "Power Pages configuration file for Bring Your Own Code (BYOC) sites",
      fileMatch = { "powerpages.config.json" },
      name = "Power Pages Configuration",
      url = "https://www.schemastore.org/powerpages.config.json"
    }, {
      description = "Input schema for Hecate, for generating PDE simulation code",
      fileMatch = { "*.hecate.yml", "*.hecate.yaml", "*.hecate", "*.hecate.json" },
      name = "Hecate Input Schema",
      url = "https://raw.githubusercontent.com/ShaitanLyss/these/main/hecate/hecate-json-schema.json"
    }, {
      description = "Revel Digital gadget definition file. See https://developer.reveldigital.com/gadgets for more information",
      fileMatch = { "gadget.yml", "gadget.yaml" },
      name = "Revel Digital Gadget Definition File",
      url = "https://www.schemastore.org/gadget-yaml.json"
    }, {
      description = "Jujutsu (jj) configuration file",
      fileMatch = { "**/.jj/repo/config.toml", "**/jj/config.toml" },
      name = "Jujutsu (jj) VCS config",
      url = "https://jj-vcs.github.io/jj/latest/config-schema.json"
    }, {
      description = "Manifest YAML files for AWS Copilot services, environments, and pipelines. Documentation: https://aws.github.io/copilot-cli/docs/manifest/overview/",
      fileMatch = { "**/copilot/**/manifest.yml" },
      name = "AWS Copilot Manifest",
      url = "https://sootyowl.github.io/aws-copilot-schemas/copilot-schema.json"
    }, {
      description = "Terrateam configuration file",
      fileMatch = { "**/.terrateam/config.yaml", "**/.terrateam/config.yml" },
      name = "Terrateam config",
      url = "https://raw.githubusercontent.com/terrateamio/terrateam/refs/heads/main/api_schemas/terrat/config-schema.json"
    }, {
      description = "`lakefile.toml`, the .toml configuration file for Lake, the package manager of the Lean programming language and theorem prover",
      fileMatch = { "lakefile.toml" },
      name = "Lake configuration file",
      url = "https://raw.githubusercontent.com/leanprover/lean4/refs/heads/master/src/lake/schemas/lakefile-toml-schema.json"
    }, {
      description = "Zarf Packages contain a comprehensive description of system software and all of it's components for declaratively deploying in a disconnected environment",
      fileMatch = { "**/zarf.yaml", "**/zarf.yml" },
      name = "Zarf Package Configuration",
      url = "https://www.schemastore.org/zarf.json"
    }, {
      description = "Space Station 14 RSI validation",
      fileMatch = { "**/*.rsi/meta.json" },
      name = "Robust Station Image",
      url = "https://raw.githubusercontent.com/space-wizards/RobustToolbox/refs/heads/master/Schemas/rsi.json"
    }, {
      description = "structured exchange of data related to the EU Deforestation Regulation (EUDR)",
      fileMatch = { "*eudr-x.json" },
      name = "EUDR IOP Standard Exchange Format (EUDR-X)",
      url = "https://raw.githubusercontent.com/initiative-online-print/eudr-iop-standard-exchange-format/refs/heads/main/json/schema.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/initiative-online-print/eudr-iop-standard-exchange-format/refs/tags/v1.0.0/json/schema.json",
        ["2.0.0"] = "https://raw.githubusercontent.com/initiative-online-print/eudr-iop-standard-exchange-format/refs/tags/v2.0.0/json/schema.json"
      }
    }, {
      description = "For writing connector metadata documents to be used in Azure IoT Operations scenarios",
      name = "Azure IoT Operations connector metadata",
      url = "https://www.schemastore.org/aio-connector-metadata-7.0-preview.json",
      versions = {
        ["10.0-preview"] = "https://www.schemastore.org/aio-connector-metadata-10.0-preview.json",
        ["11.0-preview"] = "https://www.schemastore.org/aio-connector-metadata-11.0-preview.json",
        ["5.0-preview"] = "https://www.schemastore.org/aio-connector-metadata-5.0-preview.json",
        ["6.0-preview"] = "https://www.schemastore.org/aio-connector-metadata-6.0-preview.json",
        ["7.0-preview"] = "https://www.schemastore.org/aio-connector-metadata-7.0-preview.json",
        ["8.0-preview"] = "https://www.schemastore.org/aio-connector-metadata-8.0-preview.json",
        ["9.0-preview"] = "https://www.schemastore.org/aio-connector-metadata-9.0-preview.json"
      }
    }, {
      description = "For describing contradiction-based processes with storing changes and authors",
      fileMatch = { "*.erpn.yml", "*.erpn.yaml", "*.erpn.toml", "*.erpn.json" },
      name = "Evolving Resolutive Process notation",
      url = "https://www.schemastore.org/evolving-resolutive-process-notation-1.0.json",
      versions = {
        ["1.0"] = "https://www.schemastore.org/evolving-resolutive-process-notation-1.0.json"
      }
    }, {
      description = "CLI tool that makes Kubernetes deployments effortless—no Helm or K8s expertise required",
      fileMatch = { "deployah.yaml", "deployah.yml", ".deployah.yaml", ".deployah.yml" },
      name = "Deployah Configuration",
      url = "https://deployah.dev/schemas/v1-alpha.1/manifest.json",
      versions = {
        ["v1-alpha.1"] = "https://deployah.dev/schemas/v1-alpha.1/manifest.json"
      }
    }, {
      description = "",
      name = "Azure IoT Operations Wasm Graph Config",
      url = "https://www.schemastore.org/aio-wasm-graph-config-1.1.0.json",
      versions = {
        ["1.0.0"] = "https://www.schemastore.org/aio-wasm-graph-config-1.0.0.json",
        ["1.1.0"] = "https://www.schemastore.org/aio-wasm-graph-config-1.1.0.json"
      }
    }, {
      description = "Airbyte Specification for custom connectors",
      fileMatch = { "source-*-manifest.yaml", "destination-*-manifest.yaml", "**/source-*/manifest.yaml", "**/destination-*/manifest.yaml" },
      name = "Airbyte Declarative Connectors Specification (manifest.yaml)",
      url = "https://raw.githubusercontent.com/airbytehq/airbyte-python-cdk/49c5a482de7bdfbaa3a68373a940b90c0690a56f/airbyte_cdk/sources/declarative/generated/declarative_component_schema.json"
    }, {
      description = "Airbyte Specification for custom connectors",
      fileMatch = { "**/source-*/metadata.yaml", "**/destination-*/metadata.yaml" },
      name = "Airbyte Connector Metadata Specification (metadata.yaml)",
      url = "https://raw.githubusercontent.com/airbytehq/airbyte/refs/heads/master/airbyte-ci/connectors/metadata_service/lib/metadata_service/models/generated/ConnectorMetadataDefinitionV0.json"
    }, {
      description = "Git Town configuration file",
      fileMatch = { "git-town.toml" },
      name = "git-town.toml",
      url = "https://raw.githubusercontent.com/git-town/git-town/refs/heads/main/docs/git-town.schema.json"
    }, {
      description = "Configuration for R linter",
      fileMatch = { "jarl.toml" },
      name = "Jarl",
      url = "https://github.com/etiennebacher/jarl/releases/latest/download/jarl.schema.json"
    }, {
      description = "A fast static site generator in a single binary with everything built-in",
      fileMatch = { "zola.toml" },
      name = "Zola Configuration",
      url = "https://cscnk52.github.io/json-schemas/zola.schema.json"
    }, {
      description = "Defines a sequence of steps (containers) to be executed. It is the smallest configurable unit of execution in Tekton Pipelines",
      name = "Tekton Task",
      url = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1_Task.json",
      versions = {
        v1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1_Task.json",
        v1alpha1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1alpha1_Task.json",
        v1beta1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1beta1_Task.json"
      }
    }, {
      description = "Instantiates and executes a Task with specific inputs, outputs, and parameters in Tekton Pipelines",
      name = "Tekton TaskRun",
      url = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1_TaskRun.json",
      versions = {
        v1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1_TaskRun.json",
        v1alpha1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1alpha1_TaskRun.json",
        v1beta1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1beta1_TaskRun.json"
      }
    }, {
      description = "Defines a graph of Tasks that execute sequentially or in parallel to define a CI/CD workflow in Tekton Pipelines",
      name = "Tekton Pipeline",
      url = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1_Pipeline.json",
      versions = {
        v1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1_Pipeline.json",
        v1alpha1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1alpha1_Pipeline.json",
        v1beta1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1beta1_Pipeline.json"
      }
    }, {
      description = "Instantiates and executes a Pipeline with specific inputs, outputs, and parameters in Tekton Pipelines",
      name = "Tekton PipelineRun",
      url = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1_PipelineRun.json",
      versions = {
        v1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1_PipelineRun.json",
        v1alpha1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1alpha1_PipelineRun.json",
        v1beta1 = "https://raw.githubusercontent.com/redhat-developer/vscode-tekton/refs/heads/main/scheme/tekton.dev/v1beta1_PipelineRun.json"
      }
    }, {
      description = "Configuration file for zizmor, a static analysis tool for GitHub Actions",
      fileMatch = { "**/zizmor.yml", "**/zizmor.yaml", "**/.github/zizmor.yml", "**/.github/zizmor.yaml" },
      name = "zizmor",
      url = "https://raw.githubusercontent.com/woodruffw/zizmor/main/support/zizmor.schema.json"
    }, {
      description = "Changepacks are a way to package changes to a project",
      fileMatch = { "**/.changepacks/config.json" },
      name = "Changepacks",
      url = "https://www.schemastore.org/changepacks.json"
    }, {
      description = "JSX Zero-Runtime UI Styling Library",
      fileMatch = { "devup.json" },
      name = "Devup",
      url = "https://www.schemastore.org/devup.json"
    }, {
      description = "Vespertide configuration",
      fileMatch = { "**/vespertide.json" },
      name = "Vespertide",
      url = "https://www.schemastore.org/vespertide.json"
    }, {
      description = "Vespertide migration file",
      fileMatch = { "**/migrations/**/*.vespertide.json", "**/migrations/**/*.vespertide.yaml", "**/migrations/**/*.vespertide.yml" },
      name = "Vespertide Migration",
      url = "https://www.schemastore.org/vespertide-migration.json"
    }, {
      description = "Vespertide model file",
      fileMatch = { "**/models/**/*.vespertide.json", "**/models/**/*.vespertide.yaml", "**/models/**/*.vespertide.yml" },
      name = "Vespertide Model",
      url = "https://www.schemastore.org/vespertide-model.json"
    }, {
      description = "Configuration files for openHAB",
      fileMatch = { "**/conf/yaml/**/*.yml", "**/conf/yaml/**/*.yaml" },
      name = "openHAB",
      url = "https://www.schemastore.org/openhab-5.1.json",
      versions = {
        ["5.1"] = "https://www.schemastore.org/openhab-5.1.json"
      }
    }, {
      description = "Configuration for unqueryvet - a Go linter for SQL queries",
      fileMatch = { ".unqueryvet.yaml", ".unqueryvet.yml" },
      name = "unqueryvet",
      url = "https://raw.githubusercontent.com/MirrexOne/unqueryvet/main/schema.json"
    }, {
      description = "Bento stream configuration file",
      fileMatch = { "bento.json", "bento.yml", "bento.yaml" },
      name = "Bento",
      url = "https://raw.githubusercontent.com/warpstreamlabs/bento/refs/heads/main/resources/schemastore/bento.json"
    }, {
      description = "Business Model Markup Language - a YAML format for describing business models based on Alexander Osterwalder's Business Model Canvas",
      fileMatch = { "*.bmml", "*.bmml.yaml", "*.bmml.yml" },
      name = "BMML",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/bmml.json"
    }, {
      description = "pgxgen configuration file",
      fileMatch = { "pgxgen.yml", "pgxgen.yaml" },
      name = "pgxgen",
      url = "https://raw.githubusercontent.com/tkcrm/pgxgen/refs/heads/master/schemas/pgxgen-schema.json"
    }, {
      description = "define WHAT Espanso does",
      name = "Espanso match.yml",
      url = "https://raw.githubusercontent.com/espanso/espanso/refs/heads/dev/schemas/match.schema.json"
    }, {
      description = "define HOW Espanso acts",
      name = "Espanso config.yml",
      url = "https://raw.githubusercontent.com/espanso/espanso/refs/heads/dev/schemas/config.schema.json"
    }, {
      description = "Configuration file for pitcms - a Git-based headless CMS",
      fileMatch = { "pitcms.json", "pitcms.jsonc" },
      name = "pitcms",
      url = "https://pitcms.net/schema/pitcms.schema.json"
    }, {
      description = "Bluebricks config for blueprints",
      fileMatch = { "bricks.json", "bricks.yaml" },
      name = "Bluebricks blueprint config",
      url = "https://api.bluebricks.co/docs/schemas/latest/bricks.schema.json"
    }, {
      description = "Configuration for mail servers across different domains",
      fileMatch = { "mail-servers-config.json", "mail-servers-config.jsonc", "mail-servers-config.json5", "*.mail-servers-config.json", "*.mail-servers-config.jsonc", "*.mail-servers-config.json5", "**/mail-servers-config.json", "**/mail-servers-config.jsonc", "**/mail-servers-config.json5" },
      name = "Mail Servers Configuration",
      url = "https://www.schemastore.org/mail-servers-config.json"
    }, {
      description = "Configuration file for Oxfmt, a high-performance formatter for the JavaScript ecosystem",
      fileMatch = { "**/.oxfmtrc.json" },
      name = "oxfmt",
      url = "https://raw.githubusercontent.com/oxc-project/oxc/refs/heads/main/npm/oxfmt/configuration_schema.json"
    }, {
      description = "Configuration file for Oxlint, a high-performance linter for JavaScript and TypeScript built on the Oxc compiler stack",
      fileMatch = { "**/.oxlintrc.json" },
      name = "oxlint",
      url = "https://raw.githubusercontent.com/oxc-project/oxc/refs/heads/main/npm/oxlint/configuration_schema.json"
    }, {
      description = "Configuration file for Text2Confl - tool to publish Markdown and Asciidoctor files to Confluence",
      fileMatch = { "**/.text2confl.yaml", "**/.text2confl.yml", "**/text2confl.yaml", "**/text2confl.yml" },
      name = "text2confl config",
      url = "https://raw.githubusercontent.com/zeldigas/text2confl/refs/heads/master/docs/config.schema.json"
    }, {
      description = "Cursor cloud agent environment configuration",
      fileMatch = { "**/.cursor/environment.json" },
      name = "Cursor Agent Environment",
      url = "https://cursor.com/schemas/environment.schema.json"
    }, {
      description = "nexus-rpc-gen configuration for generating Nexus RPC service stubs",
      fileMatch = { "*.nexusrpc.yaml", "*.nexusrpc.yml" },
      name = "nexus-rpc-gen",
      url = "https://raw.githubusercontent.com/nexus-rpc/nexus-rpc-gen/main/schemas/nexus-rpc-gen.json"
    }, {
      description = "Cross-agent permission policy for AI coding agents",
      fileMatch = { "**/.agents/permissions.json", "**/.agents/permissions.local.json" },
      name = "Agent Permission Policy",
      url = "https://raw.githubusercontent.com/Mearman/agent-permissions/main/agent-permissions.schema.json"
    }, {
      description = "Configuration file for Amazon Bedrock AgentCore CLI projects",
      fileMatch = { "**/agentcore/agentcore.json" },
      name = "AgentCore CLI",
      url = "https://schema.agentcore.aws.dev/v1/agentcore.json",
      versions = {
        ["1.0"] = "https://schema.agentcore.aws.dev/v1/agentcore.json"
      }
    }, {
      description = "Configuration file for AgentLoopKit, a repo-level engineering loop for coding agents",
      fileMatch = { "agentloop.config.json" },
      name = "AgentLoopKit",
      url = "https://raw.githubusercontent.com/abhiyoheswaran1/AgentLoopKit/main/schema/agentloop.config.schema.json"
    }, {
      description = "ERC-721 Non-Fungible Token Standard",
      name = "Ethereum ERC721",
      url = "https://www.schemastore.org/ethereum-erc721.json"
    }, {
      description = "ERC-1155 Multi Token Standard",
      name = "Ethereum ERC1155",
      url = "https://www.schemastore.org/ethereum-erc1155.json"
    }, {
      description = "Configuration file for Qwen Code",
      fileMatch = { "**/.qwen/settings.json" },
      name = "Qwen Code Settings",
      url = "https://www.schemastore.org/qwen-code-settings.json"
    }, {
      description = "Definition for one or more Raid Profiles",
      fileMatch = { "*.raid.yaml", "*.raid.yml", "*.raid.json" },
      name = "Raid Profile",
      url = "https://raw.githubusercontent.com/8bitAlex/raid/main/schemas/raid-profile.schema.json"
    }, {
      description = "Definition for a single repository",
      fileMatch = { "raid.yaml", "raid.yml", "raid.json" },
      name = "Raid Repo Configuration",
      url = "https://raw.githubusercontent.com/8bitAlex/raid/main/schemas/raid-repo.schema.json"
    }, {
      description = "OpenDecree definition file (https://opendecree.dev) — describes typed configuration fields, constraints, and metadata that the OpenDecree configuration management service serves to applications",
      fileMatch = { "decree.schema.yaml", "decree.schema.yml", "*.decree.schema.yaml", "*.decree.schema.yml" },
      name = "OpenDecree",
      url = "https://schemas.opendecree.dev/schema/v0.1.0/decree-schema.json",
      versions = {
        ["v0.1.0"] = "https://schemas.opendecree.dev/schema/v0.1.0/decree-schema.json"
      }
    }, {
      description = "OpenDecree configuration values file (https://opendecree.dev) — concrete values for fields declared in a paired main decree yaml",
      fileMatch = { "decree.config.yaml", "decree.config.yml", "*.decree.config.yaml", "*.decree.config.yml" },
      name = "OpenDecree Configuration",
      url = "https://schemas.opendecree.dev/schema/v0.1.0/decree-config.json",
      versions = {
        ["v0.1.0"] = "https://schemas.opendecree.dev/schema/v0.1.0/decree-config.json"
      }
    }, {
      description = "Open standard for AI agent team definitions — declare agents, roles, tools, access policies, and pipelines in a single versioned document",
      fileMatch = { "*.envelope.json", "team.envelope.json" },
      name = "Envelope Team Definition",
      url = "https://schema.openenvelope.org/team/v1.json"
    }, {
      description = "Configuration file for Acton projects",
      fileMatch = { "Acton.toml" },
      name = "Acton",
      url = "https://raw.githubusercontent.com/ton-blockchain/acton/master/crates/acton-config/schemas/acton.schema.json"
    }, {
      description = "act3 configuration file",
      fileMatch = { "**/act3/act3.yml" },
      name = "act3",
      url = "https://www.schemastore.org/act3.json"
    }, {
      description = "Open specification for portable meeting outputs — transcripts, summaries, action items, and decisions. https://memnex.org",
      fileMatch = { "*.memnex.json", "meeting-output.json" },
      name = "memnex",
      url = "https://memnex.org/schema/v0.2/meeting-output.schema.json",
      versions = {
        ["0.1"] = "https://memnex.org/schema/v0.1/meeting-output.schema.json",
        ["0.2"] = "https://memnex.org/schema/v0.2/meeting-output.schema.json"
      }
    }, {
      description = "Interface specification for anything runnable — scripts, apps, and MCP tools",
      fileMatch = { "runspec.toml" },
      name = "runspec",
      url = "https://raw.githubusercontent.com/JasonFinestone/runspec/main/schema/runspec.schema.json"
    }, {
      description = "Dacier configuration file",
      fileMatch = { "*.dacier.yml", "*.dacier.yaml" },
      name = "dacier.yml",
      url = "https://raw.githubusercontent.com/daciertech/SchedulerStartup/refs/heads/main/.schemas/dacier-schema-vscode.json"
    }, {
      description = "QTCP project definition",
      fileMatch = { "**/qtcp_project.yaml" },
      name = "Qlik Talend Cloud Pipeline - Project",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/project.schema.json"
    }, {
      description = "Task definition within QTCP project",
      fileMatch = { "**/qtcp_tasks/*/task.yaml" },
      name = "Qlik Talend Cloud Pipeline - Task",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/task.schema.json"
    }, {
      description = "Dataset definition within QTCP task",
      fileMatch = { "**/qtcp_tasks/*/datasets/*.yaml" },
      name = "Qlik Talend Cloud Pipeline - Dataset",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/task.dataset.schema.json"
    }, {
      description = "Scheduling definition for QTCP tasks",
      fileMatch = { "**/qtcp_tasks/*/schedule.yaml" },
      name = "Qlik Talend Cloud Pipeline - Schedule",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/task.schedule.schema.json"
    }, {
      description = "Data model definition for QTCP tasks",
      fileMatch = { "**/qtcp_tasks/*/model.yaml" },
      name = "Qlik Talend Cloud Pipeline - Data Model",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/task.model.schema.json"
    }, {
      description = "Source selection definition for QTCP tasks",
      fileMatch = { "**/qtcp_tasks/*/sourceSelection.yaml" },
      name = "Qlik Talend Cloud Pipeline - Source Selection",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/task.sourceselection.schema.json"
    }, {
      description = "Transformation rules definition for QTCP tasks",
      fileMatch = { "**/qtcp_tasks/*/transformationRules.yaml" },
      name = "Qlik Talend Cloud Pipeline - Transformation Rules",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/task.transformationrules.schema.json"
    }, {
      description = "Transformation data flow definition for QTCP tasks",
      fileMatch = { "**/qtcp_tasks/*/transformationDataFlows/*.yaml" },
      name = "Qlik Talend Cloud Pipeline - Transformation Data Flow",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/task.transformationdataflow.schema.json"
    }, {
      description = "Default configurations for creating new QTCP tasks (via the UI)",
      fileMatch = { "**/qtcp_tasks/newTaskDefaults.yaml" },
      name = "Qlik Talend Cloud Pipeline - New Task Defaults",
      url = "https://raw.githubusercontent.com/qlik-oss/schemas/refs/heads/main/qtcp/newtaskdefaults.schema.json"
    }, {
      description = "Configuration for QuikRun",
      fileMatch = { "quikrun.toml" },
      name = "QuikRun Configuration",
      url = "https://www.schemastore.org/quikrun.json"
    }, {
      description = "Caido Proxy configuration file",
      fileMatch = { "caido.yml", "caido.yaml" },
      name = "Caido Proxy Configuration",
      url = "https://raw.githubusercontent.com/caido/schemas/main/.schemastore/proxy/config.schema.json"
    }, {
      description = "amxx-builder (amxb) project manifest",
      fileMatch = { "amxbuild.yml", "amxbuild.yaml", "amxbuild.*.yml", "amxbuild.*.yaml" },
      name = "amxx-builder manifest",
      url = "https://raw.githubusercontent.com/AmxxModularEcosystem/amxx-builder/master/schema/amxbuild.schema.json"
    }, {
      description = "Podman Desktop extension package.json manifest",
      fileMatch = {},
      name = "Podman Desktop Extension",
      url = "https://www.schemastore.org/podman-desktop-extension.json",
      versions = {
        ["1.27"] = "https://www.schemastore.org/podman-desktop-extension-1.27.json"
      }
    }, {
      description = "The index file of the modpack, storing references to every file to be downloaded in the pack",
      name = "index.toml (packwiz)",
      url = "https://www.schemastore.org/packwiz-index.json"
    }, {
      description = "A metadata file which references an external file from a URL",
      name = "mod.pw.toml (packwiz)",
      url = "https://www.schemastore.org/packwiz-mod.json"
    }, {
      description = "The main modpack file for a packwiz modpack",
      name = "pack.toml (packwiz)",
      url = "https://www.schemastore.org/packwiz-pack.json"
    }, {
      description = "Configuration file for the slang-server SystemVerilog language server. Documentation: https://hudson-trading.github.io/slang-server",
      fileMatch = { "**/.slang/server.json", "**/.slang/local/server.json" },
      name = "Slang Server Configuration",
      url = "https://raw.githubusercontent.com/hudson-trading/slang-server/refs/heads/main/clients/vscode/resources/config.schema.json"
    }, {
      description = "Validation rules for the Heloísa assistant's plugin catalog",
      fileMatch = { "heloisa-marketplace.json" },
      name = "Heloisa Assistant Plugins Marketplace",
      url = "https://raw.githubusercontent.com/SchemaStore/schemastore/master/src/schemas/json/heloisa-marketplace.json"
    }, {
      description = "Graph generated for an OKF bundle",
      fileMatch = { "okf.json" },
      name = "OKF Graph",
      url = "https://www.schemastore.org/okf-0.1.json",
      versions = {
        ["0.1"] = "https://www.schemastore.org/okf-0.1.json"
      }
    } },
  version = 1
}

return M

-- stylua: ignore end
