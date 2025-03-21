-- !! AUTO-GENERATED - DO NOT EDIT !!
--
--  This file is an automatically generated version of the SchemaStore
--  catalog, converted from JSON to Lua.
--
--  SchemaStore.nvim is copyright 2021-2025 Maddison Hellstrom and contributors
--
--  The SchemaStore project can be found at:
--
--      https://schemastore.org
--
--  The original SchemaStore catalog carries the following copyright:
--
--  Copyright 2015-2025 Mads Kristensen and Contributors
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
  ["$schema"] = "https://json.schemastore.org/schema-catalog.json",
  index = {
    ["*.jsonld"] = 405,
    ["*.resjson"] = 610,
    [".NET Aspire 8.0 Manifest"] = 4,
    [".adonisrc.json"] = 7,
    [".agripparc.json"] = 11,
    [".aiproj.json"] = 13,
    [".angular-cli.json"] = 19,
    [".appsemblerc.yaml"] = 23,
    [".asmdef"] = 75,
    [".backportrc.json"] = 77,
    [".bootstraprc"] = 89,
    [".bowerrc"] = 91,
    [".build.yml"] = 103,
    [".cirrus.yml"] = 172,
    [".clasp.json"] = 173,
    [".creatomic"] = 226,
    [".cryproj (generic)"] = 781,
    [".eslintrc"] = 291,
    [".esmrc.json"] = 276,
    [".ffizer.yaml"] = 294,
    [".htmlhintrc"] = 368,
    [".htmlvalidate"] = 369,
    [".imgbotconfig"] = 377,
    [".jsbeautifyrc"] = 397,
    [".jsbeautifyrc-nested"] = 398,
    [".jscsrc"] = 399,
    [".jshintrc"] = 400,
    [".jsinspectrc"] = 401,
    [".luaurc"] = 447,
    [".mocharc"] = 485,
    [".modernizrrc"] = 486,
    [".mtaext"] = 791,
    [".nodehawkrc"] = 496,
    [".npmpackagejsonlintrc"] = 500,
    [".omletrc"] = 965,
    [".phrase.yml"] = 561,
    [".phraseapp.yml"] = 562,
    [".pmbot.yml"] = 549,
    [".postcssrc"] = 556,
    [".powerpages-web-template-manifest"] = 558,
    [".pre-commit-config.yml"] = 559,
    [".pre-commit-hooks.yml"] = 560,
    [".putout.json"] = 583,
    [".rehyperc"] = 606,
    [".remarkrc"] = 608,
    [".sprite files"] = 675,
    [".taskrc.yaml"] = 837,
    [".versionrc.json"] = 751,
    [".vsconfig"] = 757,
    [".vsext"] = 758,
    ["1Password SSH Agent Config"] = 1,
    ["@factorial/drupal-breakpoints-css"] = 6,
    ["A micro editor config"] = 449,
    ABCInventoryModuleData = 14,
    ABCSupplyPlan = 15,
    AIConfig = 16,
    ["AMX Muse Program Descriptor"] = 1009,
    ["API Builder"] = 826,
    ["AVA Configuration"] = 888,
    ["AWS AppConfig Feature Flags-v1"] = 41,
    ["AWS CDK cdk.json"] = 201,
    ["AWS CloudFormation"] = 202,
    ["AWS CloudFormation Serverless Application Model (SAM)"] = 203,
    ["AWS SAM CLI Samconfig"] = 204,
    ["Adobe UXP Manifest"] = 948,
    ["Aerleon Network & Service Definitions"] = 9,
    ["Aerleon Policy"] = 10,
    Air = 12,
    ["Airlock Microgateway"] = 17,
    ["Alacritty Configuration"] = 860,
    ["All Contributors configuration file"] = 913,
    ["Ansible Argument Specs"] = 333,
    ["Ansible Collection Galaxy"] = 340,
    ["Ansible Execution Environment"] = 330,
    ["Ansible Inventory"] = 339,
    ["Ansible Meta"] = 331,
    ["Ansible Meta Runtime"] = 332,
    ["Ansible Navigator Configuration"] = 342,
    ["Ansible Playbook"] = 337,
    ["Ansible Requirements"] = 334,
    ["Ansible Rulebook"] = 338,
    ["Ansible Tasks File"] = 336,
    ["Ansible Vars File"] = 335,
    ["Ansible-lint Configuration"] = 341,
    Any = 974,
    ["AnyWork Automation Configuration"] = 5,
    ["App config Spotify Backstage"] = 21,
    ["Application Accelerator"] = 2,
    ["Application list for a WinUtil"] = 991,
    ArchitectFX = 996,
    ["Argo Events"] = 31,
    ["Argo Workflows"] = 32,
    AssemblyScript = 35,
    AsyncAPI = 36,
    ["AsyncAPI Tool File"] = 37,
    ["Atmos Manifests"] = 38,
    ["Aurora Agile Meta-Framework"] = 39,
    AutoAPICase = 923,
    ["Avro Avsc"] = 40,
    ["Azure Container App template for defining an immutable revision"] = 42,
    ["Azure DevOps extension manifest"] = 45,
    ["Azure Device Update for IoT Hub import manifest"] = 43,
    ["Azure Device Update for IoT Hub update manifest"] = 44,
    ["Azure IoT Edge deployment"] = 48,
    ["Azure IoT Edge deployment template"] = 49,
    ["Azure IoT EdgeAgent deployment"] = 46,
    ["Azure IoT EdgeHub deployment"] = 47,
    ["Azure Landing Zones Library archetype definition"] = 53,
    ["Azure Landing Zones Library archetype override"] = 54,
    ["Azure Landing Zones Library architecture definition"] = 52,
    ["Azure Landing Zones Library metadata"] = 50,
    ["Azure Landing Zones Library policy default values"] = 51,
    ["Azure Pipelines"] = 68,
    ["Azure Static Web Apps CLI configuration file"] = 679,
    ["Azure Static Web Apps configuration file"] = 678,
    ["BOSH Deploy Config"] = 92,
    ["BX CI"] = 110,
    ["Bashly (bashly.yml)"] = 917,
    ["Bashly Settings (bashly-settings.yml)"] = 918,
    ["Better Code Hub"] = 830,
    ["Better Scripts"] = 111,
    Bigconfig = 85,
    ["Biome Formatter Config"] = 55,
    ["Bitmovin Encoding Template"] = 1002,
    BizTalkServerApplicationSchema = 798,
    Bleep = 112,
    ["Block Protocol Metadata"] = 109,
    ["Boyka Framework"] = 93,
    Briefcase = 804,
    ["Build Info"] = 100,
    Buildkite = 102,
    ["Bukkit plugin.yml"] = 101,
    ["BungeeCord plugin.yml"] = 107,
    ["Butane Config"] = 873,
    C4InterFlow = 1017,
    ["CGS Card Game Specification (cgs.json)"] = 953,
    ["CICS TS region tagging"] = 882,
    ["CICS TS resource import"] = 883,
    ["CICS TS resource model"] = 884,
    ["CICS TS resource overrides"] = 885,
    ["CMake Presets"] = 113,
    ["CNC Codes"] = 130,
    ["CRS WAF test file"] = 981,
    ["CRS WAF test platform overrides file"] = 982,
    ["CSS Comb (.csscomb.json)"] = 228,
    ["CSS Lint (.csslintrc)"] = 229,
    ["CSpell (cspell.json)"] = 227,
    ["CVE Record Format"] = 137,
    CWL = 959,
    ["Cache Warmup config"] = 114,
    ["Calqulus pipeline"] = 115,
    ["Camel YAML DSL"] = 116,
    ["Cannon TOML"] = 117,
    Carafe = 118,
    ["Cargo Make"] = 120,
    ["Cargo Manifest"] = 119,
    ["Catalog Info Backstage"] = 121,
    ["Chamaleon environment"] = 1006,
    ["Chamaleon properties"] = 1007,
    ["Chamaleon template"] = 1005,
    Changesets = 213,
    Charmcraft = 122,
    Cheatsheets = 870,
    ["Chrome Extension"] = 194,
    ["Chromia Model"] = 123,
    ["CircleCI config.yml"] = 170,
    ["Citation File Format"] = 215,
    CityJSON = 125,
    ["Clawject config"] = 136,
    ["Cloud Foundry Application Manifest"] = 964,
    ["Cloud Run Spec v1"] = 986,
    ["CloudCannon Configuration"] = 64,
    ["CloudEvents specification"] = 126,
    ["Code Climate"] = 171,
    CodeCV = 62,
    CodeRabbit = 61,
    ["CodeShip Pro services configuration files"] = 183,
    ["CodeShip Pro steps configuration files"] = 184,
    ["Codecov configuration files"] = 182,
    CodifyCLI = 63,
    Codux = 180,
    ["Cog config file"] = 131,
    ["Commandbox Box.json"] = 132,
    ["Commandbox Server.json"] = 133,
    ["Common Catalog Data"] = 192,
    ["Common Package Specification"] = 134,
    Concord = 980,
    ["Configu .cfgu files"] = 969,
    ["Configu .configu file"] = 970,
    Conjure = 129,
    ["Container Structure Test"] = 812,
    Containerlab = 839,
    ["Contextive Glossary"] = 1031,
    Convex = 128,
    ["Crowdsec collection config"] = 222,
    ["Crowdsec parser config"] = 223,
    ["Crowdsec scenario config"] = 224,
    ["CumulusCI Config"] = 135,
    ["Custom Machinery Machine"] = 954,
    ["Custom Machinery Recipe"] = 955,
    ["Cycle Stack File"] = 138,
    CycloneDX = 139,
    ["DWP Exchange - catalogue entry"] = 271,
    ["DWP Exchange - gateway"] = 269,
    ["DWP Exchange - meta"] = 270,
    ["Dart Build Config (dart-build.json)"] = 230,
    ["Dart Test Config (dart-test.json)"] = 231,
    ["DashLord Configuration"] = 232,
    ["Data Contract Specification"] = 233,
    ["Data Product Specification"] = 234,
    ["DataYoga Connections"] = 140,
    ["DataYoga Job"] = 141,
    ["Databricks Asset Bundles"] = 934,
    ["Datadog Service Definition"] = 422,
    ["Datadog Software Catalog"] = 423,
    ["Datahub Ingestion Recipe"] = 889,
    ["Dein Config"] = 147,
    ["Deno Config (deno.json)"] = 240,
    ["Dependency cruiser"] = 148,
    ["DeployStack Configuration"] = 149,
    ["Deployer Recipe"] = 243,
    ["Deta Spacefile"] = 150,
    ["Detekt Config (detekt.yml)"] = 244,
    ["Devbox Config"] = 151,
    ["Devbox Plugin"] = 152,
    Devfile = 268,
    DipDup = 983,
    ["Discord Webhook"] = 245,
    ["DocFx Config (docfx.json)"] = 249,
    Dofigen = 250,
    ["Dolittle Artifacts"] = 251,
    ["Dolittle Bounded Context Configuration"] = 252,
    ["Dolittle Event Horizons Configuration"] = 253,
    ["Dolittle Resources Configuration"] = 254,
    ["Dolittle Server Configuration"] = 255,
    ["Dolittle Tenant Map Configuration"] = 257,
    ["Dolittle Tenants Configuration"] = 256,
    ["Dolittle Topology"] = 258,
    ["DonateCaseBetterCasino menu"] = 1010,
    ["Drupal Breakpoints"] = 153,
    ["Drupal Config"] = 165,
    ["Drupal Info"] = 154,
    ["Drupal Layouts"] = 155,
    ["Drupal Libraries"] = 156,
    ["Drupal Links Action"] = 157,
    ["Drupal Links Contextual"] = 158,
    ["Drupal Links Menu"] = 159,
    ["Drupal Links Task"] = 160,
    ["Drupal Migration"] = 161,
    ["Drupal Permissions"] = 162,
    ["Drupal Recipe"] = 163,
    ["Drupal Routing"] = 164,
    ["Drupal Services"] = 166,
    ["Drush site aliases"] = 264,
    ["Dynamic Bash Aliases (.aliases)"] = 925,
    ["EAS config"] = 288,
    ["ES6 Import Sorter (.es6importsorterrc.json)"] = 914,
    ["EasyVCR .NET"] = 289,
    ["Eidolon Resource"] = 997,
    ["Elgato Stream Deck"] = 274,
    Elm = 985,
    ["Embrace Config"] = 900,
    Endurica = 938,
    ["Enterprise Contract Policy Spec"] = 275,
    ["Erda Pipeline"] = 961,
    ["Erda Runtime"] = 962,
    Esquio = 277,
    ["Estuary Flow Catalog"] = 879,
    ["EveryVoice TTS Toolkit Aligner Configuration"] = 281,
    ["EveryVoice TTS Toolkit Data Configuration"] = 282,
    ["EveryVoice TTS Toolkit E2E Configuration"] = 286,
    ["EveryVoice TTS Toolkit Feature Prediction Configuration"] = 285,
    ["EveryVoice TTS Toolkit Text Configuration"] = 283,
    ["EveryVoice TTS Toolkit Vocoder Configuration"] = 284,
    ["Expo SDK"] = 287,
    ["F-Droid Data metadata"] = 293,
    ["FasterCI Configuration"] = 69,
    FiQuS = 297,
    Firebase = 295,
    ["FlexGet Config"] = 298,
    ["Flow.json Configurations"] = 958,
    ["Fossa configuration file"] = 305,
    ["Fossa's fossa-deps file"] = 306,
    ["Foundry VTT - Base package Manifest"] = 300,
    ["Foundry VTT - Module Manifest"] = 301,
    ["Foundry VTT - System Data Template"] = 304,
    ["Foundry VTT - System Manifest"] = 302,
    ["Foundry VTT - World Manifest"] = 303,
    ["Foxx Manifest"] = 70,
    ["Freifunk.de Community API"] = 73,
    ["Frogbot Config"] = 74,
    ["G2P Mapping Configuration"] = 311,
    ["GCP Blueprint Metadata"] = 314,
    Gaspar = 312,
    ["GatewayCore API Gateway"] = 313,
    ["GeoJSON.json latest"] = 877,
    GherKing = 881,
    ["GitHub Action"] = 319,
    ["GitHub Actions typing"] = 993,
    ["GitHub Discussion"] = 320,
    ["GitHub Funding"] = 321,
    ["GitHub Issue Template configuration"] = 322,
    ["GitHub Issue Template forms"] = 323,
    ["GitHub Workflow"] = 324,
    ["GitHub Workflow Template Properties"] = 325,
    ["GitHub automatically generated release notes configuration"] = 326,
    ["GitLab Agent for Kubernetes configuration"] = 950,
    GitVersion = 316,
    ["Gitea Issue Template configuration"] = 317,
    ["Gitea Issue Template forms"] = 318,
    ["Gitpod Automations"] = 328,
    ["Gitpod Configuration"] = 329,
    ["GlazeWM settings"] = 952,
    ["Global Privacy Control"] = 315,
    Goblet = 933,
    ["Golangci-lint Configuration"] = 344,
    ["Golangci-lint Custom Plugins Configuration"] = 345,
    ["Google Chrome Related Website Sets"] = 296,
    ["Google Cloud Workflows"] = 200,
    Goreleaser = 347,
    ["Goreleaser Pro"] = 348,
    Goss = 349,
    ["Gradle Build Cache Node"] = 828,
    ["Gradle Enterprise"] = 827,
    ["Grafana 5.x Dashboard"] = 350,
    ["GraphQL Code Generator"] = 354,
    ["GraphQL Config"] = 353,
    ["GraphQL Mesh"] = 352,
    ["Grunt JSHint task"] = 358,
    ["Grunt Watch task"] = 359,
    ["Grunt base task"] = 360,
    ["Grunt clean task"] = 356,
    ["Grunt copy task"] = 355,
    ["Grunt cssmin task"] = 357,
    HEMTT = 794,
    Hadolint = 808,
    Hammerkit = 838,
    ["Hardware Sentry Configuration"] = 893,
    Hatch = 809,
    Hayson = 362,
    ["Haystack Pipeline"] = 363,
    ["Hazelcast 5 Configuration"] = 364,
    ["Helm Chart.lock"] = 168,
    ["Helm Chart.yaml"] = 167,
    ["Helm Unittest Test Suite"] = 169,
    ["Homer dashboard configuration"] = 365,
    Hugo = 869,
    ["Hugo Theme"] = 868,
    ["Hyperfoil benchmark configuration"] = 371,
    ["IBM Zapp document"] = 372,
    ["IBM zCodeFormatSettings"] = 373,
    ["IMG Catapult PSP"] = 378,
    ["IVMS101 by CODE Protocol"] = 951,
    Infrahub = 380,
    Istanbul = 896,
    ["JDownloader2 crawler multi-rules"] = 390,
    ["JDownloader2 crawler single-rules"] = 389,
    ["JFrog Applications Config"] = 391,
    ["JFrog File Spec"] = 392,
    ["JFrog Pipelines YML DSL"] = 902,
    ["JMeter DSL cli config"] = 393,
    JReleaser = 395,
    ["JSON Document Transform"] = 403,
    ["JSON Feed"] = 404,
    ["JSON Resume"] = 613,
    ["JSON Schema Draft 2020-12"] = 777,
    ["JSON Schema Draft 4"] = 774,
    ["JSON Schema Draft 4 (unofficial with '$ref' and 'format')"] = 935,
    ["JSON Schema Draft 7"] = 775,
    ["JSON Schema Draft 7 (unofficial strict)"] = 936,
    ["JSON Schema Draft 8 (2019-09)"] = 776,
    ["JSON-API"] = 402,
    ["JSON-e templates"] = 835,
    ["JSON-stat 2.0"] = 770,
    JSONPatch = 406,
    ["JSR Package Config (jsr.json)"] = 396,
    Jasmine = 384,
    Jekyll = 385,
    ["Jenkins X Pipelines"] = 386,
    ["Jenkins X Requirements"] = 387,
    Jest = 388,
    ["Jovo Language Models"] = 394,
    ["KIMMDY config file"] = 417,
    ["KODE/CI build.yaml"] = 898,
    ["KSP-AVC"] = 771,
    ["KSP-CKAN"] = 772,
    ["KSP-NetKAN"] = 773,
    KSY = 963,
    KSail = 309,
    ["Karakum configuration file"] = 307,
    Kas = 409,
    ["Kestra flow file"] = 418,
    ["Keycloak REST API"] = 905,
    ["Knative Functions - func.yaml"] = 308,
    ["Kometa (nightly) config file"] = 420,
    ["Kometa config file"] = 419,
    ["Kong DBLess config"] = 899,
    KrakenD = 421,
    ["Kubri Configuration"] = 427,
    LOOBin = 442,
    ["Landing Zone Accelerator on AWS - Accounts Config"] = 205,
    ["Landing Zone Accelerator on AWS - Customizations Config"] = 206,
    ["Landing Zone Accelerator on AWS - Global Config"] = 207,
    ["Landing Zone Accelerator on AWS - IAM Config"] = 208,
    ["Landing Zone Accelerator on AWS - Network Config"] = 209,
    ["Landing Zone Accelerator on AWS - Organization Config"] = 210,
    ["Landing Zone Accelerator on AWS - Replacements Config"] = 211,
    ["Landing Zone Accelerator on AWS - Security Config"] = 212,
    ["Language configuration"] = 973,
    Lefthook = 431,
    ["Liferay client-extension.yaml"] = 438,
    ["LinkML Metamodel"] = 440,
    Liquibase = 844,
    ["Liquibase Flow File"] = 845,
    ["Lively Properties"] = 441,
    ["Lobe AI Agent"] = 66,
    Loki = 67,
    ["MLOS Configs"] = 480,
    ["MS2Rescore Configuration"] = 483,
    ["Madness (madness.yml)"] = 916,
    ["MapEHR Mapping"] = 448,
    Markdownlint = 848,
    ["Mason Registry"] = 851,
    ["MegaLinter configuration"] = 450,
    ["MegaLinter descriptor"] = 451,
    Melange = 942,
    ["Meltano project definition"] = 452,
    ["Mergify Configuration"] = 484,
    ["Metadata for a Bazel module"] = 453,
    ["Metadata for a Cinnamon spice"] = 989,
    ["Metatype Configuration"] = 454,
    ["MetricsHub Configuration"] = 455,
    ["MetricsHub Connector Configuration"] = 456,
    ["Micro Editor Syntax"] = 926,
    ["Microsoft Band Web Tile"] = 457,
    ["Microsoft RulesEngine workflow rules"] = 977,
    ["Microsoft RulesEngine workflow rules list"] = 978,
    ["Minecraft Custom Main Menu Mod"] = 943,
    ["Minecraft Data Pack Advancement"] = 459,
    ["Minecraft Data Pack Biome"] = 460,
    ["Minecraft Data Pack Configured Carver"] = 461,
    ["Minecraft Data Pack Damage Type"] = 462,
    ["Minecraft Data Pack Dimension"] = 464,
    ["Minecraft Data Pack Dimension Type"] = 463,
    ["Minecraft Data Pack Item Modifier"] = 465,
    ["Minecraft Data Pack Loot Table"] = 466,
    ["Minecraft Data Pack Metadata"] = 467,
    ["Minecraft Data Pack Predicate"] = 468,
    ["Minecraft Data Pack Recipe"] = 469,
    ["Minecraft Data Pack Tag"] = 470,
    ["Minecraft Data Pack Template Pool"] = 471,
    ["Minecraft Data Pack Trim Material"] = 476,
    ["Minecraft Data Pack Trim Pattern"] = 477,
    ["Minecraft Resource Pack Lang"] = 472,
    ["Minecraft Resource Pack Particle"] = 473,
    ["Minecraft Resource Pack Texture Mcmeta"] = 475,
    ["Minecraft Resourcepack Sounds"] = 474,
    ["Monade CLI Stack Configuration"] = 487,
    ["MongoDB Atlas Search Index Definition"] = 897,
    ["Monika Configuration"] = 895,
    ["Monoweave Configuration"] = 482,
    ["Motif config"] = 790,
    MultiQC = 1025,
    ["NOX Framework (Service)"] = 499,
    ["Netin Diagnostic System Template"] = 855,
    ["Netlify config"] = 490,
    ["Network-as-Code Data Model"] = 491,
    ["Nightwatch.js"] = 492,
    ["Node.js configuration"] = 795,
    ["NueJS configuration file"] = 504,
    ["Nuitka.yaml"] = 956,
    ["Nullstone config"] = 506,
    ["ONe's changelog entry"] = 520,
    ["ONe's service descriptor"] = 519,
    ["OSCAL Assessment Plan (AP)"] = 528,
    ["OSCAL Assessment Results (AR)"] = 529,
    ["OSCAL Catalog"] = 530,
    ["OSCAL Component Definition (CDef)"] = 531,
    ["OSCAL Plan of Action and Milestones (POA&M)"] = 532,
    ["OSCAL Profile"] = 533,
    ["OSCAL System Security Plan (SSP)"] = 534,
    ["OSS Review Toolkit configuration"] = 535,
    ["OSS Review Toolkit curation"] = 536,
    ["OSS Review Toolkit package configuration"] = 537,
    ["OSS Review Toolkit repository configuration"] = 538,
    ["OSS Review Toolkit resolutions"] = 539,
    ["October CMS columns"] = 510,
    ["October CMS fields"] = 511,
    Okteto = 512,
    Opctl = 793,
    ["Open Data Contract Standard (ODCS)"] = 523,
    ["Open Know-How"] = 1030,
    ["OpenRewrite Resource"] = 522,
    ["OpenUtau character yaml"] = 516,
    ["OpenUtau ustx"] = 517,
    ["OpenWeather Current Weather API"] = 834,
    ["OpenWeather Road Risk API"] = 833,
    ["Ory Hydra configuration"] = 370,
    ["Ory Keto configuration"] = 424,
    ["Ory Kratos configuration"] = 527,
    ["Ory Oathkeeper configuration"] = 508,
    ["Outblocks App configuration"] = 525,
    ["Outblocks database table"] = 526,
    ["Outblocks project configuration"] = 524,
    PDM = 545,
    Packer = 542,
    Pantsbuild = 912,
    ["Paper paper-plugin.yml"] = 543,
    ["Pipeline component"] = 846,
    ["Plex Prerolls"] = 553,
    ["PocketMine plugin.yml"] = 550,
    ["Postman collection"] = 557,
    ["Preset list for a WinUtil"] = 992,
    ["Problem object RFC9457"] = 940,
    ["Problem package generators"] = 566,
    Pterodactyl = 892,
    ["Pull Request Labeler"] = 582,
    Pulumi = 590,
    ["PyGTA Config"] = 586,
    PyProject = 591,
    Pyright = 592,
    ["Python script metadata"] = 1027,
    Qgoda = 594,
    Qodana = 865,
    ["Qt Creator workspace file"] = 971,
    ["Quali Torque Blueprint Spec 2"] = 890,
    ["QueryFirst config file"] = 908,
    ["RKE Cluster Configuration JSON"] = 843,
    ["RKE Cluster Configuration YAML"] = 842,
    RadioHound = 585,
    Railway = 595,
    ["Rancher Fleet"] = 587,
    ["Rattler-build"] = 596,
    Ray = 807,
    ["Read the Docs"] = 589,
    ["Red-DiscordBot Cog"] = 603,
    ["Red-DiscordBot Cog Repo"] = 604,
    ["Red-DiscordBot Trivia"] = 605,
    ["Render Blueprints"] = 841,
    RenderCV = 615,
    Renovate = 614,
    ["Replit config"] = 609,
    Restate = 1020,
    RoadRunner = 617,
    ["Rudder techniques"] = 946,
    Ruff = 611,
    ["Rust Project"] = 612,
    ["Rust toolchain"] = 621,
    ["SDMX data message"] = 647,
    ["SDMX metadata message"] = 646,
    ["SDMX structure message"] = 645,
    ["SIL Kit Participant Configuration"] = 657,
    ["SIL Kit Registry Configuration"] = 658,
    ["SPDX 2.3"] = 676,
    SWADL = 690,
    ["Safebox Config"] = 903,
    ["Sapphire CLI Config"] = 624,
    ["SauceCTL Configuration"] = 852,
    ["Schema Catalog"] = 639,
    ["Scoop manifest"] = 644,
    ["Semantic Data Fabric (SDF) file"] = 648,
    ["Semgrep Rule"] = 650,
    ["Serenity Code Generator (Sergen)"] = 651,
    ["Serverless Framework Configuration"] = 859,
    ["Serverless Workflow"] = 861,
    ["Settings for a Cinnamon spice"] = 988,
    ["Settings.paf"] = 653,
    ["Shopware 6 Configuration"] = 862,
    ["Shopware CLI Extension Store Configuration"] = 863,
    ["Shopware CLI Project Store Configuration"] = 864,
    ["Sigma Detection Rule"] = 655,
    ["Sigrid scope configuration file"] = 656,
    ["SkyPilot Task JSON"] = 947,
    ["Slack app manifest"] = 660,
    Solidarity = 665,
    ["Solution filters"] = 666,
    ["Source Maps v3"] = 667,
    Sourcery = 668,
    ["Speakeasy Generation Config File"] = 672,
    ["Speakeasy Lint Configuration File"] = 669,
    ["Speakeasy Test Generation Configuration File"] = 670,
    ["Speakeasy Workflow File"] = 671,
    SpecIF = 673,
    ["Sponge Mixin configuration"] = 674,
    StackBlitz = 680,
    ["StackHawk Scanner Configuration"] = 858,
    Stale = 681,
    ["Starlake Data Pipeline"] = 831,
    Starship = 682,
    ["Statamic Blueprint"] = 683,
    ["Stella configuration file"] = 684,
    ["Stryker Mutator"] = 687,
    ["StyleCop Analyzers Configuration"] = 688,
    ["Stylelint (.stylelintrc)"] = 689,
    ["Sublime Syntax"] = 904,
    ["Subsquid squid manifest"] = 949,
    ["Swagger API 2.0"] = 691,
    ["Synadia Connect Component"] = 692,
    TSON = 726,
    TSTyche = 727,
    ["Tab data for a LinUtil"] = 995,
    ["Tab list for a LinUtil"] = 994,
    Tach = 693,
    ["Tach Domain"] = 694,
    Talhelper = 696,
    ["Talisman configuration"] = 697,
    ["Taskfile config"] = 836,
    Taurus = 698,
    Tauticord = 699,
    Telefonistka = 1021,
    ["TestEnvironment.json"] = 709,
    ["TextMate Grammar"] = 708,
    ["Tier.run pricing.json"] = 702,
    Tikibase = 703,
    Tombi = 707,
    ["Traefik v2"] = 712,
    ["Traefik v2 File Provider"] = 713,
    ["Traefik v3"] = 714,
    ["Traefik v3 File Provider"] = 715,
    ["Travis CI (.travis.yml)"] = 711,
    Trident = 1019,
    ["TrueScript for *.tscript files"] = 718,
    ["Tugboat QA config.yml"] = 1016,
    TunnelHub = 939,
    Turborepo = 710,
    Tycho = 984,
    Tye = 866,
    ["Tyk Gateway - Open Source v5.7+"] = 1026,
    ["UET BuildConfig.json"] = 909,
    ["UI5 Manifest"] = 736,
    ["UNCORS configuration"] = 740,
    ["UTAM Page Object"] = 739,
    ["Ubuntu Server Autoinstall"] = 734,
    ["Uniswap Token List"] = 819,
    ["Universal Schedule Format"] = 741,
    ["Unreal Engine Uplugin"] = 910,
    ["Unreal Engine Uproject"] = 911,
    ["Updatecli Compose"] = 874,
    ["Updatecli Policy Manifest"] = 875,
    ["Updatecli Policy Metadata"] = 876,
    Uplift = 907,
    ["User Journey Map"] = 840,
    V2Ray = 880,
    ["VSCode Code Snippets"] = 188,
    ["VSIX CLI publishing"] = 759,
    Vector = 743,
    ["Vela Pipeline Configuration"] = 746,
    Vercel = 187,
    ["Version Bumper config"] = 749,
    ["Viash Component Config"] = 1023,
    ["Viash Package Config"] = 1024,
    Visivo = 937,
    Wake = 1018,
    ["Waku Config"] = 998,
    ["Web App Manifest"] = 765,
    ["Web types"] = 768,
    WebExtensions = 764,
    ["Webman package recipe"] = 886,
    ["Windows Package Manager Installer Manifest"] = 815,
    ["Windows Package Manager Locale Manifest"] = 816,
    ["Windows Package Manager Singleton Manifest"] = 814,
    Winutil = 817,
    ["WireMock stub mapping"] = 1001,
    ["Woodpecker pipeline config"] = 854,
    ["Wrangler CLI"] = 769,
    ["Xstate Machine"] = 872,
    ["Yandex Workflow Language"] = 990,
    ["Yarn Config (.yarnrc.yml)"] = 829,
    ["Yippee-Ki-JSON configuration YML"] = 821,
    ["YouTrack App"] = 987,
    ["aerleon.yml"] = 8,
    ["angular.json"] = 18,
    apko = 941,
    ["app-definition.yaml"] = 22,
    ["apple-app-site-association"] = 20,
    ["appsettings.StormPetrel.json"] = 27,
    ["appsettings.json"] = 25,
    ["appsscript.json"] = 24,
    ["appveyor.yml"] = 26,
    ["arb.json"] = 28,
    ["arc.json"] = 30,
    ["architect.yml"] = 29,
    ["artifacthub-repo.yml"] = 33,
    ["asm-lsp"] = 34,
    ["babelrc.json"] = 76,
    ["bamboo-spec"] = 79,
    ["bashly-strings.yml"] = 919,
    ["batect.yml"] = 78,
    ["beef-database-codegen"] = 80,
    ["beef-database-v5-codegen"] = 82,
    ["beef-entity-codegen"] = 81,
    ["beef-entity-v5-codegen"] = 83,
    ["behat.yml"] = 94,
    ["bigquery-table"] = 84,
    ["bioimageio resource description"] = 957,
    ["bitbucket-pipelines"] = 86,
    bitrise = 87,
    ["bitrise-step"] = 88,
    ["block.json"] = 108,
    ["bottom configuration"] = 56,
    ["bower.json"] = 90,
    ["bozr.suite.json"] = 96,
    bpkg = 920,
    ["browser.i18n.json"] = 97,
    ["browsh configuration"] = 98,
    bucklescript = 99,
    ["buf.gen.yaml"] = 58,
    ["buf.plugin.yaml"] = 59,
    ["buf.work.yaml"] = 60,
    ["buf.yaml"] = 57,
    ["bun.lock"] = 104,
    ["bundleconfig.json"] = 105,
    ["bunfig.toml"] = 106,
    ["ccmod.json"] = 999,
    changelogging = 968,
    ["chisel-slices.json"] = 214,
    ["chrome-extension-locales-messages.json"] = 195,
    ["chutzpah.json"] = 196,
    cibuildwheel = 124,
    ["clang-format (.clang-format)"] = 878,
    ["clang-tidy"] = 175,
    clangd = 174,
    clib = 176,
    ["cloud-init: cloud-config userdata"] = 178,
    ["cloud-sdk-pipeline-configuration"] = 198,
    ["cloudbuild.json"] = 199,
    cloudify = 177,
    codemagic = 179,
    ["coffeelint.json"] = 216,
    ["commands.json"] = 191,
    ["commitlint (.commitlintrc)"] = 818,
    ["compile_commands.json"] = 190,
    ["compilerconfig.json"] = 189,
    ["completely.yml"] = 915,
    ["component-detection-manifest.json"] = 219,
    ["component.json"] = 218,
    ["composer.json"] = 217,
    ["conda-forge"] = 127,
    ["config.yaml"] = 588,
    ["contentmanifest.json"] = 197,
    ["contribute.json"] = 220,
    ["cosmos.config.json"] = 193,
    ["crowdin.yml"] = 221,
    ["ctfd-setup configuration file"] = 1008,
    ["custom-elements.json"] = 929,
    ["cypress.json"] = 225,
    ["datalogic-scan2deploy-android"] = 235,
    ["datalogic-scan2deploy-ce"] = 236,
    ["dbt Dependencies"] = 142,
    ["dbt Packages"] = 144,
    ["dbt Project"] = 143,
    ["dbt Selectors"] = 145,
    ["dbt YAML files"] = 146,
    ["ddev-global"] = 237,
    ["ddev-project"] = 238,
    ["debugsettings.json"] = 239,
    ["dependabot-v2.json"] = 242,
    ["dependabot.json"] = 241,
    ["deployed-cli"] = 871,
    ["devcontainer.json"] = 181,
    devinit = 823,
    ["devspace.yaml"] = 894,
    djlint = 824,
    ["docker bake"] = 247,
    ["docker sequencer"] = 248,
    ["docker-compose.yml"] = 822,
    ["dockerd.json"] = 246,
    ["dotnet Release Index manifest"] = 259,
    ["dotnet-tools.json"] = 260,
    ["dotnetcli.host.json"] = 261,
    ["dprint.json"] = 262,
    ["drone.json"] = 263,
    ["dss-2.0.0.json"] = 265,
    ["dstack configuration"] = 266,
    ["dtool dataset metadata"] = 1003,
    ["dvc.yaml"] = 267,
    ["ecosystem.json"] = 272,
    eksctl = 273,
    ["electron-builder configuration file"] = 279,
    ["epr-manifest.json"] = 278,
    ["evcc.yaml"] = 280,
    ["ezd task runner"] = 290,
    ["fabric.mod.json"] = 292,
    ["first-timers-bot"] = 299,
    ["flagd flag configuration"] = 71,
    ["fly.io Configuration"] = 72,
    fulibWorkflows = 853,
    ["function.json"] = 310,
    ["gRPC API Gateway & OpenAPI Config"] = 3,
    ["gematik health care insurance list"] = 1014,
    ["gematik health care patient list"] = 1011,
    ["gematik health care provider institution list"] = 1013,
    ["gematik health care provider list"] = 1012,
    ["gematik tiger test environment configuration"] = 1015,
    ["gitlab-ci"] = 327,
    ["global.json"] = 343,
    ["go-feature-flag Flag Configuration"] = 346,
    ["haxelib.json"] = 361,
    helmfile = 810,
    helmwave = 811,
    ["host-meta.json"] = 367,
    ["host.json"] = 366,
    httparchive = 805,
    httpmockrc = 799,
    huskyrc = 784,
    ["ide.host.json"] = 374,
    ["ifstate.conf"] = 375,
    ["imageoptimizer.json"] = 376,
    ["importmap.json"] = 379,
    ["ioBroker Configuration"] = 381,
    ["ioBroker JSON UI"] = 382,
    ["ioBroker Package manifest"] = 383,
    ["ize.toml"] = 906,
    ["jsconfig.json"] = 407,
    ["jscpd Configuration"] = 891,
    jsdoc = 806,
    ["k3d.yaml"] = 408,
    ["k9s aliases.yaml"] = 410,
    ["k9s cluster-config.yaml"] = 412,
    ["k9s config.yaml"] = 411,
    ["k9s hotkeys.yaml"] = 413,
    ["k9s plugins.yaml"] = 414,
    ["k9s skin.yaml"] = 415,
    ["k9s views.yaml"] = 416,
    ["kontinuous-config.yaml"] = 426,
    ["kontinuous-values.yaml"] = 425,
    ["kustomization.yaml"] = 428,
    ["label-commenter-config.yml"] = 429,
    ["latexindent configuration"] = 65,
    ["launchsettings.json"] = 430,
    lazydocker = 928,
    lazygit = 927,
    ["lego.json"] = 432,
    ["lerna.json"] = 433,
    ["lgtm.yml"] = 434,
    ["liblab.config.json"] = 435,
    ["libman.json"] = 436,
    ["license-report-config.json"] = 437,
    ["linkinator.config.json"] = 439,
    ["lint-staged (.lintstagedrc)"] = 785,
    ["local.settings.json"] = 444,
    ["localazy.json"] = 445,
    ["lotus.yaml"] = 443,
    ["lsdlschema.json"] = 446,
    ["markdown-link-check"] = 849,
    maturin = 850,
    mboats = 857,
    ["micro-settings.json"] = 921,
    ["mimetypes.json"] = 458,
    ["mirrord config"] = 786,
    mise = 787,
    ["mkdocs.yml"] = 478,
    ["monospace.yml"] = 481,
    ["moon.yml"] = 1000,
    ["mprocs Configuration file"] = 972,
    ["mrdocs.yml"] = 479,
    ["mta.yaml"] = 788,
    ["mtad.yaml"] = 789,
    ["mycode.json"] = 488,
    ["napari plugin manifest"] = 489,
    neoload = 801,
    ["nest-cli"] = 494,
    ["ninjs (News in JSON)"] = 493,
    ["nitro.json"] = 800,
    ["nixd configuration"] = 945,
    ["nlu.json"] = 495,
    ["nodemon.json"] = 497,
    ["noodl config"] = 856,
    ["notebook.mod.json"] = 498,
    now = 796,
    ["npm-badges"] = 501,
    ["nswag.json"] = 505,
    ntangle = 507,
    ["nuclei-template.yaml"] = 502,
    ["nuget-project.json"] = 503,
    ["ocelot.json"] = 509,
    ["omnisharp.json"] = 513,
    ["openapi.json"] = 514,
    ["openfin.json"] = 521,
    ["openrpc.json"] = 515,
    ["ops.yaml"] = 518,
    ["package.json"] = 540,
    ["package.manifest"] = 541,
    ["partial-black.json"] = 95,
    ["pathfinder.yml"] = 544,
    ["pattern.json"] = 547,
    ["petstore-v1.0"] = 901,
    pgap_yaml_input_reader = 546,
    ["pixi.toml"] = 548,
    ["plagiarize-me.yaml"] = 552,
    ["plagiarize.yaml"] = 551,
    ["pnpm Workspace (pnpm-workspace.yaml)"] = 1004,
    ["podbard.yaml"] = 554,
    ["portman.json"] = 555,
    ["prefect.toml"] = 563,
    ["prettierrc.json"] = 564,
    ["prisma.yml"] = 565,
    ["project-1.0.0-beta3.json"] = 568,
    ["project-1.0.0-beta4.json"] = 569,
    ["project-1.0.0-beta5.json"] = 570,
    ["project-1.0.0-beta6.json"] = 571,
    ["project-1.0.0-beta8.json"] = 572,
    ["project-1.0.0-rc1.json"] = 573,
    ["project-1.0.0-rc2.json"] = 574,
    ["project.json"] = 567,
    ["project.owasp.yaml"] = 575,
    ["prometheus.json"] = 576,
    ["prometheus.rules.json"] = 577,
    ["prometheus.rules.test.json"] = 578,
    ["proxies.json"] = 579,
    ["publiccode.yml"] = 580,
    ["pubspec.yaml"] = 581,
    ["pyrseas-0.8.json"] = 584,
    pytest = 593,
    ["quilt.mod.json"] = 922,
    ["rc3 auth"] = 597,
    ["rc3 collection"] = 598,
    ["rc3 environment"] = 599,
    ["rc3 folder"] = 600,
    ["rc3 request"] = 601,
    ["rc3 settings"] = 602,
    ["release drafter"] = 802,
    ["release-plz.toml"] = 607,
    ["renv.lock"] = 616,
    ["rivet.yaml"] = 944,
    rockcraft = 618,
    runny = 619,
    rustfmt = 620,
    sake = 1029,
    samt = 622,
    samtrc = 623,
    ["sarif-1.0.0.json"] = 625,
    ["sarif-2.0.0.json"] = 626,
    ["sarif-2.1.0"] = 636,
    ["sarif-2.1.0-rtm.2"] = 627,
    ["sarif-2.1.0-rtm.3"] = 629,
    ["sarif-2.1.0-rtm.4"] = 631,
    ["sarif-2.1.0-rtm.5"] = 633,
    ["sarif-2.1.0-rtm.6"] = 634,
    ["sarif-external-property-file-2.1.0"] = 637,
    ["sarif-external-property-file-2.1.0-rtm.2"] = 628,
    ["sarif-external-property-file-2.1.0-rtm.3"] = 630,
    ["sarif-external-property-file-2.1.0-rtm.4"] = 632,
    ["sarif-external-property-file-2.1.0-rtm.5"] = 635,
    ["scalingo.json configuration"] = 638,
    ["schema.org - Action"] = 640,
    ["schema.org - ContactPoint"] = 641,
    ["schema.org - Place"] = 642,
    ["schema.org - Thing"] = 643,
    ["secrethub.yml"] = 924,
    ["semantic-release"] = 649,
    ["servicehub.config.json"] = 780,
    ["servicehub.service.json"] = 779,
    ["settings.job"] = 652,
    ["sfdx-hardis configuration"] = 654,
    ["shard.yml"] = 960,
    ["size-limit configuration"] = 659,
    ["skaffold.yaml"] = 847,
    ["skyuxconfig.json"] = 661,
    snapcraft = 662,
    ["snowflake-config"] = 663,
    ["snowflake-connections"] = 664,
    ["spicepod.yaml"] = 979,
    ["sqlc configuration"] = 677,
    ["stripe-app-local.json"] = 686,
    ["stripe-app.json"] = 685,
    swcrc = 832,
    ["task.json"] = 695,
    taskcat = 797,
    ["template.json"] = 700,
    ["templatsources.json"] = 701,
    ["theme.json"] = 704,
    ["tizen_workspace.json"] = 705,
    tldr = 706,
    tmuxinator = 783,
    ["transcend.yml"] = 716,
    ["tree-sitter grammar.json"] = 351,
    ["trime.yaml"] = 717,
    ["trunk.yaml"] = 719,
    ["ts-force-config.json"] = 724,
    ["tsconfig.json"] = 720,
    ["tsd.json"] = 721,
    ["tsdoc.json"] = 722,
    ["tsdrc.json"] = 723,
    ["tslint.json"] = 725,
    tsoa = 825,
    tsup = 728,
    ["tusk.yml"] = 729,
    ["typedoc.json"] = 782,
    ["typewiz.json"] = 730,
    ["typings.json"] = 732,
    ["typingsrc.json"] = 733,
    ["typo3.json"] = 731,
    ["ui5-workspace.yaml"] = 738,
    ["ui5.yaml"] = 737,
    unist = 867,
    ["up.json"] = 735,
    uv = 742,
    v8r = 763,
    vcluster = 966,
    ["vcpkg configuration file"] = 186,
    ["vcpkg manifest file"] = 185,
    ["vega-lite.json"] = 745,
    ["vega.json"] = 744,
    ["venvironment-basic.yaml"] = 748,
    ["venvironment.yaml"] = 747,
    version = 1022,
    ["version.json"] = 750,
    ["vhwdebugger-binding.yaml"] = 752,
    ["vim-addon-info"] = 753,
    ["vs-2017.3.host.json"] = 755,
    ["vs-nesting.json"] = 756,
    ["vsls.json"] = 754,
    ["vss-extension.json"] = 760,
    vtcfg = 1028,
    ["vtesttree.yaml"] = 761,
    ["vtestunit.yaml"] = 762,
    ["warp-keysets.json"] = 930,
    ["warp-themes.json"] = 931,
    ["warp-workflows.json"] = 932,
    ["webhint.io"] = 887,
    ["webjobpublishsettings.json"] = 767,
    ["webjobs-list.json"] = 766,
    ["well-known-fursona"] = 967,
    ["xs-app.json"] = 792,
    ["xunit.runner.json"] = 778,
    yamllint = 820,
    ["zerops.io import file"] = 976,
    ["zerops.yml"] = 975,
    zuul = 803,
    ["Žinoma"] = 813
  },
  schemas = { {
      description = "Configuration file for the 1Password SSH agent",
      fileMatch = { "**/1password/ssh/agent.toml" },
      name = "1Password SSH Agent Config",
      url = "https://developer.1password.com/schema/ssh-agent-config.json"
    }, {
      description = "Application Accelerator for VMware Tanzu",
      fileMatch = { "accelerator.yaml" },
      name = "Application Accelerator",
      url = "https://json.schemastore.org/accelerator.json"
    }, {
      description = "Config file for gRPC API Gateway & OpenAPI v3.1 generation",
      fileMatch = { "grpc_api_gateway.yaml", "grpc_api_gateway.yml", "grpc_api_gateway.json", "*_gateway.yml", "*_gateway.yaml", "*_gateway.json", "*_openapi.yml", "*_openapi.yaml", "*_openapi.json" },
      name = "gRPC API Gateway & OpenAPI Config",
      url = "https://json.schemastore.org/grpc-api-gateway.json"
    }, {
      description = "Manifest generated by .NET Aspire AppHosts to support deployment automation",
      fileMatch = { "aspire-manifest.json" },
      name = ".NET Aspire 8.0 Manifest",
      url = "https://json.schemastore.org/aspire-8.0.json",
      versions = {
        ["8.0"] = "https://json.schemastore.org/aspire-8.0.json"
      }
    }, {
      description = "AnyWork Automation Configuration used to configure automation scripts on AnyWork",
      fileMatch = { ".awc.yaml", ".awc.yml", ".awc.json", ".awc.jsonc", ".awc" },
      name = "AnyWork Automation Configuration",
      url = "https://json.schemastore.org/anywork-ac-1.1.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/anywork-ac-1.0.json"
      }
    }, {
      description = "@factorial/drupal-breakpoints-css config file",
      fileMatch = { "breakpoints.config.yml" },
      name = "@factorial/drupal-breakpoints-css",
      url = "https://json.schemastore.org/factorial-drupal-breakpoints-css-0.2.0.json"
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
      url = "https://json.schemastore.org/agripparc-1.4.json",
      versions = {
        ["1.2"] = "https://json.schemastore.org/agripparc-1.2.json",
        ["1.3"] = "https://json.schemastore.org/agripparc-1.3.json",
        ["1.4"] = "https://json.schemastore.org/agripparc-1.4.json"
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
      url = "https://json.schemastore.org/aiproj-1.5.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/aiproj-1.0.json",
        ["1.1"] = "https://json.schemastore.org/aiproj-1.1.json",
        ["1.2"] = "https://json.schemastore.org/aiproj-1.2.json",
        ["1.3"] = "https://json.schemastore.org/aiproj-1.3.json",
        ["1.4"] = "https://json.schemastore.org/aiproj-1.4.json",
        ["1.5"] = "https://json.schemastore.org/aiproj-1.5.json"
      }
    }, {
      description = "ABCInventoryModuleData defining the structure of ABCInventoryModuleData including Principal Data, inventory, and transaction data in ABC-Plan's Inventory Management Module",
      fileMatch = { "abc-inventory-module-data-*.json" },
      name = "ABCInventoryModuleData",
      url = "https://json.schemastore.org/abc-inventory-module-data-4.0.0.json",
      versions = {
        ["1.0.0"] = "https://json.schemastore.org/abc-inventory-module-data-1.0.0.json",
        ["2.0.0"] = "https://json.schemastore.org/abc-inventory-module-data-2.0.0.json",
        ["3.0.0"] = "https://json.schemastore.org/abc-inventory-module-data-3.0.0.json",
        ["4.0.0"] = "https://json.schemastore.org/abc-inventory-module-data-4.0.0.json"
      }
    }, {
      description = "ABCSupplyPlan representing all the state for performing inventory optimization and expiry analysis in ABC-Plan MasterPlanner",
      fileMatch = { "abc-supply-plan-*.json" },
      name = "ABCSupplyPlan",
      url = "https://json.schemastore.org/abc-supply-plan-7.0.0.json",
      versions = {
        ["1.0.0"] = "https://json.schemastore.org/abc-supply-plan-1.0.0.json",
        ["2.0.0"] = "https://json.schemastore.org/abc-supply-plan-2.0.0.json",
        ["3.0.0"] = "https://json.schemastore.org/abc-supply-plan-3.0.0.json",
        ["4.0.0"] = "https://json.schemastore.org/abc-supply-plan-4.0.0.json",
        ["5.0.0"] = "https://json.schemastore.org/abc-supply-plan-5.0.0.json",
        ["6.0.0"] = "https://json.schemastore.org/abc-supply-plan-6.0.0.json",
        ["7.0.0"] = "https://json.schemastore.org/abc-supply-plan-7.0.0.json"
      }
    }, {
      description = "AIConfig that is used to store generative AI prompts, models and model parameters",
      fileMatch = { "aiconfig.json", "aiconfig.jsonc", "*.aiconfig.json", "*.aiconfig.jsonc", "aiconfig.yml", "aiconfig.yaml", "*.aiconfig.yml", "*.aiconfig.yaml" },
      name = "AIConfig",
      url = "https://json.schemastore.org/aiconfig-1.0.json"
    }, {
      description = "Airlock Microgateway configuration",
      fileMatch = { "microgateway-config.yaml", "microgateway-config.yml", "airlock-microgateway-config.yaml", "airlock-microgateway-config.yml" },
      name = "Airlock Microgateway",
      url = "https://json.schemastore.org/airlock-microgateway-3.2.json",
      versions = {
        ["3.0"] = "https://json.schemastore.org/airlock-microgateway-3.0.json",
        ["3.1"] = "https://json.schemastore.org/airlock-microgateway-3.1.json",
        ["3.2"] = "https://json.schemastore.org/airlock-microgateway-3.2.json"
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
      url = "https://json.schemastore.org/apple-app-site-association.json"
    }, {
      description = "Spotify's Backstage App configuration for all plugins",
      fileMatch = { "app-config.yml", "app-config.yaml", "app-config.local.yaml", "app-config.local.yml", "app-config.production.yaml", "app-config.production.yml" },
      name = "App config Spotify Backstage",
      url = "https://json.schemastore.org/app-config.json"
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
      url = "https://json.schemastore.org/appsscript.json"
    }, {
      description = "ASP.NET Core's configuration file",
      fileMatch = { "appsettings.json", "appsettings.*.json" },
      name = "appsettings.json",
      url = "https://json.schemastore.org/appsettings.json"
    }, {
      description = "AppVeyor CI configuration file",
      fileMatch = { "appveyor.yml" },
      name = "appveyor.yml",
      url = "https://json.schemastore.org/appveyor.json"
    }, {
      description = "Scand.StormPetrel.Generator NuGet package appsettings.StormPetrel.json file",
      fileMatch = { "appsettings.StormPetrel.json" },
      name = "appsettings.StormPetrel.json",
      url = "https://raw.githubusercontent.com/Scandltd/storm-petrel/main/generator/assets/appsettings.StormPetrel.Schema.json"
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
      url = "https://json.schemastore.org/artifacthub-repo.json"
    }, {
      description = "Configuration file for asm-lsp",
      fileMatch = { ".asm-lsp.toml", "asm-lsp.toml" },
      name = "asm-lsp",
      url = "https://raw.githubusercontent.com/bergercookie/asm-lsp/master/asm-lsp_config_schema.json"
    }, {
      description = "AssemblyScript is TypeScript-like language that is compiled to WebAssembly (wasm)",
      fileMatch = { "asconfig.json" },
      name = "AssemblyScript",
      url = "https://json.schemastore.org/asconfig-schema.json"
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
      url = "https://json.schemastore.org/aurora-1.1.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/aurora-1.0.json",
        ["1.1"] = "https://json.schemastore.org/aurora-1.1.json"
      }
    }, {
      description = "Avro Avsc file",
      fileMatch = { "*.avsc" },
      name = "Avro Avsc",
      url = "https://json.schemastore.org/avro-avsc.json"
    }, {
      description = "AWS CDK AppConfig Feature Flags",
      fileMatch = { "*.appConfig.featureFlags.json" },
      name = "AWS AppConfig Feature Flags-v1",
      url = "https://json.schemastore.org/aws-cdk-appconfig-featureflags-1.0.0.json"
    }, {
      description = "Azure Container App template for defining an immutable revision",
      fileMatch = { "*.containerapp-template.json" },
      name = "Azure Container App template for defining an immutable revision",
      url = "https://json.schemastore.org/azure-containerapp-template.json"
    }, {
      description = "Azure Device Update for IoT Hub import manifest",
      fileMatch = { "*.importmanifest.json" },
      name = "Azure Device Update for IoT Hub import manifest",
      url = "https://json.schemastore.org/azure-deviceupdate-import-manifest-5.0.json",
      versions = {
        ["4.0"] = "https://json.schemastore.org/azure-deviceupdate-import-manifest-4.0.json",
        ["5.0"] = "https://json.schemastore.org/azure-deviceupdate-import-manifest-5.0.json"
      }
    }, {
      description = "Azure Device Update for IoT Hub update manifest",
      fileMatch = { "*.updatemanifest.json" },
      name = "Azure Device Update for IoT Hub update manifest",
      url = "https://json.schemastore.org/azure-deviceupdate-update-manifest-5.json",
      versions = {
        ["4"] = "https://json.schemastore.org/azure-deviceupdate-update-manifest-4.json",
        ["5"] = "https://json.schemastore.org/azure-deviceupdate-update-manifest-5.json"
      }
    }, {
      description = "Azure DevOps extension manifest",
      name = "Azure DevOps extension manifest",
      url = "https://json.schemastore.org/azure-devops-extension-manifest-1.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-devops-extension-manifest-1.0.json"
      }
    }, {
      description = "Azure IoT EdgeAgent deployment",
      name = "Azure IoT EdgeAgent deployment",
      url = "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.1.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.0.json",
        ["1.1"] = "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.1.json"
      }
    }, {
      description = "Azure IoT EdgeHub deployment",
      name = "Azure IoT EdgeHub deployment",
      url = "https://json.schemastore.org/azure-iot-edgehub-deployment-1.2.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-iot-edgehub-deployment-1.0.json",
        ["1.1"] = "https://json.schemastore.org/azure-iot-edgehub-deployment-1.1.json",
        ["1.2"] = "https://json.schemastore.org/azure-iot-edgehub-deployment-1.2.json"
      }
    }, {
      description = "Azure IoT Edge deployment",
      name = "Azure IoT Edge deployment",
      url = "https://json.schemastore.org/azure-iot-edge-deployment-2.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-iot-edge-deployment-1.0.json",
        ["1.1"] = "https://json.schemastore.org/azure-iot-edge-deployment-2.0.json"
      }
    }, {
      description = "Azure IoT Edge deployment template",
      fileMatch = { "deployment.template.json", "deployment.debug.template.json" },
      name = "Azure IoT Edge deployment template",
      url = "https://json.schemastore.org/azure-iot-edge-deployment-template-4.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/azure-iot-edge-deployment-template-1.0.json",
        ["1.1"] = "https://json.schemastore.org/azure-iot-edge-deployment-template-2.0.json",
        ["1.2"] = "https://json.schemastore.org/azure-iot-edge-deployment-template-3.0.json",
        ["1.3"] = "https://json.schemastore.org/azure-iot-edge-deployment-template-4.0.json"
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
        ["0.9"] = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v0.9/bottom.json",
        nightly = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/nightly/bottom.json"
      }
    }, {
      description = "buf.yaml is used to define a module. It's the primary configuration file, and is responsible for the module's name, dependencies, and lint and breaking configuration",
      fileMatch = { "buf.yaml" },
      name = "buf.yaml",
      url = "https://json.schemastore.org/buf.json"
    }, {
      description = "buf.gen.yaml is a configuration file used by the buf generate command to generate integration code for the languages of your choice",
      fileMatch = { "buf.gen.yaml" },
      name = "buf.gen.yaml",
      url = "https://json.schemastore.org/buf.gen.json"
    }, {
      description = "A `buf.plugin.yaml` file captures metadata about the plugin. It includes mandatory and optional fields that are displayed on the individual plugin page and the BSR plugin. Documentation: https://buf.build/plugins",
      fileMatch = { "buf.plugin.yaml" },
      name = "buf.plugin.yaml",
      url = "https://json.schemastore.org/buf.plugin.json"
    }, {
      description = "buf.work.yaml is used to define a workspace, which is an advanced local development feature. Workspaces make it possible to consolidate one or more modules into a single buildable unit. They also allow users to run buf operations across multiple modules with a single execution (such as buf lint)",
      fileMatch = { "buf.work.yaml" },
      name = "buf.work.yaml",
      url = "https://json.schemastore.org/buf.work.json"
    }, {
      description = "Supercharge your entire team with AI-driven contextual feedback & smart chat",
      fileMatch = { ".coderabbit.yaml" },
      name = "CodeRabbit",
      url = "https://coderabbit.ai/integrations/schema.v2.json"
    }, {
      description = "CV format specification",
      fileMatch = { "cv.json", "cv.yaml", "cv.yml", "cv.toml", "*.cv.json", "*.cv.yaml", "*.cv.yml", "*.cv.toml" },
      name = "CodeCV",
      url = "https://raw.githubusercontent.com/hexagonkt/codecv/master/cv.schema.json",
      versions = {
        ["0.9.9"] = "https://raw.githubusercontent.com/hexagonkt/codecv/0.9.9/cv.schema.json"
      }
    }, {
      description = "Transform your workflow with Codify, the ultimate configuration as code tool designed to manage local user environments",
      fileMatch = { "codify.json", "codify.yaml", "*.codify.json", "*.codify.yaml" },
      name = "CodifyCLI",
      url = "https://raw.githubusercontent.com/codifyCLI/codify-schemas/main/src/schemastore/codify-schema.json"
    }, {
      description = "Configuration file for CloudCannon, the Git-based CMS that brings visual editing to your modern tech stack, freeing developers from content tasks while empowering editors to make changes",
      fileMatch = { "cloudcannon.config.yml", "cloudcannon.config.yaml", "cloudcannon.config.json", "*.cloudcannon.config.yml", "*.cloudcannon.config.yaml", "*.cloudcannon.config.json" },
      name = "CloudCannon Configuration",
      url = "https://github.com/cloudcannon/configuration-types/releases/latest/download/cloudcannon-config.schema.json"
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
      url = "https://json.schemastore.org/loki.json"
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
      description = "ArangoDB Foxx service manifest file",
      fileMatch = { "manifest.json" },
      name = "Foxx Manifest",
      url = "https://json.schemastore.org/foxx-manifest.json"
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
      url = "https://json.schemastore.org/fly.json"
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
      url = "https://json.schemastore.org/asmdef.json"
    }, {
      description = "Babel configuration file",
      fileMatch = { ".babelrc", ".babelrc.json", "babel.config.json" },
      name = "babelrc.json",
      url = "https://json.schemastore.org/babelrc.json"
    }, {
      description = "Backport configuration file",
      fileMatch = { ".backportrc.json" },
      name = ".backportrc.json",
      url = "https://json.schemastore.org/backportrc.json"
    }, {
      description = "Batect configuration file",
      fileMatch = { "batect.yml", "batect-bundle.yml" },
      name = "batect.yml",
      url = "https://ide-integration.batect.dev/v1/configSchema.json"
    }, {
      description = "The Bamboo Specs allows you to define Bamboo configuration as code, and have corresponding plans/deployments created or updated automatically in Bamboo",
      fileMatch = { "**/bamboo-specs/*.yaml", "**/bamboo-specs/*.yml" },
      name = "bamboo-spec",
      url = "https://json.schemastore.org/bamboo-spec.json"
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
      url = "https://json.schemastore.org/bigquery-table.json"
    }, {
      description = "Bigconfig is a yaml-based declarative monitoring as code solution. Data engineers can deploy Bigeye metrics from the command-line for convenient and scalable data quality monitoring",
      fileMatch = { "bigconfig.yml", "bigconfig.yaml" },
      name = "Bigconfig",
      url = "https://json.schemastore.org/bigconfig.json"
    }, {
      description = "Bitbucket Pipelines CI/CD manifest",
      fileMatch = { "bitbucket-pipelines.yml" },
      name = "bitbucket-pipelines",
      url = "https://bitbucket.org/atlassianlabs/intellij-bitbucket-references-plugin/raw/master/src/main/resources/schemas/bitbucket-pipelines.schema.json"
    }, {
      description = "The configuration format of the Bitrise CLI. Bitrise is a collection of tools and services to help you with the development and automation of your software projects, with a main focus on mobile apps",
      fileMatch = { "bitrise.yml", "bitrise.yaml", "bitrise.json" },
      name = "bitrise",
      url = "https://json.schemastore.org/bitrise.json"
    }, {
      description = "Steps and Workflows are the heart of how Bitrise works. A Bitrise build is simply a series of Steps. Bitrise is a collection of tools and services to help you with the development and automation of your software projects, with a main focus on mobile apps",
      fileMatch = { "step.yml" },
      name = "bitrise-step",
      url = "https://json.schemastore.org/bitrise-step.json"
    }, {
      description = "Webpack bootstrap-loader configuration file",
      fileMatch = { ".bootstraprc" },
      name = ".bootstraprc",
      url = "https://json.schemastore.org/bootstraprc.json"
    }, {
      description = "Bower package description file",
      fileMatch = { "bower.json", ".bower.json" },
      name = "bower.json",
      url = "https://json.schemastore.org/bower.json"
    }, {
      description = "Bower configuration file",
      fileMatch = { ".bowerrc" },
      name = ".bowerrc",
      url = "https://json.schemastore.org/bowerrc.json"
    }, {
      description = "Deploy config for BOSH CLI",
      name = "BOSH Deploy Config",
      url = "https://json.schemastore.org/bosh-deploy-config.json"
    }, {
      description = "Boyka Framework config file",
      fileMatch = { "boyka-config.json" },
      name = "Boyka Framework",
      url = "https://json.schemastore.org/boyka-config.json"
    }, {
      description = "Behat configuration file",
      fileMatch = { "behat.yml", "*.behat.yml" },
      name = "behat.yml",
      url = "https://json.schemastore.org/behat.json"
    }, {
      description = "black, a Python formatter",
      fileMatch = {},
      name = "partial-black.json",
      url = "https://json.schemastore.org/partial-black.json"
    }, {
      description = "Bozr test suite file",
      fileMatch = { ".suite.json", ".xsuite.json" },
      name = "bozr.suite.json",
      url = "https://json.schemastore.org/bozr.json"
    }, {
      description = "browser.i18n messages.json translation file",
      fileMatch = { "messages.json" },
      name = "browser.i18n.json",
      url = "https://json.schemastore.org/browser.i18n.json"
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
      description = "Build Info is the metadata of a build. It includes all the details about the build broken down into segments that include version history, artifacts, project modules, dependencies, and everything that was required to create the build",
      fileMatch = { "*buildinfo*.json", "*build-info*.json", "*.buildinfo" },
      name = "Build Info",
      url = "https://raw.githubusercontent.com/jfrog/build-info-go/main/buildinfo-schema.json"
    }, {
      description = "Minecraft Bukkit plugin description files",
      fileMatch = { "plugin.yml" },
      name = "Bukkit plugin.yml",
      url = "https://json.schemastore.org/bukkit-plugin.json"
    }, {
      description = "Buildkite pipeline.yml files",
      fileMatch = { "buildkite.yml", "buildkite.yaml", "buildkite.json", "buildkite.*.yml", "buildkite.*.yaml", "buildkite.*.json", "**/.buildkite/pipeline.yml", "**/.buildkite/pipeline.yaml", "**/.buildkite/pipeline.json", "**/.buildkite/pipeline.*.yml", "**/.buildkite/pipeline.*.yaml", "**/.buildkite/pipeline.*.json" },
      name = "Buildkite",
      url = "https://raw.githubusercontent.com/buildkite/pipeline-schema/main/schema.json"
    }, {
      description = "Sourcehut Build Manifest",
      fileMatch = { ".build.yml" },
      name = ".build.yml",
      url = "https://json.schemastore.org/sourcehut-build-0.65.0.json",
      versions = {
        ["0.41.2"] = "https://json.schemastore.org/sourcehut-build-0.41.2.json",
        ["0.65.0"] = "https://json.schemastore.org/sourcehut-build-0.65.0.json"
      }
    }, {
      description = "bun.lock file",
      fileMatch = { "bun.lock" },
      name = "bun.lock",
      url = "https://json.schemastore.org/bun-lock.json"
    }, {
      description = "bundleconfig.json files",
      fileMatch = { "bundleconfig.json" },
      name = "bundleconfig.json",
      url = "https://json.schemastore.org/bundleconfig.json"
    }, {
      description = "bunfig.toml file",
      fileMatch = { "bunfig.toml" },
      name = "bunfig.toml",
      url = "https://json.schemastore.org/bunfig.json"
    }, {
      description = "BungeeCord plugin description files",
      fileMatch = { "plugin.yml", "bungee.yml" },
      name = "BungeeCord plugin.yml",
      url = "https://json.schemastore.org/bungee-plugin.json"
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
      url = "https://json.schemastore.org/bxci.schema-3.x.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/bxci.schema-1.0.json",
        ["1.0.1"] = "https://json.schemastore.org/bxci.schema-1.0.1.json",
        ["2.0.0"] = "https://json.schemastore.org/bxci.schema-2.0.0.json",
        ["2.x"] = "https://json.schemastore.org/bxci.schema-2.x.json",
        ["3.x"] = "https://json.schemastore.org/bxci.schema-2.x.json"
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
      url = "https://json.schemastore.org/cargo.json"
    }, {
      description = "cargo-make, a Rust task runner and build tool",
      fileMatch = { "Makefile.toml" },
      name = "Cargo Make",
      url = "https://json.schemastore.org/cargo-make.json"
    }, {
      description = "Backstage Catalog Info",
      fileMatch = { "catalog-info.yaml" },
      name = "Catalog Info Backstage",
      url = "https://json.schemastore.org/catalog-info.json"
    }, {
      description = "Charmcraft project. Documentation: https://canonical-charmcraft.readthedocs-hosted.com",
      fileMatch = { "charmcraft.yaml" },
      name = "Charmcraft",
      url = "https://raw.githubusercontent.com/canonical/charmcraft/main/schema/charmcraft.json"
    }, {
      description = "Chromia Model Config File",
      fileMatch = { "chromia.yml", "chromia.yaml" },
      name = "Chromia Model",
      url = "https://gitlab.com/chromaway/core-tools/chromia-cli-tools/-/raw/dev/chromia-build-tools/src/main/resources/chromia-model-schema.json"
    }, {
      description = "cibuildwheel, a Python redistributable wheel builder",
      fileMatch = { "cibuildwheel.toml", ".cibuildwheel.toml" },
      name = "cibuildwheel",
      url = "https://json.schemastore.org/cibuildwheel.json"
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
      url = "https://json.schemastore.org/convex.json"
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
      description = "dbt's dependencies.yml file for external packages and cross-project refs",
      fileMatch = { "**/*dbt*/dependencies.{yaml,yml}" },
      name = "dbt Dependencies",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/dependencies-latest.json"
    }, {
      description = "dbt's project configuration file",
      fileMatch = { "dbt_project.{yaml,yml}" },
      name = "dbt Project",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/dbt_project-latest.json"
    }, {
      description = "dbt's packages.yml file for external packages",
      fileMatch = { "**/*dbt*/packages.{yaml,yml}" },
      name = "dbt Packages",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/packages-latest.json"
    }, {
      description = "dbt's selectors.yml file for configuring YAML selectors",
      fileMatch = { "**/*dbt*/selectors.{yaml,yml}" },
      name = "dbt Selectors",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/selectors-latest.json"
    }, {
      description = "dbt YAML files configurations",
      fileMatch = { "**/*dbt*/{macros,models,seeds,snapshots}/**/*.{yaml,yml}" },
      name = "dbt YAML files",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/latest/dbt_yml_files-latest.json"
    }, {
      description = "Dein.vim, a Vim/Neovim plugin manager",
      fileMatch = { "dein.toml" },
      name = "Dein Config",
      url = "https://json.schemastore.org/dein.json"
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
      url = "https://json.schemastore.org/drupal-breakpoints.json"
    }, {
      description = "Drupal configuration for info",
      fileMatch = { "*.info.yml" },
      name = "Drupal Info",
      url = "https://json.schemastore.org/drupal-info.json"
    }, {
      description = "Drupal configuration for layouts",
      fileMatch = { "*.layouts.yml" },
      name = "Drupal Layouts",
      url = "https://json.schemastore.org/drupal-layouts.json"
    }, {
      description = "Drupal configuration for libraries",
      fileMatch = { "*.libraries.yml" },
      name = "Drupal Libraries",
      url = "https://json.schemastore.org/drupal-libraries.json"
    }, {
      description = "Drupal configuration for action links",
      fileMatch = { "*.links.action.yml" },
      name = "Drupal Links Action",
      url = "https://json.schemastore.org/drupal-links-action.json"
    }, {
      description = "Drupal configuration for contextual links",
      fileMatch = { "*.links.contextual.yml" },
      name = "Drupal Links Contextual",
      url = "https://json.schemastore.org/drupal-links-contextual.json"
    }, {
      description = "Drupal configuration for menu links",
      fileMatch = { "*.links.menu.yml" },
      name = "Drupal Links Menu",
      url = "https://json.schemastore.org/drupal-links-menu.json"
    }, {
      description = "Drupal configuration for task links",
      fileMatch = { "*.links.task.yml" },
      name = "Drupal Links Task",
      url = "https://json.schemastore.org/drupal-links-task.json"
    }, {
      description = "Drupal configuration for migration",
      fileMatch = { "*.migration.*.yml", "**/migrations/*.yml" },
      name = "Drupal Migration",
      url = "https://json.schemastore.org/drupal-migration.json"
    }, {
      description = "Drupal configuration for permissions",
      fileMatch = { "*.permissions.yml" },
      name = "Drupal Permissions",
      url = "https://json.schemastore.org/drupal-permissions.json"
    }, {
      description = "Drupal configuration for recipe",
      fileMatch = { "drupal-recipe.yml", "drupal-recipe.yaml" },
      name = "Drupal Recipe",
      url = "https://json.schemastore.org/drupal-recipe.json"
    }, {
      description = "Drupal configuration for routing",
      fileMatch = { "*.routing.yml" },
      name = "Drupal Routing",
      url = "https://json.schemastore.org/drupal-routing.json"
    }, {
      description = "Drupal configuration for config",
      fileMatch = { "**/config/schema/*.schema.yml" },
      name = "Drupal Config",
      url = "https://json.schemastore.org/drupal-config.json"
    }, {
      description = "Drupal configuration for services",
      fileMatch = { "*.services.yml" },
      name = "Drupal Services",
      url = "https://json.schemastore.org/drupal-services.json"
    }, {
      description = "The Chart.yaml file is required for a chart",
      fileMatch = { "Chart.yaml" },
      name = "Helm Chart.yaml",
      url = "https://json.schemastore.org/chart.json"
    }, {
      description = "The Chart.lock file locks dependencies from Chart.yaml",
      fileMatch = { "Chart.lock" },
      name = "Helm Chart.lock",
      url = "https://json.schemastore.org/chart-lock.json"
    }, {
      description = "A Helm Unittest Test Suite file",
      fileMatch = { "**/charts/*/tests/*.yaml" },
      name = "Helm Unittest Test Suite",
      url = "https://raw.githubusercontent.com/helm-unittest/helm-unittest/v0.5.1/schema/helm-testsuite.json"
    }, {
      description = "CircleCI config files",
      fileMatch = { "**/.circleci/config.yml" },
      name = "CircleCI config.yml",
      url = "https://json.schemastore.org/circleciconfig.json"
    }, {
      description = "Configuration file as an alternative for configuring your repository in the settings page",
      fileMatch = { ".codeclimate.yml", ".codeclimate.json" },
      name = "Code Climate",
      url = "https://json.schemastore.org/codeclimate.json"
    }, {
      description = "Cirrus CI configuration files",
      fileMatch = { ".cirrus.yml" },
      name = ".cirrus.yml",
      url = "https://json.schemastore.org/cirrus.json"
    }, {
      description = "Google Apps Script CLI project file",
      fileMatch = { ".clasp.json" },
      name = ".clasp.json",
      url = "https://json.schemastore.org/clasp.json"
    }, {
      description = "Clang language server daemon",
      fileMatch = { ".clangd", ".clangd.yml", ".clangd.yaml", "**/clangd/config.yaml" },
      name = "clangd",
      url = "https://json.schemastore.org/clangd.json"
    }, {
      description = "clang-tidy linter from LLVM",
      fileMatch = { ".clang-tidy", "clang-tidy.yml", "clang-tidy.yaml" },
      name = "clang-tidy",
      url = "https://json.schemastore.org/clang-tidy.json"
    }, {
      description = "C package manager-ish",
      fileMatch = { "clib.json" },
      name = "clib",
      url = "https://json.schemastore.org/clib.json"
    }, {
      description = "Cloudify Blueprint",
      fileMatch = { "*.cfy.yaml" },
      name = "cloudify",
      url = "https://json.schemastore.org/cloudify.json"
    }, {
      description = "#cloud-config userdata YAML",
      fileMatch = { "cloudconfig.yaml", "cloud-config.yaml", "*.cloudconfig.yaml", "*.cloud-config.yaml" },
      name = "cloud-init: cloud-config userdata",
      url = "https://raw.githubusercontent.com/canonical/cloud-init/main/cloudinit/config/schemas/versions.schema.cloud-config.json"
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
      url = "https://raw.githubusercontent.com/devcontainers/spec/main/schemas/devContainer.schema.json"
    }, {
      description = "codecov.yml files",
      fileMatch = { ".codecov.yml", "codecov.yml" },
      name = "Codecov configuration files",
      url = "https://json.schemastore.org/codecov.json"
    }, {
      description = "codeship-services.yml files",
      fileMatch = { "codeship-services.yml" },
      name = "CodeShip Pro services configuration files",
      url = "https://json.schemastore.org/codeship-services.json"
    }, {
      description = "codeship-steps.yml files",
      fileMatch = { "codeship-steps.yml" },
      name = "CodeShip Pro steps configuration files",
      url = "https://json.schemastore.org/codeship-steps.json"
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
      url = "https://json.schemastore.org/compilerconfig.json"
    }, {
      description = "LLVM compilation database",
      fileMatch = { "compile_commands.json" },
      name = "compile_commands.json",
      url = "https://json.schemastore.org/compile-commands.json"
    }, {
      description = "Config file for Command Task Runner",
      fileMatch = { "commands.json" },
      name = "commands.json",
      url = "https://json.schemastore.org/commands.json"
    }, {
      description = "Universal all catalog data focused on transformations and relationships",
      fileMatch = { "*.cat.json", "*.catalog.json", "*.cat.yml", "*.catalog.yml" },
      name = "Common Catalog Data",
      url = "https://raw.githubusercontent.com/howlowck/common-catalog-schema/main/schema-versions.json"
    }, {
      description = "React Cosmos configuration file",
      fileMatch = { "cosmos.config.json" },
      name = "cosmos.config.json",
      url = "https://json.schemastore.org/cosmos-config.json"
    }, {
      description = "Google Chrome extension manifest file",
      name = "Chrome Extension",
      url = "https://json.schemastore.org/chrome-manifest.json"
    }, {
      description = "Google Chrome extension localization file",
      fileMatch = { "**/_locales/*/messages.json" },
      name = "chrome-extension-locales-messages.json",
      url = "https://json.schemastore.org/chrome-extension-locales-messages.json"
    }, {
      description = "Chutzpah configuration file",
      fileMatch = { "chutzpah.json" },
      name = "chutzpah.json",
      url = "https://json.schemastore.org/chutzpah.json"
    }, {
      description = "Visual Studio manifest injection file",
      fileMatch = { "contentmanifest.json" },
      name = "contentmanifest.json",
      url = "https://json.schemastore.org/vsix-manifestinjection.json"
    }, {
      description = "SAP Cloud SDK Pipeline configuration",
      fileMatch = { "pipeline_config.yml" },
      name = "cloud-sdk-pipeline-configuration",
      url = "https://json.schemastore.org/cloud-sdk-pipeline-config-schema.json"
    }, {
      description = "Google Cloud Build configuration file",
      fileMatch = { "cloudbuild.json", "cloudbuild.yaml", "cloudbuild.yml", "*.cloudbuild.json", "*.cloudbuild.yaml", "*.cloudbuild.yml" },
      name = "cloudbuild.json",
      url = "https://json.schemastore.org/cloudbuild.json"
    }, {
      description = "Google Cloud Workflows configuration file",
      fileMatch = { "workflows.json", "workflows.yaml", "workflows.yml", "*.workflows.json", "*.workflows.yaml", "*.workflows.yml" },
      name = "Google Cloud Workflows",
      url = "https://json.schemastore.org/workflows.json"
    }, {
      description = "AWS CDK context files",
      fileMatch = { "cdk.json" },
      name = "AWS CDK cdk.json",
      url = "https://json.schemastore.org/cdk.json"
    }, {
      description = "AWS CloudFormation provides a common language for you to describe and provision all the infrastructure resources in your cloud environment",
      fileMatch = { "*.cf.json", "*.cf.yml", "*.cf.yaml", "cloudformation.json", "cloudformation.yml", "cloudformation.yaml" },
      name = "AWS CloudFormation",
      url = "https://d1uauaxba7bl26.cloudfront.net/latest/gzip/CloudFormationResourceSpecification.json"
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
      url = "https://json.schemastore.org/chisel-slices.json"
    }, {
      description = "A YAML file with citation metadata for software or datasets",
      fileMatch = { "CITATION.cff" },
      name = "Citation File Format",
      url = "https://raw.githubusercontent.com/citation-file-format/citation-file-format/main/schema.json",
      versions = {
        ["1.2.0"] = "https://raw.githubusercontent.com/citation-file-format/citation-file-format/1.2.0/schema.json"
      }
    }, {
      description = "CoffeeLint configuration file",
      fileMatch = { "coffeelint.json" },
      name = "coffeelint.json",
      url = "https://json.schemastore.org/coffeelint.json"
    }, {
      description = "PHP Composer configuration file",
      fileMatch = { "composer.json" },
      name = "composer.json",
      url = "https://getcomposer.org/schema.json"
    }, {
      description = "Web component file",
      fileMatch = { "component.json" },
      name = "component.json",
      url = "https://json.schemastore.org/component.json"
    }, {
      description = "Component Detection manifest",
      fileMatch = { "cdmanifest.json", "cgmanifest.json" },
      name = "component-detection-manifest.json",
      url = "https://json.schemastore.org/component-detection-manifest.json"
    }, {
      description = "A open-source project contribution data by Mozilla",
      fileMatch = { "contribute.json" },
      name = "contribute.json",
      url = "https://raw.githubusercontent.com/mozilla/contribute.json/master/schema.json"
    }, {
      description = "Crowdin, a crowd-translation platform. Documentation: https://support.crowdin.com/configuration-file/",
      fileMatch = { "**/crowdin.yml" },
      name = "crowdin.yml",
      url = "https://json.schemastore.org/crowdin.json"
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
      url = "https://json.schemastore.org/creatomic.json"
    }, {
      description = "CSpell configuration file",
      fileMatch = { ".cspell.json", "cspell.json", ".cSpell.json", "cSpell.json", "cspell.config.json", "cspell.config.yaml", "cspell.config.yml", "cspell.yaml", "cspell.yml" },
      name = "CSpell (cspell.json)",
      url = "https://raw.githubusercontent.com/streetsidesoftware/cspell/main/packages/cspell-types/cspell.schema.json"
    }, {
      description = "CSS Comb's configuration file",
      fileMatch = { ".csscomb.json" },
      name = "CSS Comb (.csscomb.json)",
      url = "https://json.schemastore.org/csscomb.json"
    }, {
      description = "CSS Lint's configuration file",
      fileMatch = { ".csslintrc" },
      name = "CSS Lint (.csslintrc)",
      url = "https://json.schemastore.org/csslintrc.json"
    }, {
      description = "Configuration for Dart's build system",
      name = "Dart Build Config (dart-build.json)",
      url = "https://json.schemastore.org/dart-build.json"
    }, {
      description = "Configuration for Dart's test package",
      fileMatch = { "dart_test.yaml" },
      name = "Dart Test Config (dart-test.json)",
      url = "https://json.schemastore.org/dart-test.json"
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
      url = "https://json.schemastore.org/datalogic-scan2deploy-android.json"
    }, {
      description = "Datalogic Scan2Deploy CE file",
      fileMatch = { ".dlc.json" },
      name = "datalogic-scan2deploy-ce",
      url = "https://json.schemastore.org/datalogic-scan2deploy-ce.json"
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
      url = "https://json.schemastore.org/debugsettings.json"
    }, {
      description = "A JSON representation of a Deno configuration file",
      fileMatch = { "deno.json", "deno.jsonc" },
      name = "Deno Config (deno.json)",
      url = "https://raw.githubusercontent.com/denoland/deno/main/cli/schemas/config-file.v1.json"
    }, {
      description = "Dependabot config.yml files",
      fileMatch = { "**/.dependabot/config.yml" },
      name = "dependabot.json",
      url = "https://json.schemastore.org/dependabot.json"
    }, {
      description = "GitHub Action's dependabot.yml files",
      fileMatch = { "**/.github/dependabot.yml", "**/.github/dependabot.yaml" },
      name = "dependabot-v2.json",
      url = "https://json.schemastore.org/dependabot-2.0.json"
    }, {
      description = "A Deployer yaml recipes",
      fileMatch = {},
      name = "Deployer Recipe",
      url = "https://raw.githubusercontent.com/deployphp/deployer/master/src/schema.json"
    }, {
      description = "Detekt Configuration File",
      fileMatch = { "detekt.yml", "detekt.yaml" },
      name = "Detekt Config (detekt.yml)",
      url = "https://json.schemastore.org/detekt-1.22.0.json",
      versions = {
        ["1.14.1"] = "https://json.schemastore.org/detekt-1.14.1.json",
        ["1.22.0"] = "https://json.schemastore.org/detekt-1.22.0.json"
      }
    }, {
      description = "Execute Discord Webhook",
      name = "Discord Webhook",
      url = "https://raw.githubusercontent.com/AxoCode/json-schema/master/discord/webhook.json"
    }, {
      description = "Docker daemon configuration",
      fileMatch = { "dockerd.json", "docker.json" },
      name = "dockerd.json",
      url = "https://json.schemastore.org/dockerd.json"
    }, {
      description = "Docker Bake configuration file. Documentation: https://docs.docker.com/build/bake/reference",
      fileMatch = { "docker-bake.json", "docker-bake.override.json" },
      name = "docker bake",
      url = "https://json.schemastore.org/docker-bake.json"
    }, {
      description = "docker-seq. Documentation: https://gitlab.com/sbenv/veroxis/docker-seq",
      fileMatch = { "docker-seq.yaml", "docker-seq.json", "docker-seq.yml", "*.docker-seq.yaml", "*.docker-seq.json", "*.docker-seq.yml" },
      name = "docker sequencer",
      url = "https://gitlab.com/sbenv/veroxis/docker-seq/-/raw/HEAD/docker-seq.schema.json"
    }, {
      description = "A DocFx configuration files",
      fileMatch = { "docfx.json" },
      name = "DocFx Config (docfx.json)",
      url = "https://json.schemastore.org/docfx.json"
    }, {
      description = "Dofigen configuration file. Documentation: https://github.com/lenra-io/dofigen",
      fileMatch = { "dofigen.yaml", "dofigen.json", "dofigen.yml", "*.dofigen.yaml", "*.dofigen.json", "*.dofigen.yml" },
      name = "Dofigen",
      url = "https://json.schemastore.org/dofigen.json"
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
      description = "A a Dolittle bounded context's event horizon configurations",
      fileMatch = { "**/.dolittle/event-horizons.json" },
      name = "Dolittle Event Horizons Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Events/event-horizons.json"
    }, {
      description = "A a Dolittle bounded context's resource configurations",
      fileMatch = { "**/.dolittle/resources.json" },
      name = "Dolittle Resources Configuration",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.Fundamentals/v5.1.0/Schemas/ResourceTypes.Configuration/resources.json"
    }, {
      description = "A a Dolittle bounded context's event horizon's interaction server configuration",
      fileMatch = { "**/.dolittle/server.json" },
      name = "Dolittle Server Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Server/server.json"
    }, {
      description = "A a Dolittle bounded context's tenant configuration",
      fileMatch = { "**/.dolittle/tenants.json" },
      name = "Dolittle Tenants Configuration",
      url = "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Tenancy/tenants.json"
    }, {
      description = "A a Dolittle bounded context's tenant mapping configurations",
      fileMatch = { "**/.dolittle/tenant-map.json" },
      name = "Dolittle Tenant Map Configuration",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.Fundamentals/master/Schemas/Tenancy.Configuration/tenant-map.json"
    }, {
      description = "A a Dolittle bounded context's topology",
      fileMatch = { "**/.dolittle/topology.json" },
      name = "Dolittle Topology",
      url = "https://raw.githubusercontent.com/dolittle/DotNET.SDK/master/Schemas/Applications.Configuration/topology.json"
    }, {
      description = ".NET product collection manifests",
      fileMatch = { "dotnet-release-index.json" },
      name = "dotnet Release Index manifest",
      url = "https://json.schemastore.org/dotnet-releases-index.json"
    }, {
      description = ".NET tools manifest file",
      fileMatch = { "dotnet-tools.json" },
      name = "dotnet-tools.json",
      url = "https://json.schemastore.org/dotnet-tools.json"
    }, {
      description = ".NET CLI template host files",
      fileMatch = { "dotnetcli.host.json" },
      name = "dotnetcli.host.json",
      url = "https://json.schemastore.org/dotnetcli.host.json"
    }, {
      description = "dprint configuration file",
      fileMatch = { "dprint.json", "dprint.jsonc", ".dprint.json", ".dprint.jsonc" },
      name = "dprint.json",
      url = "https://dprint.dev/schemas/v0.json"
    }, {
      description = "Drone CI configuration file",
      fileMatch = { ".drone.yml" },
      name = "drone.json",
      url = "https://json.schemastore.org/drone.json"
    }, {
      description = "Drush 9 site aliases file",
      fileMatch = { "**/sites/*.site.yml" },
      name = "Drush site aliases",
      url = "https://json.schemastore.org/drush.site.yml.json"
    }, {
      description = "Digital Signature Service Core Protocols, Elements, and Bindings Version 2.0",
      name = "dss-2.0.0.json",
      url = "https://json.schemastore.org/dss-2.0.0.json"
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
      url = "https://json.schemastore.org/pm2-ecosystem.json"
    }, {
      description = "eksctl cluster configuration file",
      name = "eksctl",
      url = "https://raw.githubusercontent.com/weaveworks/eksctl/main/pkg/apis/eksctl.io/v1alpha5/assets/schema.json"
    }, {
      description = "Elgato Stream Deck plugin manifest file",
      fileMatch = { "elgato-stream-deck-plugin.yml", "elgato-stream-deck-plugin.yaml" },
      name = "Elgato Stream Deck",
      url = "https://json.schemastore.org/elgato-stream-deck-plugin.json"
    }, {
      description = "Policy file for use with Enterprise Contract",
      name = "Enterprise Contract Policy Spec",
      url = "https://enterprisecontract.dev/enterprise-contract-controller/schema/policy_spec.json"
    }, {
      description = "Configuration files for the esm module/package in Node.js",
      fileMatch = { ".esmrc", ".esmrc.json" },
      name = ".esmrc.json",
      url = "https://json.schemastore.org/esmrc.json"
    }, {
      description = "Esquio configuration files",
      name = "Esquio",
      url = "https://json.schemastore.org/esquio.json"
    }, {
      description = "Entry Point Regulation manifest file",
      fileMatch = { "epr-manifest.json" },
      name = "epr-manifest.json",
      url = "https://json.schemastore.org/epr-manifest.json"
    }, {
      description = "electron-build configuration file",
      fileMatch = { "electron-builder.json" },
      name = "electron-builder configuration file",
      url = "https://json.schemastore.org/electron-builder.json"
    }, {
      description = "evcc configuration file",
      fileMatch = { "evcc*.yaml" },
      name = "evcc.yaml",
      url = "https://raw.githubusercontent.com/andig/evcc/master/schema.json"
    }, {
      description = "EveryVoice Text-to-Speech Toolkit Aligner Configuration",
      fileMatch = { "everyvoice-aligner.yaml" },
      name = "EveryVoice TTS Toolkit Aligner Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-aligner-0.1.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-aligner-0.1.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit Data Configuration",
      fileMatch = { "everyvoice-shared-data.yaml" },
      name = "EveryVoice TTS Toolkit Data Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-data-0.1.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-data-0.1.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit Text Configuration",
      fileMatch = { "everyvoice-shared-text.yaml" },
      name = "EveryVoice TTS Toolkit Text Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-text-0.1.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-shared-text-0.1.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit Vocoder Configuration",
      fileMatch = { "everyvoice-spec-to-wav.yaml" },
      name = "EveryVoice TTS Toolkit Vocoder Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-spec-to-wav-0.1.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-spec-to-wav-0.1.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit",
      fileMatch = { "everyvoice-text-to-spec.yaml" },
      name = "EveryVoice TTS Toolkit Feature Prediction Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-spec-0.1.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-spec-0.1.json"
      }
    }, {
      description = "EveryVoice Text-to-Speech Toolkit E2E Configuration",
      fileMatch = { "everyvoice-text-to-wav.yaml" },
      name = "EveryVoice TTS Toolkit E2E Configuration",
      url = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-wav-0.1.json",
      versions = {
        ["0.1"] = "https://raw.githubusercontent.com/EveryVoiceTTS/everyvoice/main/everyvoice/.schema/everyvoice-text-to-wav-0.1.json"
      }
    }, {
      description = "Expo SDK app manifest",
      fileMatch = { "app.json" },
      name = "Expo SDK",
      url = "https://json.schemastore.org/expo-52.0.0.json",
      versions = {
        ["37.0.0"] = "https://json.schemastore.org/expo-37.0.0.json",
        ["38.0.0"] = "https://json.schemastore.org/expo-38.0.0.json",
        ["39.0.0"] = "https://json.schemastore.org/expo-39.0.0.json",
        ["40.0.0"] = "https://json.schemastore.org/expo-40.0.0.json",
        ["41.0.0"] = "https://json.schemastore.org/expo-41.0.0.json",
        ["42.0.0"] = "https://json.schemastore.org/expo-42.0.0.json",
        ["46.0.0"] = "https://json.schemastore.org/expo-46.0.0.json",
        ["50.0.0"] = "https://json.schemastore.org/expo-50.0.0.json",
        ["52.0.0"] = "https://json.schemastore.org/expo-52.0.0.json"
      }
    }, {
      description = "The EAS config (eas.json) validation and documentation",
      fileMatch = { "eas.json" },
      name = "EAS config",
      url = "https://raw.githubusercontent.com/expo/eas-cli/main/packages/eas-json/schema/eas.schema.json"
    }, {
      description = "EasyVCR .NET recording file",
      fileMatch = { "*.easyvcr", "**/cassettes/*.json" },
      name = "EasyVCR .NET",
      url = "https://json.schemastore.org/easyvcr-net.json"
    }, {
      description = "ezd task runner. Documentation: https://gitlab.com/sbenv/veroxis/ezd-rs",
      fileMatch = { "ezd.yaml", "ezd.json", "ezd.yml" },
      name = "ezd task runner",
      url = "https://gitlab.com/sbenv/veroxis/ezd-rs/-/raw/HEAD/ezd.schema.json"
    }, {
      description = "ESLint configuration files",
      fileMatch = { ".eslintrc", ".eslintrc.json", ".eslintrc.yml", ".eslintrc.yaml" },
      name = ".eslintrc",
      url = "https://json.schemastore.org/eslintrc.json"
    }, {
      description = "Metadata file used by the Fabric mod loader",
      fileMatch = { "fabric.mod.json" },
      name = "fabric.mod.json",
      url = "https://json.schemastore.org/fabric.mod.json"
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
      description = "FlexGet config file",
      fileMatch = { "**/.flexget/config.yml", "**/flexget/config.yml" },
      name = "FlexGet Config",
      url = "https://github.com/Flexget/Flexget/releases/latest/download/flexget-config.schema.json"
    }, {
      description = "A bot that helps onboarding new open-source contributors",
      fileMatch = { "**/.github/first-timers.yml" },
      name = "first-timers-bot",
      url = "https://json.schemastore.org/first-timers.json"
    }, {
      description = "Base Module/system/World manifest to inherit from",
      fileMatch = {},
      name = "Foundry VTT - Base package Manifest",
      url = "https://json.schemastore.org/foundryvtt-base-package-manifest.json"
    }, {
      description = "Foundry VTT module.json files",
      fileMatch = { "**/modules/*/module.json" },
      name = "Foundry VTT - Module Manifest",
      url = "https://json.schemastore.org/foundryvtt-module-manifest.json"
    }, {
      description = "Foundry VTT system.json files",
      fileMatch = { "**/systems/*/system.json" },
      name = "Foundry VTT - System Manifest",
      url = "https://json.schemastore.org/foundryvtt-system-manifest.json"
    }, {
      description = "Foundry VTT world.json files",
      fileMatch = { "**/worlds/*/world.json" },
      name = "Foundry VTT - World Manifest",
      url = "https://json.schemastore.org/foundryvtt-world-manifest.json"
    }, {
      description = "Foundry VTT template.json files",
      fileMatch = { "**/systems/*/template.json" },
      name = "Foundry VTT - System Data Template",
      url = "https://json.schemastore.org/foundryvtt-template.json"
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
      description = "Configuration for KSail",
      fileMatch = { "ksail-*.yaml", "ksail-*.yml", "ksail_*.yaml", "ksail_*.yml", "ksail.*.yaml", "ksail.*.yml", "*-ksail.yaml", "*-ksail.yml", "*_ksail.yaml", "*_ksail.yml", "*.ksail.yaml", "*.ksail.yml", "ksail.yaml", "ksail.yml" },
      name = "KSail",
      url = "https://raw.githubusercontent.com/devantler/ksail/refs/heads/main/schemas/ksail-cluster-schema.json"
    }, {
      description = "Azure Functions function.json files",
      fileMatch = { "function.json" },
      name = "function.json",
      url = "https://json.schemastore.org/function.json"
    }, {
      description = "defining mappings for Python-based grapheme-to-phoneme engine 'g2p'",
      fileMatch = { "config-g2p.yaml", "config-g2p.json" },
      name = "G2P Mapping Configuration",
      url = "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.0.json",
      versions = {
        ["2.0"] = "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.0.json"
      }
    }, {
      description = "Configuration for Gaspar",
      fileMatch = { "gaspar.config.json" },
      name = "Gaspar",
      url = "https://json.schemastore.org/gaspar-3.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/gaspar-1.0.json",
        ["3.0"] = "https://json.schemastore.org/gaspar-3.0.json"
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
      fileMatch = { "metadata.yaml", "metadata.display.yaml" },
      name = "GCP Blueprint Metadata",
      url = "https://json.schemastore.org/gcp-blueprint-metadata.json"
    }, {
      description = "Configuration for GPC, so a site can convey its support for the Global Privacy Control",
      fileMatch = { "**/.well-known/gpc.json" },
      name = "Global Privacy Control",
      url = "https://json.schemastore.org/gpc.json"
    }, {
      description = "Configuration file for GitVersion",
      fileMatch = { "GitVersion.yml", "GitVersion.yaml" },
      name = "GitVersion",
      url = "https://raw.githubusercontent.com/GitTools/GitVersion/main/schemas/6.0/GitVersion.configuration.json",
      versions = {
        ["5.12"] = "https://raw.githubusercontent.com/GitTools/GitVersion/main/schemas/5.12/GitVersion.configuration.json",
        ["6.0"] = "https://raw.githubusercontent.com/GitTools/GitVersion/main/schemas/6.0/GitVersion.configuration.json"
      }
    }, {
      description = "YAML configuring Gitea Issue Templates",
      fileMatch = { "**/.gitea/ISSUE_TEMPLATE/config.yml", "**/.gitea/ISSUE_TEMPLATE/config.yaml", "**/.forgejo/ISSUE_TEMPLATE/config.yml", "**/.forgejo/ISSUE_TEMPLATE/config.yaml" },
      name = "Gitea Issue Template configuration",
      url = "https://json.schemastore.org/gitea-issue-config.json"
    }, {
      description = "YAML Gitea issue forms",
      fileMatch = { "**/.gitea/ISSUE_TEMPLATE/**.yml", "**/.gitea/ISSUE_TEMPLATE/**.yaml", "**/.forgejo/ISSUE_TEMPLATE/**.yml", "**/.forgejo/ISSUE_TEMPLATE/**.yaml" },
      name = "Gitea Issue Template forms",
      url = "https://json.schemastore.org/gitea-issue-forms.json"
    }, {
      description = "YAML GitHub Actions",
      fileMatch = { "action.yml", "action.yaml" },
      name = "GitHub Action",
      url = "https://json.schemastore.org/github-action.json"
    }, {
      description = "YAML GitHub Discussions",
      fileMatch = { "**/.github/DISCUSSION_TEMPLATE/*.yml", "**/.github/DISCUSSION_TEMPLATE/*.yaml" },
      name = "GitHub Discussion",
      url = "https://json.schemastore.org/github-discussion.json"
    }, {
      description = "YAML GitHub Funding",
      fileMatch = { "**/.github/FUNDING.yml", "**/.github/FUNDING.yaml", "**/.github/funding.yml", "**/.github/funding.yaml" },
      name = "GitHub Funding",
      url = "https://json.schemastore.org/github-funding.json"
    }, {
      description = "YAML configuring GitHub Issue Templates",
      fileMatch = { "**/.github/ISSUE_TEMPLATE/config.yml", "**/.github/ISSUE_TEMPLATE/config.yaml" },
      name = "GitHub Issue Template configuration",
      url = "https://json.schemastore.org/github-issue-config.json"
    }, {
      description = "YAML GitHub issue forms",
      fileMatch = { "**/.github/ISSUE_TEMPLATE/**.yml", "**/.github/ISSUE_TEMPLATE/**.yaml" },
      name = "GitHub Issue Template forms",
      url = "https://json.schemastore.org/github-issue-forms.json"
    }, {
      description = "YAML GitHub Workflow",
      fileMatch = { "**/.github/workflows/*.yml", "**/.github/workflows/*.yaml", "**/.gitea/workflows/*.yml", "**/.gitea/workflows/*.yaml", "**/.forgejo/workflows/*.yml", "**/.forgejo/workflows/*.yaml" },
      name = "GitHub Workflow",
      url = "https://json.schemastore.org/github-workflow.json"
    }, {
      description = "properties json file for a GitHub Workflow template",
      fileMatch = { "**/.github/workflow-templates/**.properties.json" },
      name = "GitHub Workflow Template Properties",
      url = "https://json.schemastore.org/github-workflow-template-properties.json"
    }, {
      description = "YAML GitHub automatically generated release notes config",
      fileMatch = { "**/.github/release.yml" },
      name = "GitHub automatically generated release notes configuration",
      url = "https://json.schemastore.org/github-release-config.json"
    }, {
      description = "GitLab CI Configuration file",
      fileMatch = { "**/.gitlab-ci.yml", "**/.gitlab-ci.yaml", "**/*.gitlab-ci.yml", "**/*.gitlab-ci.yaml" },
      name = "gitlab-ci",
      url = "https://gitlab.com/gitlab-org/gitlab/-/raw/master/app/assets/javascripts/editor/schema/ci.json"
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
      fileMatch = { "**/vars/*.yml", "**/vars/*.yaml", "**/defaults/*.yml", "**/defaults/*.yaml", "**/host_vars/*.yml", "**/host_vars/*.yaml", "**/group_vars/*.yml", "**/group_vars/*.yaml" },
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
      url = "https://json.schemastore.org/global.json"
    }, {
      description = "golangci-lint configuration file",
      fileMatch = { ".golangci.yml", ".golangci.yaml", ".golangci.toml", ".golangci.json" },
      name = "Golangci-lint Configuration",
      url = "https://golangci-lint.run/jsonschema/golangci.jsonschema.json"
    }, {
      description = "golangci-lint custom plugins configuration file",
      fileMatch = { ".custom-gcl.yml", ".custom-gcl.yaml" },
      name = "Golangci-lint Custom Plugins Configuration",
      url = "https://golangci-lint.run/jsonschema/custom-gcl.jsonschema.json"
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
      description = "Goss - Quick and Easy server validation",
      fileMatch = { "goss.yaml", "goss.yml", "goss.json" },
      name = "Goss",
      url = "https://github.com/goss-org/goss/raw/master/docs/schema.yaml"
    }, {
      description = "Grafana 5.x Dashboards",
      name = "Grafana 5.x Dashboard",
      url = "https://json.schemastore.org/grafana-dashboard-5.x.json"
    }, {
      description = "tree-sitter grammar.json",
      fileMatch = { "grammar.json" },
      name = "tree-sitter grammar.json",
      url = "https://raw.githubusercontent.com/tree-sitter/tree-sitter/master/docs/assets/schemas/config.schema.json"
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
      description = "Grunt copy task configuration file",
      fileMatch = { "copy.json" },
      name = "Grunt copy task",
      url = "https://json.schemastore.org/grunt-copy-task.json"
    }, {
      description = "Grunt clean task configuration file",
      fileMatch = { "clean.json" },
      name = "Grunt clean task",
      url = "https://json.schemastore.org/grunt-clean-task.json"
    }, {
      description = "Grunt cssmin task configuration file",
      fileMatch = { "cssmin.json" },
      name = "Grunt cssmin task",
      url = "https://json.schemastore.org/grunt-cssmin-task.json"
    }, {
      description = "Grunt JSHint task configuration file",
      fileMatch = { "jshint.json" },
      name = "Grunt JSHint task",
      url = "https://json.schemastore.org/grunt-jshint-task.json"
    }, {
      description = "Grunt Watch task configuration file",
      fileMatch = { "watch.json" },
      name = "Grunt Watch task",
      url = "https://json.schemastore.org/grunt-watch-task.json"
    }, {
      description = "standard Grunt tasks",
      fileMatch = { "**/grunt/*.json", "*-tasks.json" },
      name = "Grunt base task",
      url = "https://json.schemastore.org/grunt-task.json"
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
      url = "https://hazelcast.com/schema/config/hazelcast-config-5.5.json"
    }, {
      description = "Home dashboard configuration file. Documentation: https://github.com/bastienwirtz/homer/blob/main/docs/configuration.md",
      fileMatch = {},
      name = "Homer dashboard configuration",
      url = "https://raw.githubusercontent.com/bastienwirtz/homer/main/.schema/config-schema.json"
    }, {
      description = "Azure Functions host.json files",
      fileMatch = { "host.json" },
      name = "host.json",
      url = "https://json.schemastore.org/host.json"
    }, {
      description = "host-meta JDR files",
      fileMatch = { "host-meta.json" },
      name = "host-meta.json",
      url = "https://json.schemastore.org/host-meta.json"
    }, {
      description = "HTML Hint configuration file",
      fileMatch = { ".htmlhintrc" },
      name = ".htmlhintrc",
      url = "https://json.schemastore.org/htmlhint.json"
    }, {
      description = "HTML-validate is an offline HTML5 validator",
      fileMatch = { ".htmlvalidate.json" },
      name = ".htmlvalidate",
      url = "https://html-validate.org/schemas/config.json"
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
      description = "IBM Z APPlication configuration file for IBM zDevOps development tools such as Z Open Editor",
      fileMatch = { "zapp.yaml", "zapp.json" },
      name = "IBM Zapp document",
      url = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.3.0.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.0.0.json",
        ["1.1.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.1.0.json",
        ["1.2.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.2.0.json",
        ["1.2.1"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.2.1.json",
        ["1.3.0"] = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.3.0.json"
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
      url = "https://json.schemastore.org/ide.host.json"
    }, {
      description = "IfState configuration file",
      fileMatch = { "ifstate.yml", "**/ifstate/config.yml" },
      name = "ifstate.conf",
      url = "https://ifstate.net/schema/1/ifstate.conf.schema.json",
      versions = {
        ["0.6"] = "https://ifstate.net/schema/0.6/ifstate.conf.schema.json",
        ["0.7"] = "https://ifstate.net/schema/0.7/ifstate.conf.schema.json",
        ["0.8"] = "https://ifstate.net/schema/0.8/ifstate.conf.schema.json",
        ["0.9"] = "https://ifstate.net/schema/0.9/ifstate.conf.schema.json",
        ["1.0"] = "https://ifstate.net/schema/1.0/ifstate.conf.schema.json",
        ["1.1"] = "https://ifstate.net/schema/1.1/ifstate.conf.schema.json",
        ["1.10"] = "https://ifstate.net/schema/1.10/ifstate.conf.schema.json",
        ["1.11"] = "https://ifstate.net/schema/1.11/ifstate.conf.schema.json",
        ["1.2"] = "https://ifstate.net/schema/1.2/ifstate.conf.schema.json",
        ["1.3"] = "https://ifstate.net/schema/1.3/ifstate.conf.schema.json",
        ["1.4"] = "https://ifstate.net/schema/1.4/ifstate.conf.schema.json",
        ["1.5"] = "https://ifstate.net/schema/1.5/ifstate.conf.schema.json",
        ["1.6"] = "https://ifstate.net/schema/1.6/ifstate.conf.schema.json",
        ["1.7"] = "https://ifstate.net/schema/1.7/ifstate.conf.schema.json",
        ["1.8"] = "https://ifstate.net/schema/1.8/ifstate.conf.schema.json",
        ["1.9"] = "https://ifstate.net/schema/1.9/ifstate.conf.schema.json"
      }
    }, {
      description = "imageoptimizer.json files",
      fileMatch = { "imageoptimizer.json" },
      name = "imageoptimizer.json",
      url = "https://json.schemastore.org/imageoptimizer.json"
    }, {
      description = "Imgbot Configuration Files",
      fileMatch = { ".imgbotconfig" },
      name = ".imgbotconfig",
      url = "https://json.schemastore.org/imgbotconfig.json"
    }, {
      description = "Imagination Technologies Catapult platform support pack contents",
      fileMatch = { "contents.yaml" },
      name = "IMG Catapult PSP",
      url = "https://json.schemastore.org/img-catapult-psp-1.0.0.json",
      versions = {
        ["1.0.0"] = "https://json.schemastore.org/img-catapult-psp-1.0.0.json"
      }
    }, {
      description = "Import Maps files",
      fileMatch = { "importmap.json", "import_map.json", "import-map.json" },
      name = "importmap.json",
      url = "https://json.schemastore.org/importmap.json"
    }, {
      description = "Repository config definition for Infrahub by OpsMill",
      fileMatch = { ".infrahub.yml", ".infrahub.yaml" },
      name = "Infrahub",
      url = "https://schema.infrahub.app/python-sdk/repository-config/latest.json"
    }, {
      description = "The configuration file of an ioBroker installation",
      fileMatch = { "iobroker.json", "iobroker-dist.json" },
      name = "ioBroker Configuration",
      url = "https://raw.githubusercontent.com/ioBroker/ioBroker.js-controller/master/schemas/iobroker.json"
    }, {
      description = "ioBroker JSON-based admin user interfaces - config, custom and tabs",
      fileMatch = { "jsonConfig.json", "jsonCustom.json", "jsonTab.json" },
      name = "ioBroker JSON UI",
      url = "https://raw.githubusercontent.com/ioBroker/ioBroker.admin/master/packages/jsonConfig/schemas/jsonConfig.json"
    }, {
      description = "ioBroker adapters io-package file",
      fileMatch = { "io-package.json" },
      name = "ioBroker Package manifest",
      url = "https://raw.githubusercontent.com/ioBroker/ioBroker.js-controller/master/schemas/io-package.json"
    }, {
      description = "jasmine JSON config file",
      fileMatch = { "jasmine.json" },
      name = "Jasmine",
      url = "https://json.schemastore.org/jasmine.json"
    }, {
      description = "Jekyll static site generator config file",
      fileMatch = { "_config.yml" },
      name = "Jekyll",
      url = "https://json.schemastore.org/jekyll.json"
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
      url = "https://json.schemastore.org/jest.json"
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
      description = "Jovo language Models. Documentation: https://www.jovo.tech/docs/model",
      name = "Jovo Language Models",
      url = "https://json.schemastore.org/jovo-language-model.json"
    }, {
      description = "JReleaser config file",
      fileMatch = { "jreleaser.yml", "jreleaser.json" },
      name = "JReleaser",
      url = "https://json.schemastore.org/jreleaser-1.17.0.json",
      versions = {
        ["1.10.0"] = "https://json.schemastore.org/jreleaser-1.10.0.json",
        ["1.11.0"] = "https://json.schemastore.org/jreleaser-1.11.0.json",
        ["1.12.0"] = "https://json.schemastore.org/jreleaser-1.12.0.json",
        ["1.13.0"] = "https://json.schemastore.org/jreleaser-1.13.0.json",
        ["1.13.1"] = "https://json.schemastore.org/jreleaser-1.13.1.json",
        ["1.14.0"] = "https://json.schemastore.org/jreleaser-1.14.0.json",
        ["1.15.0"] = "https://json.schemastore.org/jreleaser-1.15.0.json",
        ["1.16.0"] = "https://json.schemastore.org/jreleaser-1.16.0.json",
        ["1.17.0"] = "https://json.schemastore.org/jreleaser-1.17.0.json",
        ["1.6.0"] = "https://json.schemastore.org/jreleaser-1.6.0.json",
        ["1.7.0"] = "https://json.schemastore.org/jreleaser-1.7.0.json",
        ["1.8.0"] = "https://json.schemastore.org/jreleaser-1.8.0.json",
        ["1.9.0"] = "https://json.schemastore.org/jreleaser-1.9.0.json"
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
      url = "https://json.schemastore.org/jsbeautifyrc.json"
    }, {
      description = "js-beautify configuration file allowing nested `js`, `css`, and `html` attributes",
      fileMatch = { ".jsbeautifyrc" },
      name = ".jsbeautifyrc-nested",
      url = "https://json.schemastore.org/jsbeautifyrc-nested.json"
    }, {
      description = "JSCS configuration file",
      fileMatch = { ".jscsrc", "jscsrc.json" },
      name = ".jscsrc",
      url = "https://json.schemastore.org/jscsrc.json"
    }, {
      description = "JSHint configuration file",
      fileMatch = { ".jshintrc" },
      name = ".jshintrc",
      url = "https://json.schemastore.org/jshintrc.json"
    }, {
      description = "JSInspect configuration file",
      fileMatch = { ".jsinspectrc" },
      name = ".jsinspectrc",
      url = "https://json.schemastore.org/jsinspectrc.json"
    }, {
      description = "JSON API document",
      name = "JSON-API",
      url = "https://jsonapi.org/schema"
    }, {
      description = "JSON Document Transform",
      name = "JSON Document Transform",
      url = "https://json.schemastore.org/jdt.json"
    }, {
      description = "the JSON Feed format",
      fileMatch = { "feed.json" },
      name = "JSON Feed",
      url = "https://json.schemastore.org/feed.json",
      versions = {
        ["1"] = "https://json.schemastore.org/feed-1.json",
        ["1.1"] = "https://json.schemastore.org/feed.json"
      }
    }, {
      description = "JSON Linked Data files",
      fileMatch = { "*.jsonld" },
      name = "*.jsonld",
      url = "https://json.schemastore.org/jsonld.json"
    }, {
      description = "JSONPatch files",
      fileMatch = { "*.patch", "*.patch.json", "*.patch.yml", "*.patch.yaml" },
      name = "JSONPatch",
      url = "https://json.schemastore.org/json-patch.json"
    }, {
      description = "JavaScript project configuration file",
      fileMatch = { "jsconfig.json" },
      name = "jsconfig.json",
      url = "https://json.schemastore.org/jsconfig.json"
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
      url = "https://json.schemastore.org/kestra-0.19.0.json",
      versions = {
        ["0.18.0"] = "https://json.schemastore.org/kestra-0.18.0.json",
        ["0.18.1"] = "https://json.schemastore.org/kestra-0.18.1.json",
        ["0.18.2"] = "https://json.schemastore.org/kestra-0.18.2.json",
        ["0.18.3"] = "https://json.schemastore.org/kestra-0.18.3.json",
        ["0.19.0"] = "https://json.schemastore.org/kestra-0.19.0.json"
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
      description = "Kubernetes native configuration management",
      fileMatch = { "kustomization.yaml", "kustomization.yml" },
      name = "kustomization.yaml",
      url = "https://json.schemastore.org/kustomization.json"
    }, {
      description = "A the configuration of the Label Commenter GitHub Action",
      fileMatch = { "**/.github/label-commenter-config.yml" },
      name = "label-commenter-config.yml",
      url = "https://json.schemastore.org/label-commenter-config.json"
    }, {
      description = "A the ASP.NET LaunchSettings.json files",
      fileMatch = { "launchsettings.json" },
      name = "launchsettings.json",
      url = "https://json.schemastore.org/launchsettings.json"
    }, {
      description = "Fast and powerful Git hooks manager",
      fileMatch = { "{.lefthook,lefthook,lefthook-local,.lefthook-local}.{yml,yaml,toml,json}" },
      name = "Lefthook",
      url = "https://raw.githubusercontent.com/evilmartians/lefthook/master/schema.json"
    }, {
      description = "Config file for the lego-build CLI tool",
      fileMatch = { "lego.json" },
      name = "lego.json",
      url = "https://json.schemastore.org/lego.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/lego.json"
      }
    }, {
      description = "A lerna.json files",
      fileMatch = { "lerna.json" },
      name = "lerna.json",
      url = "https://json.schemastore.org/lerna.json"
    }, {
      description = "A lgtm configuration files",
      fileMatch = { "lgtm.yml", ".lgtm.yml" },
      name = "lgtm.yml",
      url = "https://json.schemastore.org/lgtm.json"
    }, {
      description = "Liblab configuration file",
      fileMatch = { "liblab.config.json", "*.liblab.config.json" },
      name = "liblab.config.json",
      url = "https://cdn.jsdelivr.net/npm/liblab@latest/liblab.config.schema.json"
    }, {
      description = "client-side library config files",
      fileMatch = { "libman.json" },
      name = "libman.json",
      url = "https://json.schemastore.org/libman.json"
    }, {
      description = "license report tool configuration file",
      fileMatch = { "license-report-config.json" },
      name = "license-report-config.json",
      url = "https://json.schemastore.org/license-report-config.json"
    }, {
      description = "Liferay Client Extension Definition File",
      fileMatch = { "client-extension.yaml" },
      name = "Liferay client-extension.yaml",
      url = "https://raw.githubusercontent.com/liferay/liferay-portal/master/modules/sdk/gradle-plugins-workspace/src/main/resources/schemas/client-extension.schema.json"
    }, {
      description = "Linkinator config file",
      fileMatch = { "linkinator.config.json" },
      name = "linkinator.config.json",
      url = "https://json.schemastore.org/linkinator-config.json"
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
      url = "https://json.schemastore.org/loobin-1.0.json"
    }, {
      description = "The configuration file used for Lotus definitions",
      fileMatch = { "lotus.yaml" },
      name = "lotus.yaml",
      url = "https://grnhse-vpc-assets.s3.amazonaws.com/jsonschemas/lotus.yaml.json"
    }, {
      description = "Azure Functions local.settings.json files",
      fileMatch = { "local.settings.json" },
      name = "local.settings.json",
      url = "https://json.schemastore.org/local.settings.json"
    }, {
      description = "Localazy CLI configuration file. Documentation: https://localazy.com/docs/cli",
      fileMatch = { "localazy.json" },
      name = "localazy.json",
      url = "https://raw.githubusercontent.com/localazy/cli-schema/master/localazy.json"
    }, {
      description = "Power BI linguistic schema definition",
      fileMatch = { "*.lsdl.yaml", "*.lsdl.json" },
      name = "lsdlschema.json",
      url = "https://json.schemastore.org/lsdlschema.json"
    }, {
      description = "Luau language configuration file",
      fileMatch = { ".luaurc" },
      name = ".luaurc",
      url = "https://json.schemastore.org/luaurc.json"
    }, {
      description = "Mapping for MapEHR.com",
      fileMatch = { ".map.yml", ".map.yaml", ".map.json" },
      name = "MapEHR Mapping",
      url = "https://json.schemastore.org/mapehr.json"
    }, {
      description = "A micro editor config",
      fileMatch = { "**/micro/settings.json" },
      name = "A micro editor config",
      url = "https://json.schemastore.org/micro.json"
    }, {
      description = "Mega-Linter configuration file (for Mega-Linter users)",
      fileMatch = { ".mega-linter.yml", ".megalinter.yml", "*.mega-linter-config.yml", "*.megalinter-config.yml" },
      name = "MegaLinter configuration",
      url = "https://raw.githubusercontent.com/megalinter/megalinter/main/megalinter/descriptors/schemas/megalinter-configuration.jsonschema.json"
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
      url = "https://json.schemastore.org/metricshub.json"
    }, {
      description = "MetricsHub connector configuration file",
      fileMatch = { "**/metricshub/connectors/**/*.yaml", "**/metricshub/connectors/**/*.yml", "**/hardware-connectors/**/*.yaml", "**/hardware-connectors/**/*.yml", "**/metricshub-community-connectors/**/*.yaml", "**/metricshub-community-connectors/**/*.yml" },
      name = "MetricsHub Connector Configuration",
      url = "https://json.schemastore.org/metricshub-connector.json"
    }, {
      description = "Microsoft Band Web Tile manifest file",
      name = "Microsoft Band Web Tile",
      url = "https://json.schemastore.org/band-manifest.json"
    }, {
      description = "mime type collections",
      fileMatch = { "mimetypes.json" },
      name = "mimetypes.json",
      url = "https://json.schemastore.org/mimetypes.json"
    }, {
      description = "Configuration file defining an advancement for a data pack for Minecraft",
      fileMatch = { "**/data/*/advancements/*.json" },
      name = "Minecraft Data Pack Advancement",
      url = "https://json.schemastore.org/minecraft-advancement.json"
    }, {
      description = "Configuration file defining a biome for a data pack for Minecraft",
      fileMatch = { "**/data/*/worldgen/biome/*.json" },
      name = "Minecraft Data Pack Biome",
      url = "https://json.schemastore.org/minecraft-biome.json"
    }, {
      description = "Configuration file defining a configured carver for a data pack for Minecraft",
      fileMatch = { "**/data/*/worldgen/configured_carver/*.json" },
      name = "Minecraft Data Pack Configured Carver",
      url = "https://json.schemastore.org/minecraft-configured-carver.json"
    }, {
      description = "Configuration file defining a damage type for a data pack for Minecraft",
      fileMatch = { "**/data/*/damage_type/*.json" },
      name = "Minecraft Data Pack Damage Type",
      url = "https://json.schemastore.org/minecraft-damage-type.json"
    }, {
      description = "Configuration file defining a dimension type for a data pack for Minecraft",
      fileMatch = { "**/data/*/dimension_type/*.json" },
      name = "Minecraft Data Pack Dimension Type",
      url = "https://json.schemastore.org/minecraft-dimension-type.json"
    }, {
      description = "Configuration file defining a dimension for a data pack for Minecraft",
      fileMatch = { "**/data/*/dimension/*.json" },
      name = "Minecraft Data Pack Dimension",
      url = "https://json.schemastore.org/minecraft-dimension.json"
    }, {
      description = "Configuration file defining an item modifier for a data pack for Minecraft",
      fileMatch = { "**/data/*/item_modifiers/*.json" },
      name = "Minecraft Data Pack Item Modifier",
      url = "https://json.schemastore.org/minecraft-item-modifier.json"
    }, {
      description = "Configuration file defining a loot table for a data pack for Minecraft",
      fileMatch = { "**/data/*/loot_tables/**/*.json" },
      name = "Minecraft Data Pack Loot Table",
      url = "https://json.schemastore.org/minecraft-loot-table.json"
    }, {
      description = "Configuration file defining the metadata of a data pack for Minecraft",
      fileMatch = { "**/pack.mcmeta" },
      name = "Minecraft Data Pack Metadata",
      url = "https://json.schemastore.org/minecraft-pack-mcmeta.json"
    }, {
      description = "Configuration file defining a predicate for a data pack for Minecraft",
      fileMatch = { "**/data/*/predicates/*.json" },
      name = "Minecraft Data Pack Predicate",
      url = "https://json.schemastore.org/minecraft-predicate.json"
    }, {
      description = "Configuration file defining a recipe for a data pack for Minecraft",
      fileMatch = { "**/data/*/recipes/*.json" },
      name = "Minecraft Data Pack Recipe",
      url = "https://json.schemastore.org/minecraft-recipe.json"
    }, {
      description = "Configuration file defining a tag for a data pack for Minecraft",
      fileMatch = { "**/data/*/tags/**/*.json" },
      name = "Minecraft Data Pack Tag",
      url = "https://json.schemastore.org/minecraft-tag.json"
    }, {
      description = "Configuration file defining a template pool for a data pack for Minecraft",
      fileMatch = { "**/data/*/worldgen/template_pool/*.json" },
      name = "Minecraft Data Pack Template Pool",
      url = "https://json.schemastore.org/minecraft-template-pool.json"
    }, {
      description = "Configuration file defining a language for a resource pack for Minecraft",
      fileMatch = { "**/assets/*/lang/*.json" },
      name = "Minecraft Resource Pack Lang",
      url = "https://json.schemastore.org/minecraft-lang.json"
    }, {
      description = "Configuration file defining a particle for a resource pack for Minecraft",
      fileMatch = { "**/assets/*/particles/*.json" },
      name = "Minecraft Resource Pack Particle",
      url = "https://json.schemastore.org/minecraft-particle.json"
    }, {
      description = "Configuration file defining what sounds play when sound event is triggered for a resourcepack for Minecraft",
      fileMatch = { "**/assets/*/sounds.json" },
      name = "Minecraft Resourcepack Sounds",
      url = "https://raw.githubusercontent.com/AxoCode/json-schema/master/minecraft/sounds.json"
    }, {
      description = "Configuration file defining an mcmeta file for a texture for a resource pack for Minecraft",
      fileMatch = { "**/assets/*/textures/**/*.png.mcmeta" },
      name = "Minecraft Resource Pack Texture Mcmeta",
      url = "https://json.schemastore.org/minecraft-texture-mcmeta.json"
    }, {
      description = "Configuration file defining a trim material for a data pack for Minecraft",
      fileMatch = { "**/data/*/trim_material/*.json" },
      name = "Minecraft Data Pack Trim Material",
      url = "https://json.schemastore.org/minecraft-trim-material.json"
    }, {
      description = "Configuration file defining a trim pattern for a data pack for Minecraft",
      fileMatch = { "**/data/*/trim_pattern/*.json" },
      name = "Minecraft Data Pack Trim Pattern",
      url = "https://json.schemastore.org/minecraft-trim-pattern.json"
    }, {
      description = "MkDocs configuration file",
      fileMatch = { "mkdocs.yml" },
      name = "mkdocs.yml",
      url = "https://json.schemastore.org/mkdocs-1.6.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/mkdocs-1.0.json",
        ["1.6"] = "https://json.schemastore.org/mkdocs-1.6.json"
      }
    }, {
      description = "MrDocs configuration file",
      fileMatch = { "mrdocs.yml" },
      name = "mrdocs.yml",
      url = "https://raw.githubusercontent.com/cppalliance/mrdocs/refs/heads/master/docs/mrdocs.schema.json"
    }, {
      description = "Config files for the mlos_bench utility in MLOS",
      fileMatch = { "*.mlos.jsonc", "*.mlos.json", "*.mlos.yaml", "*.mlos.yml" },
      name = "MLOS Configs",
      url = "https://raw.githubusercontent.com/microsoft/MLOS/main/mlos_bench/mlos_bench/config/schemas/mlos-bench-config-schema.json"
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
      description = "Mergify configuration file",
      fileMatch = { ".mergify.yml", "**/.github/mergify.yml", "**/.mergify/config.yml" },
      name = "Mergify Configuration",
      url = "https://raw.githubusercontent.com/Mergifyio/docs/main/public/mergify-configuration-schema.json"
    }, {
      description = "MochaJS configuration files",
      fileMatch = { ".mocharc.json", ".mocharc.jsonc", ".mocharc.yml", ".mocharc.yaml" },
      name = ".mocharc",
      url = "https://json.schemastore.org/mocharc.json"
    }, {
      description = "Webpack modernizr-loader configuration file",
      fileMatch = { ".modernizrrc" },
      name = ".modernizrrc",
      url = "https://json.schemastore.org/modernizrrc.json"
    }, {
      description = "The configuration file to get a local stack up and running with Monade CLI",
      fileMatch = { "monade.yaml", "monade.yml", ".monade.yaml", ".monade.yml" },
      name = "Monade CLI Stack Configuration",
      url = "https://json.schemastore.org/monade-stack-config.json"
    }, {
      description = "mycode.js files",
      fileMatch = { "mycode.json" },
      name = "mycode.json",
      url = "https://json.schemastore.org/mycode.json"
    }, {
      description = "a napari plugin manifest",
      fileMatch = { "napari.yml", "napari.yaml", ".napari.yml", ".napari.yaml" },
      name = "napari plugin manifest",
      url = "https://github.com/napari/npe2/releases/latest/download/schema.json"
    }, {
      description = "Netlify YAML config",
      fileMatch = { "**/admin/config*.yml" },
      name = "Netlify config",
      url = "https://json.schemastore.org/netlify.json"
    }, {
      description = "Cisco Network-as-Code Data Model",
      fileMatch = { "*.nac.yml", "*.nac.yaml", "*.aac.yml", "*.aac.yaml" },
      name = "Network-as-Code Data Model",
      url = "https://raw.githubusercontent.com/netascode/schema/main/schema.json"
    }, {
      description = "nightwatch.js config",
      fileMatch = { "nightwatch.json" },
      name = "Nightwatch.js",
      url = "https://json.schemastore.org/nightwatch.json"
    }, {
      description = "A ninjs by the IPTC. News and publishing information. Documentation: https://iptc.org/standards/ninjs/",
      name = "ninjs (News in JSON)",
      url = "https://json.schemastore.org/ninjs-2.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/ninjs-1.0.json",
        ["1.1"] = "https://json.schemastore.org/ninjs-1.1.json",
        ["1.2"] = "https://json.schemastore.org/ninjs-1.2.json",
        ["1.3"] = "https://json.schemastore.org/ninjs-1.3.json",
        ["1.4"] = "https://json.schemastore.org/ninjs-1.4.json",
        ["2.0"] = "https://json.schemastore.org/ninjs-2.0.json"
      }
    }, {
      description = "A progressive Node.js framework for building efficient and scalable server-side applications 🚀",
      fileMatch = { ".nestcli.json", ".nest-cli.json", "nest-cli.json", "nest.json" },
      name = "nest-cli",
      url = "https://json.schemastore.org/nest-cli.json"
    }, {
      description = "NPM-Link-Up",
      fileMatch = { "nlu.json", ".nlu.json" },
      name = "nlu.json",
      url = "https://raw.githubusercontent.com/oresoftware/npm-link-up/master/assets/nlu.schema.json"
    }, {
      description = ".nodehawkrc configuration files",
      fileMatch = { ".nodehawkrc" },
      name = ".nodehawkrc",
      url = "https://json.schemastore.org/nodehawkrc.json"
    }, {
      description = "nodemon.json configuration files",
      fileMatch = { "nodemon.json" },
      name = "nodemon.json",
      url = "https://json.schemastore.org/nodemon.json"
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
      url = "https://json.schemastore.org/npmpackagejsonlintrc.json"
    }, {
      description = "the NPM package badges",
      name = "npm-badges",
      url = "https://json.schemastore.org/npm-badges.json"
    }, {
      description = "Nuclei Template YAML files",
      fileMatch = { "**/nuclei-templates/**/*.yaml" },
      name = "nuclei-template.yaml",
      url = "https://raw.githubusercontent.com/projectdiscovery/nuclei/master/nuclei-jsonschema.json"
    }, {
      description = "NuGet project.json files",
      name = "nuget-project.json",
      url = "https://json.schemastore.org/nuget-project.json",
      versions = {
        ["3.3.0"] = "https://json.schemastore.org/nuget-project-3.3.0.json"
      }
    }, {
      description = "NueJS site configuration file",
      fileMatch = {},
      name = "NueJS configuration file",
      url = "https://json.schemastore.org/nuejs-site.json"
    }, {
      description = "nswag configuration",
      fileMatch = { "nswag.json" },
      name = "nswag.json",
      url = "https://json.schemastore.org/nswag.json"
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
      url = "https://json.schemastore.org/ocelot.json"
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
      description = "The Okteto Manifest",
      fileMatch = { "okteto.yml", "okteto.yaml", "okteto.json" },
      name = "Okteto",
      url = "https://raw.githubusercontent.com/okteto/okteto/refs/heads/master/schema.json"
    }, {
      description = "Omnisharp Configuration file",
      fileMatch = { "omnisharp.json" },
      name = "omnisharp.json",
      url = "https://json.schemastore.org/omnisharp.json"
    }, {
      description = "A Open API documentation files",
      fileMatch = { "openapi.json", "openapi.yml", "openapi.yaml" },
      name = "openapi.json",
      url = "https://spec.openapis.org/oas/3.1/schema/2022-10-07",
      versions = {
        ["3.0"] = "https://spec.openapis.org/oas/3.0/schema/2021-09-28",
        ["3.1"] = "https://spec.openapis.org/oas/3.1/schema/2022-10-07"
      }
    }, {
      description = "A OpenRPC documents. Documentation: https://open-rpc.org for more information",
      fileMatch = { "openrpc.json", "openrpc.yml", "openrpc.yaml", "open-rpc.json", "open-rpc.yml", "open-rpc.yaml" },
      name = "openrpc.json",
      url = "https://meta.open-rpc.org/"
    }, {
      description = "OpenUtau voicebank configuration file, character.yaml",
      fileMatch = { "character.yaml" },
      name = "OpenUtau character yaml",
      url = "https://json.schemastore.org/openutau-character.json"
    }, {
      description = "OpenUtau project file, ustx",
      fileMatch = { "*.ustx" },
      name = "OpenUtau ustx",
      url = "https://json.schemastore.org/openutau-ustx.json"
    }, {
      description = "Ops configuration file (ops.yaml)",
      fileMatch = { "ops.yml", "ops.yaml" },
      name = "ops.yaml",
      url = "https://raw.githubusercontent.com/LeShaunJ/ops-schema/main/ops.schema.json"
    }, {
      description = "ONe's service descriptor",
      fileMatch = { "service-descriptor.yml" },
      name = "ONe's service descriptor",
      url = "https://json.schemastore.org/one-service-descriptor-schema-0.1.json"
    }, {
      description = "ONe's changelog entry",
      fileMatch = { "**/changelogs/*.yml" },
      name = "ONe's changelog entry",
      url = "https://json.schemastore.org/one-changelog-schema-0.1.json"
    }, {
      description = "OpenFin application configuration file",
      name = "openfin.json",
      url = "https://json.schemastore.org/openfin.json"
    }, {
      description = "OpenRewrite resource descriptors",
      fileMatch = { "**/META-INF/rewrite/*.yml" },
      name = "OpenRewrite Resource",
      url = "https://raw.githubusercontent.com/openrewrite/rewrite/main/rewrite-core/openrewrite.json"
    }, {
      description = "Open Data Contract Standard contract file",
      fileMatch = { "*.odcs.yaml", "*.odcs.yml" },
      name = "Open Data Contract Standard (ODCS)",
      url = "https://raw.githubusercontent.com/bitol-io/open-data-contract-standard/main/schema/odcs-json-schema-latest.json",
      versions = {
        ["v2.2.2"] = "https://github.com/bitol-io/open-data-contract-standard/blob/main/schema/odcs-json-schema-v2.2.2.json",
        ["v3.0.0"] = "https://github.com/bitol-io/open-data-contract-standard/blob/main/schema/odcs-json-schema-v3.0.0.json"
      }
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
      url = "https://json.schemastore.org/package.json"
    }, {
      description = "Umbraco package configuration file",
      fileMatch = { "package.manifest" },
      name = "package.manifest",
      url = "https://json.schemastore.org/package.manifest.json",
      versions = {
        ["7.0.0"] = "https://json.schemastore.org/package.manifest-7.0.0.json",
        ["8.0.0"] = "https://json.schemastore.org/package.manifest-8.0.0.json"
      }
    }, {
      description = "Packer template JSON configuration",
      fileMatch = { "packer.json" },
      name = "Packer",
      url = "https://json.schemastore.org/packer.json"
    }, {
      description = "Paper Plugins YAML",
      fileMatch = { "paper-plugin.yml" },
      name = "Paper paper-plugin.yml",
      url = "https://json.schemastore.org/paper-plugin.json"
    }, {
      description = "Configuration for Transcend's Pathfinder, a proxy that intercepts calls to AI tools to enable AI governance",
      fileMatch = { "pathfinder.yml", "pathfinder.yaml", "transcend-pathfinder.yml", "transcend-pathfinder.yaml" },
      name = "pathfinder.yml",
      url = "https://raw.githubusercontent.com/transcend-io/cli/main/pathfinder-policy-yml-schema.json"
    }, {
      description = "A modern Python package and dependency manager supporting the latest PEP standard (pdm.toml config file)",
      fileMatch = { "pdm.toml" },
      name = "PDM",
      url = "https://json.schemastore.org/pdm.json"
    }, {
      description = "NCBI Prokaryotic Genome Annotation Pipeline (PGAP) input metadata (submol) JSON/YAML configuration file",
      fileMatch = { "submol*.json", "submol*.yml", "submol*.yaml" },
      name = "pgap_yaml_input_reader",
      url = "https://json.schemastore.org/pgap_yaml_input_reader.json"
    }, {
      description = "Patternplate pattern manifest file",
      fileMatch = { "pattern.json" },
      name = "pattern.json",
      url = "https://json.schemastore.org/pattern.json"
    }, {
      description = "Pixi configuration file",
      fileMatch = { "pixi.toml" },
      name = "pixi.toml",
      url = "https://raw.githubusercontent.com/prefix-dev/pixi/main/schema/schema.json"
    }, {
      description = "Pmbot configuration file",
      fileMatch = { ".pmbot.yml" },
      name = ".pmbot.yml",
      url = "https://raw.githubusercontent.com/pmbot-io/config/master/pmbot.yml.schema.json"
    }, {
      description = "PocketMine plugin manifest file",
      fileMatch = { "plugin.yml" },
      name = "PocketMine plugin.yml",
      url = "https://json.schemastore.org/pocketmine-plugin.json"
    }, {
      description = "Yaml Plagiarize",
      fileMatch = { "plagiarize.yaml", "plagiarize.json" },
      name = "plagiarize.yaml",
      url = "https://json.schemastore.org/plagiarize.json",
      versions = {
        ["0.0"] = "https://json.schemastore.org/plagiarize-0.0.json"
      }
    }, {
      description = "Yaml Plagiarize MEe",
      fileMatch = { "plagiarize-me.yaml", "plagiarize-me.json" },
      name = "plagiarize-me.yaml",
      url = "https://json.schemastore.org/plagiarize-me.json",
      versions = {
        ["0.0"] = "https://json.schemastore.org/plagiarize-me-0.0.json"
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
      description = "Portman's configuration file",
      fileMatch = { "portman-config.json", "portman.json" },
      name = "portman.json",
      url = "https://raw.githubusercontent.com/apideck-libraries/portman/main/src/utils/portman-config-schema.json"
    }, {
      description = "PostCSS configuration file",
      fileMatch = { ".postcssrc", ".postcssrc.json", ".postcssrc.yaml", ".postcssrc.yml" },
      name = ".postcssrc",
      url = "https://json.schemastore.org/postcssrc.json"
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
      url = "https://json.schemastore.org/powerpages-web-template-manifest.json"
    }, {
      description = "pre-commit configuration file",
      fileMatch = { ".pre-commit-config.yml", ".pre-commit-config.yaml" },
      name = ".pre-commit-config.yml",
      url = "https://json.schemastore.org/pre-commit-config.json"
    }, {
      description = "pre-commit hooks definition file",
      fileMatch = { ".pre-commit-hooks.yml", ".pre-commit-hooks.yaml" },
      name = ".pre-commit-hooks.yml",
      url = "https://json.schemastore.org/pre-commit-hooks.json"
    }, {
      description = "Phrase configuration file",
      fileMatch = { ".phrase.yml" },
      name = ".phrase.yml",
      url = "https://json.schemastore.org/phrase.json"
    }, {
      description = "PhraseApp configuration file",
      fileMatch = { ".phraseapp.yml" },
      name = ".phraseapp.yml",
      url = "https://json.schemastore.org/phraseapp.json"
    }, {
      description = "Prefect configuration file",
      fileMatch = { "prefect.toml" },
      name = "prefect.toml",
      url = "https://raw.githubusercontent.com/PrefectHQ/prefect/refs/heads/main/schemas/settings.schema.json"
    }, {
      description = ".prettierrc configuration file",
      fileMatch = { ".prettierrc", ".prettierrc.json", ".prettierrc.yml", ".prettierrc.yaml" },
      name = "prettierrc.json",
      url = "https://json.schemastore.org/prettierrc.json",
      versions = {
        ["1.8.2"] = "https://json.schemastore.org/prettierrc-1.8.2.json",
        ["2.8.8"] = "https://json.schemastore.org/prettierrc-2.8.8.json",
        ["3.0.0"] = "https://json.schemastore.org/prettierrc.json"
      }
    }, {
      description = "prisma.yml service definition file",
      fileMatch = { "prisma.yml" },
      name = "prisma.yml",
      url = "https://json.schemastore.org/prisma.json"
    }, {
      description = "Generators for programming tasks in the Kattis/CLICS problem package format",
      fileMatch = { "generators.yml", "generators.yaml" },
      name = "Problem package generators",
      url = "https://raw.githubusercontent.com/RagnarGrootKoerkamp/BAPCtools/refs/heads/master/support/schemas/generators_yaml_schema.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      fileMatch = { "project.json" },
      name = "project.json",
      url = "https://json.schemastore.org/project.json",
      versions = {
        ["1.0.0-beta3"] = "https://json.schemastore.org/project-1.0.0-beta3.json",
        ["1.0.0-beta4"] = "https://json.schemastore.org/project-1.0.0-beta4.json",
        ["1.0.0-beta5"] = "https://json.schemastore.org/project-1.0.0-beta5.json",
        ["1.0.0-beta6"] = "https://json.schemastore.org/project-1.0.0-beta6.json",
        ["1.0.0-beta8"] = "https://json.schemastore.org/project-1.0.0-beta8.json",
        ["1.0.0-rc1"] = "https://json.schemastore.org/project-1.0.0-rc1.json",
        ["1.0.0-rc1-update1"] = "https://json.schemastore.org/project-1.0.0-rc1.json",
        ["1.0.0-rc2"] = "https://json.schemastore.org/project-1.0.0-rc2.json"
      }
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta3.json",
      url = "https://json.schemastore.org/project-1.0.0-beta3.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta4.json",
      url = "https://json.schemastore.org/project-1.0.0-beta4.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta5.json",
      url = "https://json.schemastore.org/project-1.0.0-beta5.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta6.json",
      url = "https://json.schemastore.org/project-1.0.0-beta6.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-beta8.json",
      url = "https://json.schemastore.org/project-1.0.0-beta8.json"
    }, {
      description = "ASP.NET vNext project configuration file",
      name = "project-1.0.0-rc1.json",
      url = "https://json.schemastore.org/project-1.0.0-rc1.json"
    }, {
      description = ".NET Core project configuration file",
      name = "project-1.0.0-rc2.json",
      url = "https://json.schemastore.org/project-1.0.0-rc2.json"
    }, {
      description = "OWASP project",
      fileMatch = { "project.owasp.yaml" },
      name = "project.owasp.yaml",
      url = "https://raw.githubusercontent.com/OWASP/Nest/main/schema/project.json"
    }, {
      description = "Prometheus configuration file",
      fileMatch = { "prometheus.yml", "prometheus.yaml" },
      name = "prometheus.json",
      url = "https://json.schemastore.org/prometheus.json"
    }, {
      description = "Prometheus rules file",
      fileMatch = { "*.rules.yml", "*.rules.yaml", "*rules.yml", "*rules.yaml", "rules.yml", "rules.yaml" },
      name = "prometheus.rules.json",
      url = "https://json.schemastore.org/prometheus.rules.json"
    }, {
      description = "Prometheus rules test file",
      fileMatch = { "*.tests.yml", "*.tests.yaml", "*.test.yml", "*.test.yaml" },
      name = "prometheus.rules.test.json",
      url = "https://json.schemastore.org/prometheus.rules.test.json"
    }, {
      description = "Azure Function Proxies proxies.json files",
      fileMatch = { "proxies.json" },
      name = "proxies.json",
      url = "https://json.schemastore.org/proxies.json"
    }, {
      description = "publiccode.yml",
      fileMatch = { "publiccode.yml" },
      name = "publiccode.yml",
      url = "https://json.schemastore.org/publiccode.json"
    }, {
      description = "pubspecs, the format used by Dart's dependency manager",
      fileMatch = { "pubspec.yaml" },
      name = "pubspec.yaml",
      url = "https://json.schemastore.org/pubspec.json"
    }, {
      description = "A GitHub Action for automatically labelling pull requests",
      fileMatch = { "**/.github/labeler.yml" },
      name = "Pull Request Labeler",
      url = "https://json.schemastore.org/pull-request-labeler.json",
      versions = {
        ["4"] = "https://json.schemastore.org/pull-request-labeler.json",
        ["5"] = "https://json.schemastore.org/pull-request-labeler-5.json"
      }
    }, {
      description = "🐊Putout configuration file",
      fileMatch = { ".putout.json" },
      name = ".putout.json",
      url = "https://json.schemastore.org/putout.json"
    }, {
      description = "Pyrseas database versioning for Postgres databases, v0.8",
      fileMatch = { "pyrseas-0.8.json" },
      name = "pyrseas-0.8.json",
      url = "https://json.schemastore.org/pyrseas-0.8.json"
    }, {
      description = "RadioHound data format for spectrum monitoring",
      fileMatch = { "*.rh.json" },
      name = "RadioHound",
      url = "https://json.schemastore.org/radiohound-v0.json",
      versions = {
        v0 = "https://json.schemastore.org/radiohound-v0.json"
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
      url = "https://json.schemastore.org/rancher-fleet-0.8.json",
      versions = {
        ["0.5"] = "https://json.schemastore.org/rancher-fleet-0.5.json",
        ["0.8"] = "https://json.schemastore.org/rancher-fleet-0.8.json"
      }
    }, {
      description = "Projektor settings",
      fileMatch = { "**/.projektor/config.yaml" },
      name = "config.yaml",
      url = "https://json.schemastore.org/projektor.json"
    }, {
      description = "Read the Docs configuration file",
      fileMatch = { "readthedocs.yml", "readthedocs.yaml", ".readthedocs.yml", ".readthedocs.yaml" },
      name = "Read the Docs",
      url = "https://raw.githubusercontent.com/readthedocs/readthedocs.org/master/readthedocs/rtd_tests/fixtures/spec/v2/schema.json"
    }, {
      description = "Pulumi project metadata and configuration",
      fileMatch = { "Pulumi.yaml", "pulumi.yaml" },
      name = "Pulumi",
      url = "https://json.schemastore.org/pulumi.json"
    }, {
      description = "Python project metadata and configuration",
      fileMatch = { "pyproject.toml" },
      name = "PyProject",
      url = "https://json.schemastore.org/pyproject.json"
    }, {
      description = "Pyright Configuration",
      fileMatch = { "pyrightconfig.json" },
      name = "Pyright",
      url = "https://raw.githubusercontent.com/microsoft/pyright/main/packages/vscode-pyright/schemas/pyrightconfig.schema.json"
    }, {
      description = "pytest configuration",
      name = "pytest",
      url = "https://json.schemastore.org/partial-pytest.json"
    }, {
      description = "Qgoda static site generator configuration file format",
      fileMatch = { "_qgoda.yaml", "_qgoda.yml", "_qgoda.json", "_localqgoda.yaml", "_localqgoda.yml", "_localqgoda.json" },
      name = "Qgoda",
      url = "https://www.qgoda.net/schemas/qgoda.json"
    }, {
      description = "Use Railway config as code to define settings for building and deploying your services",
      fileMatch = { "railway.toml", "railway.json" },
      name = "Railway",
      url = "https://railway.com/railway.schema.json"
    }, {
      description = "Rattler-build recipe",
      fileMatch = { "recipe.yaml", "recipe.yml" },
      name = "Rattler-build",
      url = "https://raw.githubusercontent.com/prefix-dev/recipe-format/main/schema.json"
    }, {
      description = "RC auth that can be stored at Collection, Folder, or Request levels",
      fileMatch = { "rc-auth.json" },
      name = "rc3 auth",
      url = "https://json.schemastore.org/rc3-auth-0.0.3.json"
    }, {
      description = "RC collection information",
      fileMatch = { "rc-collection.json" },
      name = "rc3 collection",
      url = "https://json.schemastore.org/rc3-collection-0.0.3.json"
    }, {
      description = "RC environment for both Global and per Collection environments",
      fileMatch = { "**/environments/*.json", "rc-global.json" },
      name = "rc3 environment",
      url = "https://json.schemastore.org/rc3-environment-0.0.3.json"
    }, {
      description = "RC folder information",
      fileMatch = { "rc-folder.json" },
      name = "rc3 folder",
      url = "https://json.schemastore.org/rc3-folder-0.0.3.json"
    }, {
      description = "RC request information",
      fileMatch = { "**/*.request" },
      name = "rc3 request",
      url = "https://json.schemastore.org/rc3-request-0.0.3.json"
    }, {
      description = "RC settings stored in the users RC_HOME directory",
      fileMatch = { "rc-settings.json" },
      name = "rc3 settings",
      url = "https://json.schemastore.org/rc3-settings-0.0.3.json"
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
      url = "https://json.schemastore.org/rehyperc.json"
    }, {
      description = "Release-plz configuration file",
      fileMatch = { "release-plz.toml", ".release-plz.toml" },
      name = "release-plz.toml",
      url = "https://raw.githubusercontent.com/MarcoIeni/release-plz/main/.schema/latest.json"
    }, {
      description = "A remark configuration file",
      fileMatch = { ".remarkrc", ".remarkrc.json", ".remarkrc.yaml", ".remarkrc.yml" },
      name = ".remarkrc",
      url = "https://json.schemastore.org/remarkrc.json"
    }, {
      description = "replit.com, a cloud IDE and code runner",
      fileMatch = { "replit.toml" },
      name = "Replit config",
      url = "https://json.schemastore.org/replit.json"
    }, {
      description = "Windows App localization file",
      fileMatch = { "*.resjson" },
      name = "*.resjson",
      url = "https://json.schemastore.org/resjson.json"
    }, {
      description = "Ruff, a fast Python linter",
      fileMatch = { "ruff.toml", ".ruff.toml" },
      name = "Ruff",
      url = "https://json.schemastore.org/ruff.json"
    }, {
      description = "non-Cargo based Rust projects",
      fileMatch = { "rust-project.json" },
      name = "Rust Project",
      url = "https://json.schemastore.org/rust-project.json"
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
      fileMatch = { "renovate.json", "renovate.json5", "**/.github/renovate.json", "**/.github/renovate.json5", "**/.gitlab/renovate.json", "**/.gitlab/renovate.json5", ".renovaterc", ".renovaterc.json" },
      name = "Renovate",
      url = "https://docs.renovatebot.com/renovate-schema.json"
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
      description = "rockcraft project. Documentation: https://canonical-rockcraft.readthedocs-hosted.com",
      fileMatch = { "rockcraft.yaml", "rockcraft.yml" },
      name = "rockcraft",
      url = "https://raw.githubusercontent.com/canonical/rockcraft/main/schema/rockcraft.json"
    }, {
      description = "runny, a rool for running things",
      fileMatch = { ".runny.yaml", ".runny.yml" },
      name = "runny",
      url = "https://raw.githubusercontent.com/simonwhitaker/runny/main/schema/runny.schema.json"
    }, {
      description = "rustfmt, a tool to format Rust code",
      fileMatch = { "rustfmt.toml" },
      name = "rustfmt",
      url = "https://json.schemastore.org/rustfmt.json"
    }, {
      description = "A declarative managing the Rust toolchain",
      fileMatch = { "rust-toolchain.toml" },
      name = "Rust toolchain",
      url = "https://json.schemastore.org/rust-toolchain.json"
    }, {
      description = "SAMT configuration files",
      fileMatch = { "samt.yaml" },
      name = "samt",
      url = "https://json.schemastore.org/samt.json"
    }, {
      description = "SAMT linter configuration files",
      fileMatch = { ".samtrc.yaml" },
      name = "samtrc",
      url = "https://json.schemastore.org/samtrc.json"
    }, {
      description = "Scheme for Sapphire CLI Config (@sapphire/cli)",
      fileMatch = { ".sapphirerc.json", ".sapphirerc.yml" },
      name = "Sapphire CLI Config",
      url = "https://raw.githubusercontent.com/sapphiredev/cli/main/templates/schemas/.sapphirerc.scheme.json"
    }, {
      description = "Static Analysis Results Interchange Format (SARIF) version 1",
      name = "sarif-1.0.0.json",
      url = "https://json.schemastore.org/sarif-1.0.0.json"
    }, {
      description = "Static Analysis Results Interchange Format (SARIF) version 2",
      name = "sarif-2.0.0.json",
      url = "https://json.schemastore.org/sarif-2.0.0.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.2",
      name = "sarif-2.1.0-rtm.2",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.2.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.2",
      name = "sarif-external-property-file-2.1.0-rtm.2",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.2.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.3",
      name = "sarif-2.1.0-rtm.3",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.3.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.3",
      name = "sarif-external-property-file-2.1.0-rtm.3",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.3.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.4",
      name = "sarif-2.1.0-rtm.4",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.4.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.4",
      name = "sarif-external-property-file-2.1.0-rtm.4",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.4.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.5",
      name = "sarif-2.1.0-rtm.5",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.5.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.6",
      name = "sarif-2.1.0-rtm.6",
      url = "https://json.schemastore.org/sarif-2.1.0-rtm.6.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.5",
      name = "sarif-external-property-file-2.1.0-rtm.5",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.5.json"
    }, {
      description = "Static Analysis Results Format (SARIF), Version 2.1.0",
      name = "sarif-2.1.0",
      url = "https://json.schemastore.org/sarif-2.1.0.json"
    }, {
      description = "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0",
      name = "sarif-external-property-file-2.1.0",
      url = "https://json.schemastore.org/sarif-external-property-file-2.1.0.json"
    }, {
      description = "scalingo.json configuration files",
      fileMatch = { "scalingo.json" },
      name = "scalingo.json configuration",
      url = "https://raw.githubusercontent.com/Scalingo/developers-documentation/refs/heads/master/scalingo.schema.json"
    }, {
      description = "JSON Schema catalog files compatible with SchemaStore.org",
      name = "Schema Catalog",
      url = "https://json.schemastore.org/schema-catalog.json"
    }, {
      description = "Action as defined by schema.org",
      name = "schema.org - Action",
      url = "https://json.schemastore.org/schema-org-action.json"
    }, {
      description = "ContactPoint as defined by schema.org",
      name = "schema.org - ContactPoint",
      url = "https://json.schemastore.org/schema-org-contact-point.json"
    }, {
      description = "Place as defined by schema.org",
      name = "schema.org - Place",
      url = "https://json.schemastore.org/schema-org-place.json"
    }, {
      description = "Thing as defined by schema.org",
      name = "schema.org - Thing",
      url = "https://json.schemastore.org/schema-org-thing.json"
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
      url = "https://json.schemastore.org/semantic-release.json"
    }, {
      description = "Semgrep code scanning patterns and rules",
      fileMatch = { "**/.semgrep/**.yaml", "**/.semgrep/**.yml", ".semgrep.yaml", ".semgrep.yml" },
      name = "Semgrep Rule",
      url = "https://json.schemastore.org/semgrep.json",
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
      url = "https://json.schemastore.org/sergen.json"
    }, {
      description = "Azure Webjob settings file",
      fileMatch = { "settings.job" },
      name = "settings.job",
      url = "https://json.schemastore.org/settings.job.json"
    }, {
      description = "Qualisys Project Automation Framework settings file",
      fileMatch = { "settings.paf", "Settings.paf" },
      name = "Settings.paf",
      url = "https://raw.githubusercontent.com/qualisys/qualisys-schemas/master/paf-module.schema.json"
    }, {
      description = "Configuration file for sfdx-hardis Salesforce DX plugin",
      fileMatch = { ".sfdx-hardis.yml", ".sfdx-hardis.yaml", "**/branches/.sfdx-hardis.*.yml", "**/branches/.sfdx-hardis.*.yaml" },
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
      url = "https://json.schemastore.org/sigrid-scope-file.schema.json"
    }, {
      description = "Configuration file for a Vector SIL Kit Participant",
      fileMatch = { "silkit.json", "silkit.yaml", "*.silkit.json", "*.silkit.yaml" },
      name = "SIL Kit Participant Configuration",
      url = "https://json.schemastore.org/sil-kit-participant-configuration.json"
    }, {
      description = "Configuration file for Vector SIL Kit Registry Service",
      fileMatch = { "silkit-registry.yaml", "silkit-registry.yml", "silkit-registry.json", "*.silkit-registry.yaml", "*.silkit-registry.yml", "*.silkit-registry.json" },
      name = "SIL Kit Registry Configuration",
      url = "https://json.schemastore.org/sil-kit-registry-configuration.json"
    }, {
      description = "Configuration file for size-limit",
      fileMatch = { ".size-limit.json" },
      name = "size-limit configuration",
      url = "https://json.schemastore.org/size-limit.json"
    }, {
      description = "A manifest file containing the settings for a Slack app",
      name = "Slack app manifest",
      url = "https://json.schemastore.org/slack-app-manifest.json"
    }, {
      description = "SKY UX CLI configuration file",
      fileMatch = { "skyuxconfig.json", "skyuxconfig.*.json" },
      name = "skyuxconfig.json",
      url = "https://raw.githubusercontent.com/blackbaud/skyux-config/4.x.x/skyuxconfig-schema.json"
    }, {
      description = "snapcraft project. Documentation: https://snapcraft.io",
      fileMatch = { ".snapcraft.yaml", "snapcraft.yaml" },
      name = "snapcraft",
      url = "https://raw.githubusercontent.com/snapcore/snapcraft/master/schema/snapcraft.json"
    }, {
      description = "Configuration file for Snowflake",
      fileMatch = { "**/.snowflake/config.toml", "**/snowflake/config.toml" },
      name = "snowflake-config",
      url = "https://json.schemastore.org/snowflake-config.json"
    }, {
      description = "Configuration file for Snowflake connections",
      fileMatch = { "**/.snowflake/connections.toml", "**/snowflake/connections.toml" },
      name = "snowflake-connections",
      url = "https://json.schemastore.org/snowflake-connections.json"
    }, {
      description = "CLI config for enforcing environment settings",
      fileMatch = { ".solidarity", ".solidarity.json" },
      name = "Solidarity",
      url = "https://json.schemastore.org/solidaritySchema.json"
    }, {
      description = "File that specifies which MSBuild solution to launch and which projects to load",
      fileMatch = { "*.slnf" },
      name = "Solution filters",
      url = "https://json.schemastore.org/solution-filter.json"
    }, {
      description = "Source Map files version 3",
      fileMatch = { "*.map" },
      name = "Source Maps v3",
      url = "https://json.schemastore.org/sourcemap-v3.json"
    }, {
      description = "Sourcery YAML files",
      fileMatch = { ".sourcery.yaml" },
      name = "Sourcery",
      url = "https://json.schemastore.org/sourcery_yaml_schema.json"
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
      url = "https://json.schemastore.org/specif-1.1.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/specif-1.0.json",
        ["1.1"] = "https://json.schemastore.org/specif-1.1.json"
      }
    }, {
      description = "Configuration file for SpongePowered's Mixin library",
      fileMatch = { "*.mixins.json" },
      name = "Sponge Mixin configuration",
      url = "https://json.schemastore.org/sponge-mixins.json"
    }, {
      description = "image sprite generation files",
      fileMatch = { "*.sprite" },
      name = ".sprite files",
      url = "https://json.schemastore.org/sprite.json"
    }, {
      description = "System Package Data Exchange (SPDX) definition",
      fileMatch = { "*.spdx.json", "*.spdx.yaml", "*.spdx.yml" },
      name = "SPDX 2.3",
      url = "https://raw.githubusercontent.com/spdx/spdx-spec/refs/tags/v2.3/schemas/spdx-schema.json"
    }, {
      description = "Configuration file for sqlc v2",
      fileMatch = { "sqlc.yaml", "sqlc.json", "*.sqlc.yaml" },
      name = "sqlc configuration",
      url = "https://json.schemastore.org/sqlc-2.0.json"
    }, {
      description = "Documentation: https://learn.microsoft.com/en-us/azure/static-web-apps/configuration",
      fileMatch = { "staticwebapp.config.json" },
      name = "Azure Static Web Apps configuration file",
      url = "https://json.schemastore.org/staticwebapp.config.json"
    }, {
      description = "Documentation: https://github.com/Azure/static-web-apps-cli#swa-cliconfigjson-file",
      fileMatch = { "swa-cli.config.json" },
      name = "Azure Static Web Apps CLI configuration file",
      url = "https://json.schemastore.org/swa-cli.config.json"
    }, {
      description = "WebContainer project configuration",
      fileMatch = { ".stackblitzrc", "**/.stackblitz/config.json" },
      name = "StackBlitz",
      url = "https://json.schemastore.org/stackblitzrc.json"
    }, {
      description = "Configuration file for Stale for closing abandoned issues and pull requests. Documentation: https://probot.github.io/apps/stale/",
      fileMatch = { "**/.github/stale.yml" },
      name = "Stale",
      url = "https://json.schemastore.org/stale.json"
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
      url = "https://json.schemastore.org/stylelintrc.json"
    }, {
      description = "Symphony Workflow Automation Definition Language. Documentation: https://developers.symphony.com/",
      fileMatch = { "*.swadl.yaml", "*.swadl.yml" },
      name = "SWADL",
      url = "https://raw.githubusercontent.com/SymphonyPlatformSolutions/symphony-wdk/master/workflow-language/src/main/resources/swadl-schema-1.0.json"
    }, {
      description = "Swagger API 2.0",
      fileMatch = { "swagger.json" },
      name = "Swagger API 2.0",
      url = "https://json.schemastore.org/swagger-2.0.json"
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
      url = "https://json.schemastore.org/task.json"
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
      url = "https://json.schemastore.org/taurus.json"
    }, {
      description = "Tauticord configuration (v2)",
      fileMatch = { "tauticord.yml", "tauticord.yaml" },
      name = "Tauticord",
      url = "https://raw.githubusercontent.com/nwithan8/tauticord/master/.schema/config_v2.schema.json"
    }, {
      description = ".NET template files",
      fileMatch = { "**/.template.config/template.json" },
      name = "template.json",
      url = "https://json.schemastore.org/template.json"
    }, {
      description = "SideWaffle template source",
      fileMatch = { "templatesources.json" },
      name = "templatsources.json",
      url = "https://json.schemastore.org/templatesources.json"
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
      description = "Tizen project workspace configuration file",
      fileMatch = { "tizen_workspace.yaml" },
      name = "tizen_workspace.json",
      url = "https://json.schemastore.org/tizen_workspace.json"
    }, {
      description = "tldr configuration file",
      fileMatch = { ".tldr.json" },
      name = "tldr",
      url = "https://json.schemastore.org/tldr.json"
    }, {
      description = "Tombi (鳶) is a toolkit for TOML; providing a formatter/linter and language server",
      fileMatch = { "tombi.toml" },
      name = "Tombi",
      url = "https://json.schemastore.org/tombi.json"
    }, {
      description = "Language grammar description files for TextMate and compatible editors",
      fileMatch = { "*.tmLanguage.json", "*.tmLanguage.yaml", "*.tmLanguage.yml" },
      name = "TextMate Grammar",
      url = "https://json.schemastore.org/tmlanguage.json"
    }, {
      description = "Visual Studio's test environment config",
      fileMatch = { "testEnvironments.json" },
      name = "TestEnvironment.json",
      url = "https://json.schemastore.org/testenvironments.json"
    }, {
      description = "Turborepo, a tool for managing monorepos",
      fileMatch = { "turbo.json" },
      name = "Turborepo",
      url = "https://turborepo.org/schema.json"
    }, {
      description = "Travis CI configuration file",
      fileMatch = { ".travis.yml" },
      name = "Travis CI (.travis.yml)",
      url = "https://json.schemastore.org/travis.json"
    }, {
      description = "Traefik v2 YAML configuration file",
      fileMatch = { "traefik.yml", "traefik.yaml" },
      name = "Traefik v2",
      url = "https://json.schemastore.org/traefik-v2.json"
    }, {
      description = "Traefik v2 Dynamic Configuration File Provider",
      name = "Traefik v2 File Provider",
      url = "https://json.schemastore.org/traefik-v2-file-provider.json"
    }, {
      description = "Traefik v3 YAML configuration file",
      name = "Traefik v3",
      url = "https://json.schemastore.org/traefik-v3.json"
    }, {
      description = "Traefik v3 Dynamic Configuration File Provider",
      name = "Traefik v3 File Provider",
      url = "https://json.schemastore.org/traefik-v3-file-provider.json"
    }, {
      description = "Define personal data in code using Transcend",
      fileMatch = { "transcend.yml", "transcend.yaml" },
      name = "transcend.yml",
      url = "https://raw.githubusercontent.com/transcend-io/cli/main/transcend-yml-schema-latest.json"
    }, {
      description = "trime configuration file",
      fileMatch = { "trime.yaml", "trime.yml", "*.trime.yaml", "*.trime.yml" },
      name = "trime.yaml",
      url = "https://raw.githubusercontent.com/osfans/trime/develop/doc/trime-schema.json"
    }, {
      description = "The Ultimate Script Language for monday.com - © 2024 MakeITSimple",
      fileMatch = { "*.tscript", "*.tscript.yaml", "*.tscript.yml" },
      name = "TrueScript for *.tscript files",
      url = "https://json.schemastore.org/truescript.json",
      versions = {
        latest = "https://json.schemastore.org/truescript.json"
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
      url = "https://json.schemastore.org/tsconfig.json"
    }, {
      description = "DefinitelyTyped description manager (TSD)",
      fileMatch = { "tsd.json" },
      name = "tsd.json",
      url = "https://json.schemastore.org/tsd.json"
    }, {
      description = "TSDoc configuration file",
      fileMatch = { "tsdoc.json" },
      name = "tsdoc.json",
      url = "https://developer.microsoft.com/json-schemas/tsdoc/v0/tsdoc.schema.json"
    }, {
      description = "TypeScript Definition manager (tsd) global settings file",
      fileMatch = { ".tsdrc" },
      name = "tsdrc.json",
      url = "https://json.schemastore.org/tsdrc.json"
    }, {
      description = "Generated Typescript classes for Salesforce",
      fileMatch = { "ts-force-config.json" },
      name = "ts-force-config.json",
      url = "https://json.schemastore.org/ts-force-config.json"
    }, {
      description = "TypeScript Lint configuration file",
      fileMatch = { "tslint.json", "tslint.yaml", "tslint.yml" },
      name = "tslint.json",
      url = "https://json.schemastore.org/tslint.json"
    }, {
      description = "TSON (Tuning-Spectrum Object Notation) data",
      fileMatch = { "*.tson", "*.tson.yaml", "*.tson.yml", "*.tson.json" },
      name = "TSON",
      url = "https://raw.githubusercontent.com/spectral-discord/TSON/main/schema/tson.json"
    }, {
      description = "TSTyche configuration file",
      fileMatch = { "tstyche.config.json" },
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
      description = "Typewiz configuration file",
      fileMatch = { "typewiz.json" },
      name = "typewiz.json",
      url = "https://json.schemastore.org/typewiz.json"
    }, {
      description = "the Typo3 CMS",
      fileMatch = { "**/sites/*/config.yaml", "**/sites/*/config.yml" },
      name = "typo3.json",
      url = "https://json.schemastore.org/typo3.json"
    }, {
      description = "Typings TypeScript definitions manager definition file",
      fileMatch = { "typings.json" },
      name = "typings.json",
      url = "https://json.schemastore.org/typings.json"
    }, {
      description = "Typings TypeScript definitions manager configuration file",
      fileMatch = { ".typingsrc" },
      name = "typingsrc.json",
      url = "https://json.schemastore.org/typingsrc.json"
    }, {
      description = "Settings file for Ubuntu Autoinstall",
      fileMatch = { "user-data" },
      name = "Ubuntu Server Autoinstall",
      url = "https://json.schemastore.org/ubuntu-server-autoinstall.json"
    }, {
      description = "Up configuration file",
      fileMatch = { "up.json" },
      name = "up.json",
      url = "https://json.schemastore.org/up.json"
    }, {
      description = "UI5 Manifest (manifest.json)",
      fileMatch = { "**/webapp/manifest.json", "**/src/main/webapp/manifest.json", "**/src/manifest.json" },
      name = "UI5 Manifest",
      url = "https://raw.githubusercontent.com/SAP/ui5-manifest/master/schema.json"
    }, {
      description = "UI5 Tooling Configuration File (ui5.yaml)",
      fileMatch = { "ui5.yaml", "*-ui5.yaml", "*.ui5.yaml", "ui5-deploy.yaml", "ui5-dist.yaml", "ui5-local.yaml" },
      name = "ui5.yaml",
      url = "https://sap.github.io/ui5-tooling/schema/ui5.yaml.json"
    }, {
      description = "UI5 Tooling Workspace Configuration File (ui5-workspace.yaml)",
      fileMatch = { "ui5-workspace.yaml", "*-ui5-workspace.yaml", "*.ui5-workspace.yaml", "ui5-workspace-deploy.yaml", "ui5-workspace-dist.yaml", "ui5-workspace-local.yaml" },
      name = "ui5-workspace.yaml",
      url = "https://sap.github.io/ui5-tooling/schema/ui5-workspace.yaml.json"
    }, {
      description = "UI Test Automation Model page object. Documentation: https://utam.dev/",
      fileMatch = { "*.utam.json", ".utam.json" },
      name = "UTAM Page Object",
      url = "https://json.schemastore.org/utam-page-object.json",
      versions = {
        ["1.5.0"] = "https://json.schemastore.org/utam-page-object-1.5.0.json",
        ["2.0.3"] = "https://json.schemastore.org/utam-page-object-2.0.3.json",
        ["2.2.0"] = "https://json.schemastore.org/utam-page-object-2.2.0.json",
        current = "https://json.schemastore.org/utam-page-object.json"
      }
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
      url = "https://json.schemastore.org/uv.json"
    }, {
      description = "Configuration file for Vector, an observability data pipeline agent and aggregator",
      fileMatch = { "vector.json", "vector.toml", "vector.yaml" },
      name = "Vector",
      url = "https://json.schemastore.org/vector.json"
    }, {
      description = "Vega visualization specification file",
      fileMatch = { "*.vg", "*.vg.json" },
      name = "vega.json",
      url = "https://json.schemastore.org/vega.json"
    }, {
      description = "Vega-Lite visualization specification file",
      fileMatch = { "*.vl", "*.vl.json" },
      name = "vega-lite.json",
      url = "https://json.schemastore.org/vega-lite.json"
    }, {
      description = "Vela Pipeline Configuration File",
      fileMatch = { ".vela.yml", ".vela.yaml" },
      name = "Vela Pipeline Configuration",
      url = "https://github.com/go-vela/server/releases/latest/download/schema.json"
    }, {
      description = "Simulation and test environment for Vector CANoe4SW Server Edition",
      fileMatch = { "venvironment.yaml", "*.venvironment.yaml", "venvironment.yml", "*.venvironment.yml", "venvironment.json", "*.venvironment.json" },
      name = "venvironment.yaml",
      url = "https://json.schemastore.org/venvironment-schema-v3.2.0.json",
      versions = {
        ["1.0.0"] = "https://json.schemastore.org/venvironment-schema-v1.0.0.json",
        ["1.1.0"] = "https://json.schemastore.org/venvironment-schema-v1.1.0.json",
        ["1.1.1"] = "https://json.schemastore.org/venvironment-schema-v1.1.1.json",
        ["2.0.0"] = "https://json.schemastore.org/venvironment-schema-v2.0.0.json",
        ["2.1.0"] = "https://json.schemastore.org/venvironment-schema-v2.1.0.json",
        ["2.2.0"] = "https://json.schemastore.org/venvironment-schema-v2.2.0.json",
        ["3.0.0"] = "https://json.schemastore.org/venvironment-schema-v3.0.0.json",
        ["3.1.0"] = "https://json.schemastore.org/venvironment-schema-v3.1.0.json",
        ["3.2.0"] = "https://json.schemastore.org/venvironment-schema-v3.2.0.json"
      }
    }, {
      description = "Test environment for Vector Test Unit Runner",
      fileMatch = { "venvironment-basic.yaml", "*.venvironment-basic.yaml", "venvironment-basic.yml", "*.venvironment-basic.yml", "venvironment-basic.json", "*.venvironment-basic.json" },
      name = "venvironment-basic.yaml",
      url = "https://json.schemastore.org/venvironment-basic-schema-v3.2.0.json",
      versions = {
        ["1.0.0"] = "https://json.schemastore.org/venvironment-basic-schema-v1.0.0.json",
        ["1.1.0"] = "https://json.schemastore.org/venvironment-basic-schema-v1.1.0.json",
        ["2.0.0"] = "https://json.schemastore.org/venvironment-basic-schema-v2.0.0.json",
        ["2.1.0"] = "https://json.schemastore.org/venvironment-basic-schema-v2.1.0.json",
        ["3.0.0"] = "https://json.schemastore.org/venvironment-basic-schema-v3.0.0.json",
        ["3.2.0"] = "https://json.schemastore.org/venvironment-basic-schema-v3.2.0.json"
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
      url = "https://json.schemastore.org/vhwdebugger-binding-schema.json"
    }, {
      description = "vim plugin addon-info.json metadata files",
      fileMatch = { "**/*vim*/addon-info.json" },
      name = "vim-addon-info",
      url = "https://json.schemastore.org/vim-addon-info.json"
    }, {
      description = "Visual Studio Live Share configuration file",
      fileMatch = { ".vsls.json" },
      name = "vsls.json",
      url = "https://json.schemastore.org/vsls.json"
    }, {
      description = "Visual Studio template host file",
      fileMatch = { "vs-2017.3.host.json" },
      name = "vs-2017.3.host.json",
      url = "https://json.schemastore.org/vs-2017.3.host.json"
    }, {
      description = "Visual Studio's file nesting feature",
      fileMatch = { "*.filenesting.json", ".filenesting.json" },
      name = "vs-nesting.json",
      url = "https://json.schemastore.org/vs-nesting.json"
    }, {
      description = "Visual Studio component configuration files",
      fileMatch = { "*.vsconfig" },
      name = ".vsconfig",
      url = "https://json.schemastore.org/vsconfig.json"
    }, {
      description = "Visual Studio extension pack manifests",
      fileMatch = { "*.vsext" },
      name = ".vsext",
      url = "https://json.schemastore.org/vsext.json"
    }, {
      description = "Visual Studio extension publishing",
      fileMatch = { "vs-publish.json" },
      name = "VSIX CLI publishing",
      url = "https://json.schemastore.org/vsix-publish.json"
    }, {
      description = "Azure DevOps Extensions",
      fileMatch = { "vss-extension.json" },
      name = "vss-extension.json",
      url = "https://json.schemastore.org/vss-extension.json"
    }, {
      description = "Vector test execution tree description",
      fileMatch = { "*.vtesttree.yaml", "*.vtesttree.yml", "*.vtesttree.json" },
      name = "vtesttree.yaml",
      url = "https://json.schemastore.org/vtesttree-schema-v2.3.0.json",
      versions = {
        ["1.0.0"] = "https://json.schemastore.org/vtesttree-schema-v1.0.0.json",
        ["2.0.0"] = "https://json.schemastore.org/vtesttree-schema-v2.0.0.json",
        ["2.1.0"] = "https://json.schemastore.org/vtesttree-schema-v2.1.0.json",
        ["2.2.0"] = "https://json.schemastore.org/vtesttree-schema-v2.2.0.json",
        ["2.3.0"] = "https://json.schemastore.org/vtesttree-schema-v2.3.0.json"
      }
    }, {
      description = "Vector test unit description",
      fileMatch = { "*.vtestunit.yaml", "*.vtestunit.yml", "*.vtestunit.json" },
      name = "vtestunit.yaml",
      url = "https://json.schemastore.org/vtestunit-schema.json"
    }, {
      description = "v8r configuration file",
      fileMatch = { ".v8rrc.json", ".v8rrc.yaml", ".v8rrc.yml" },
      name = "v8r",
      url = "https://raw.githubusercontent.com/chris48s/v8r/main/config-schema.json"
    }, {
      description = "WebExtension manifest files",
      fileMatch = { "manifest.json" },
      name = "WebExtensions",
      url = "https://json.schemastore.org/webextension.json"
    }, {
      description = "Web Application manifest file",
      fileMatch = { "manifest.json", "*.webmanifest" },
      name = "Web App Manifest",
      url = "https://json.schemastore.org/web-manifest-combined.json"
    }, {
      description = "Azure Webjob list file",
      fileMatch = { "webjobs-list.json" },
      name = "webjobs-list.json",
      url = "https://json.schemastore.org/webjobs-list.json"
    }, {
      description = "Azure Webjobs publish settings file",
      fileMatch = { "webjobpublishsettings.json" },
      name = "webjobpublishsettings.json",
      url = "https://json.schemastore.org/webjob-publish-settings.json"
    }, {
      description = "JSON standard for web component libraries metadata",
      fileMatch = { "web-types.json", "*.web-types.json" },
      name = "Web types",
      url = "https://json.schemastore.org/web-types.json"
    }, {
      description = "Wrangler is a command-line tool for building with Cloudflare developer products",
      fileMatch = { "wrangler.json", "wrangler.toml" },
      name = "Wrangler CLI",
      url = "https://www.unpkg.com/wrangler/config-schema.json"
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
      url = "https://json.schemastore.org/xunit.runner.schema.json",
      versions = {
        ["v2.2"] = "https://xunit.net/schema/v2.2/xunit.runner.schema.json",
        ["v2.3"] = "https://xunit.net/schema/v2.3/xunit.runner.schema.json",
        ["v2.4"] = "https://xunit.net/schema/current/xunit.runner.schema.json"
      }
    }, {
      description = "Microsoft ServiceHub Service",
      fileMatch = { "*.servicehub.service.json" },
      name = "servicehub.service.json",
      url = "https://json.schemastore.org/servicehub.service.schema.json"
    }, {
      description = "Microsoft ServiceHub Configuration",
      fileMatch = { "servicehub.config.json" },
      name = "servicehub.config.json",
      url = "https://json.schemastore.org/servicehub.config.schema.json"
    }, {
      description = "A CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj (generic)",
      url = "https://json.schemastore.org/cryproj.json",
      versions = {
        ["5.2"] = "https://json.schemastore.org/cryproj.52.schema.json",
        ["5.3"] = "https://json.schemastore.org/cryproj.53.schema.json",
        ["5.4"] = "https://json.schemastore.org/cryproj.54.schema.json",
        ["5.5"] = "https://json.schemastore.org/cryproj.55.schema.json",
        dev = "https://json.schemastore.org/cryproj.dev.schema.json"
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
      url = "https://json.schemastore.org/tmuxinator.json"
    }, {
      description = "Husky can prevent bad `git commit`, `git push` and more 🐶 woof!",
      fileMatch = { ".huskyrc", ".huskyrc.json" },
      name = "huskyrc",
      url = "https://json.schemastore.org/huskyrc.json"
    }, {
      description = "lint-staged config",
      fileMatch = { ".lintstagedrc", ".lintstagedrc.json", ".lintstagedrc.yaml", ".lintstagedrc.yml" },
      name = "lint-staged (.lintstagedrc)",
      url = "https://json.schemastore.org/lintstagedrc.schema.json"
    }, {
      description = "mirrord",
      fileMatch = { "*.mirrord.{toml,json,yaml,yml}" },
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
      url = "https://json.schemastore.org/mta.json"
    }, {
      description = "A MTA deployment descriptors v3.3",
      fileMatch = { "mtad.yaml", "mtad.yml" },
      name = "mtad.yaml",
      url = "https://json.schemastore.org/mtad.json"
    }, {
      description = "A a Motif config file",
      fileMatch = { "motif.json" },
      name = "Motif config",
      url = "https://motif.land/api/motif.schema.json"
    }, {
      description = "A MTA extension descriptors v3.3",
      fileMatch = { "*.mtaext" },
      name = ".mtaext",
      url = "https://json.schemastore.org/mtaext.json"
    }, {
      description = "the SAP Application Router v8.2.2",
      fileMatch = { "xs-app.json" },
      name = "xs-app.json",
      url = "https://json.schemastore.org/xs-app.json"
    }, {
      description = "Opctl describing an op",
      fileMatch = { "**/.opspec/*/*.yml", "**/.opspec/*/*.yaml" },
      name = "Opctl",
      url = "https://json.schemastore.org/opspec-io-0.1.7.json"
    }, {
      description = "HEMTT Project File",
      fileMatch = { "hemtt.json", "hemtt.toml" },
      name = "HEMTT",
      url = "https://json.schemastore.org/hemtt-0.6.2.json",
      versions = {
        ["0.6.2"] = "https://json.schemastore.org/hemtt-0.6.2.json"
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
      url = "https://json.schemastore.org/now.json"
    }, {
      description = "taskcat",
      fileMatch = { ".taskcat.yml" },
      name = "taskcat",
      url = "https://raw.githubusercontent.com/aws-quickstart/taskcat/master/taskcat/cfg/config_schema.json"
    }, {
      description = "BizTalk server application inventory json file",
      fileMatch = { "BizTalkServerInventory.json" },
      name = "BizTalkServerApplicationSchema",
      url = "https://json.schemastore.org/BizTalkServerApplicationSchema.json"
    }, {
      description = "Http-mocker is a tool for mock local requests or proxy remote requests",
      fileMatch = { ".httpmockrc", ".httpmock.json" },
      name = "httpmockrc",
      url = "https://json.schemastore.org/httpmockrc.json"
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
      url = "https://json.schemastore.org/zuul.json"
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
      url = "https://json.schemastore.org/jsdoc-1.0.0.json"
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
      url = "https://json.schemastore.org/hatch.json"
    }, {
      description = "Helmfile is a declarative spec for deploying helm charts",
      fileMatch = { "helmfile.yaml", "**/helmfile.d/**/*.yaml" },
      name = "helmfile",
      url = "https://json.schemastore.org/helmfile.json"
    }, {
      description = "Helmwave is a declarative spec for deploying helm charts",
      fileMatch = { "helmwave.yml" },
      name = "helmwave",
      url = "https://github.com/helmwave/helmwave/releases/latest/download/schema.json"
    }, {
      description = "The Container Structure Tests provide a powerful framework to validate the structure of a container image",
      fileMatch = { "container-structure-test.yaml", "structure-test.yaml" },
      name = "Container Structure Test",
      url = "https://json.schemastore.org/container-structure-test.json"
    }, {
      description = "Žinoma incremental build configuration",
      fileMatch = { "zinoma.yml" },
      name = "Žinoma",
      url = "https://github.com/fbecart/zinoma/releases/latest/download/zinoma-schema.json"
    }, {
      description = "Windows Package Manager Singleton Manifest file",
      fileMatch = { "**/manifests/?/*/*/*/*.*.yaml" },
      name = "Windows Package Manager Singleton Manifest",
      url = "https://json.schemastore.org/winget-pkgs-singleton-1.0.0.json",
      versions = {
        ["0.1"] = "https://json.schemastore.org/winget-pkgs-singleton-0.1.json",
        ["1.0.0"] = "https://json.schemastore.org/winget-pkgs-singleton-1.0.0.json"
      }
    }, {
      description = "Windows Package Manager Installer Manifest file, used for detailing installer specific metadata",
      fileMatch = { "**/manifests/?/*/*/*/*.*.installer.yaml" },
      name = "Windows Package Manager Installer Manifest",
      url = "https://json.schemastore.org/winget-pkgs-installer-1.0.0.json"
    }, {
      description = "Windows Package Manager Locale Manifest file, used for detailing locale specific metadata",
      fileMatch = { "**/manifests/?/*/*/*/*.*.locale.{en-US,fr-FR,it-IT,ja-JP,ko-KR,pt-BR,ru-RU,zh-CN,zh-TW}.yaml" },
      name = "Windows Package Manager Locale Manifest",
      url = "https://json.schemastore.org/winget-pkgs-locale-1.0.0.json"
    }, {
      description = 'Configuration for files in "ChrisTitusTech/winutil"',
      name = "Winutil",
      url = "https://json.schemastore.org/winutil-presets.json"
    }, {
      description = "commitlint configuration files",
      fileMatch = { ".commitlintrc", ".commitlintrc.json", ".commitlintrc.yaml", ".commitlintrc.yml" },
      name = "commitlint (.commitlintrc)",
      url = "https://json.schemastore.org/commitlintrc.json"
    }, {
      description = "A list of tokens compatible with the Uniswap Interface",
      fileMatch = { "*.tokenlist.json" },
      name = "Uniswap Token List",
      url = "https://uniswap.org/tokenlist.schema.json"
    }, {
      description = "yamllint uses a set of rules to check source files for problems",
      fileMatch = { "**/.yamllint", "**/.yamllint.yaml", "**/.yamllint.yml" },
      name = "yamllint",
      url = "https://json.schemastore.org/yamllint.json"
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
      url = "https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json"
    }, {
      description = "Devinit configuration file",
      fileMatch = { "devinit.json", ".devinit.json" },
      name = "devinit",
      url = "https://json.schemastore.org/devinit.schema-6.0.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/devinit.schema-1.0.json",
        ["2.0"] = "https://json.schemastore.org/devinit.schema-2.0.json",
        ["3.0"] = "https://json.schemastore.org/devinit.schema-3.0.json",
        ["4.0"] = "https://json.schemastore.org/devinit.schema-4.0.json",
        ["5.0"] = "https://json.schemastore.org/devinit.schema-5.0.json",
        ["6.0"] = "https://json.schemastore.org/devinit.schema-6.0.json"
      }
    }, {
      description = "djLint configuration file",
      fileMatch = { ".djlintrc" },
      name = "djlint",
      url = "https://json.schemastore.org/djlint.json"
    }, {
      description = "the tsoa configuration file",
      fileMatch = { "**/tsoa.json" },
      name = "tsoa",
      url = "https://json.schemastore.org/tsoa.json"
    }, {
      description = "apibuilder.io",
      fileMatch = { "**/api.json" },
      name = "API Builder",
      url = "https://json.schemastore.org/apibuilder.json"
    }, {
      description = "Gradle Enterprise configuration",
      fileMatch = { "*gradle-enterprise.yml", "*gradle-enterprise.yaml" },
      name = "Gradle Enterprise",
      url = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-11.json",
      versions = {
        ["1.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-1.json",
        ["10.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-10.json",
        ["11.0"] = "https://docs.gradle.com/develocity/helm-admin/schema/gradle-enterprise-config-schema-11.json",
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
      url = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-5.json",
      versions = {
        ["1.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-1.json",
        ["2.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-2.json",
        ["3.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-3.json",
        ["4.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-4.json",
        ["5.0"] = "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-5.json"
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
      url = "https://json.schemastore.org/bettercodehub.json"
    }, {
      description = "Starlake Data Pipeline",
      fileMatch = { "*.sl.yml" },
      name = "Starlake Data Pipeline",
      url = "https://json.schemastore.org/starlake.json"
    }, {
      description = "swc configuration files",
      fileMatch = { ".swcrc" },
      name = "swcrc",
      url = "https://swc.rs/schema.json"
    }, {
      description = "OpenWeather Road Risk API responses",
      fileMatch = {},
      name = "OpenWeather Road Risk API",
      url = "https://json.schemastore.org/openweather.roadrisk.json"
    }, {
      description = "OpenWeather Current Weather API responses",
      fileMatch = {},
      name = "OpenWeather Current Weather API",
      url = "https://json.schemastore.org/openweather.current.json"
    }, {
      description = "JSON-e templates",
      fileMatch = {},
      name = "JSON-e templates",
      url = "https://json.schemastore.org/jsone.json"
    }, {
      description = "Taskfile files",
      fileMatch = { "Taskfile.yaml", "Taskfile.dist.yaml", "Taskfile.yml", "Taskfile.dist.yml" },
      name = "Taskfile config",
      url = "https://taskfile.dev/schema.json"
    }, {
      description = "Taskfile configuration files",
      fileMatch = { ".taskrc.yaml", ".taskrc.yml" },
      name = ".taskrc.yaml",
      url = "https://taskfile.dev/schema-taskrc.json"
    }, {
      description = "hammerkit files",
      fileMatch = { ".hammerkit.yaml", ".hammerkit.yml", "*.hammerkit.yaml", "*.hammerkit.yml" },
      name = "Hammerkit",
      url = "https://json.schemastore.org/hammerkit.json"
    }, {
      description = "Containerlab topology definition files",
      fileMatch = { "*-clab.yaml", "*-clab.yml", "*.clab.yaml", "*.clab.yml" },
      name = "Containerlab",
      url = "https://raw.githubusercontent.com/srl-labs/containerlab/main/schemas/clab.schema.json"
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
      url = "https://json.schemastore.org/liquibase-3.2.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/liquibase.json",
        ["3.2"] = "https://json.schemastore.org/liquibase-3.2.json"
      }
    }, {
      description = "liquibase flow JSON/YAML files",
      fileMatch = { "*.flowfile.yaml", "*.flowfile.yml" },
      name = "Liquibase Flow File",
      url = "https://www.liquibase.org/json/schema/liquibase-flow-file-latest.json"
    }, {
      description = "YAML the Kubeflow Pipelines' component.yaml files which describe a pipeline components. Component consists of input/output definitions and the description of the implementation which can either be a containerized command line program or a interconnected graph of tasks. Documentation: https://cloud-pipelines.github.io/links/component_authoring_documentation",
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
        v4beta2 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta2.json",
        v4beta3 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta3.json",
        v4beta4 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta4.json",
        v4beta5 = "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta5.json"
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
      url = "https://json.schemastore.org/markdown-link-check.json"
    }, {
      description = "Build and publish crates with pyo3, cffi and uniffi bindings as well as rust binaries as python packages",
      fileMatch = { "maturin.toml" },
      name = "maturin",
      url = "https://json.schemastore.org/maturin.json"
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
      url = "https://json.schemastore.org/mboats-config-0.2.json",
      versions = {
        ["0.1"] = "https://json.schemastore.org/mboats-config-0.1.json",
        ["0.2"] = "https://json.schemastore.org/mboats-config-0.2.json"
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
      url = "https://raw.githubusercontent.com/shopware/shopware-cli/main/extension/shopware-extension-schema.json"
    }, {
      description = "Shopware CLI Project Store Configuration",
      fileMatch = { ".shopware-project.yml", ".shopware-project.yaml" },
      name = "Shopware CLI Project Store Configuration",
      url = "https://raw.githubusercontent.com/shopware/shopware-cli/main/shop/shopware-project-schema.json"
    }, {
      description = "A standard qodana.yaml (or qodana.yml) format for Qodana configuration. Documentation: https://jetbrains.com/qodana",
      fileMatch = { "qodana.yaml", "qodana.yml" },
      name = "Qodana",
      url = "https://json.schemastore.org/qodana-1.0.json"
    }, {
      description = "Tye configuration files",
      fileMatch = { "tye.yaml", "tye.yml" },
      name = "Tye",
      url = "https://raw.githubusercontent.com/dotnet/tye/main/src/schema/tye-schema.json"
    }, {
      description = "unist syntax trees",
      fileMatch = {},
      name = "unist",
      url = "https://json.schemastore.org/unist.json"
    }, {
      description = "Hugo theme config file",
      fileMatch = {},
      name = "Hugo Theme",
      url = "https://json.schemastore.org/hugo-theme.json"
    }, {
      description = "Hugo static site generator config file",
      fileMatch = { "hugo.toml", "hugo.json", "hugo.yaml" },
      name = "Hugo",
      url = "https://json.schemastore.org/hugo.json"
    }, {
      description = "Cheatsheets config file",
      fileMatch = { "**/cheat/conf.yaml", "**/cheat/conf.yml", "**/.cheat/conf.yml" },
      name = "Cheatsheets",
      url = "https://json.schemastore.org/cheatsheets.json"
    }, {
      description = "the deployed cli config file. Documentation: https://hyhello.github.io/deployed",
      fileMatch = { ".deployedrc", ".deployed.json", ".deployed.yaml", ".deployed.yml" },
      name = "deployed-cli",
      url = "https://json.schemastore.org/deployed.json"
    }, {
      description = "JSON that represents a statechart",
      fileMatch = {},
      name = "Xstate Machine",
      url = "https://raw.githubusercontent.com/statelyai/xstate/main/packages/core/src/machine.schema.json"
    }, {
      description = "Fedora CoreOS Butane config file",
      fileMatch = { "*.bu" },
      name = "Butane Config",
      url = "https://raw.githubusercontent.com/Relativ-IT/Butane-Schemas/Release/Butane-Schema.json"
    }, {
      description = "Updatecli Compose file, more information on https://www.updatecli.io/docs/core/compose/",
      fileMatch = { "update-compose.yaml", "updatecli-compose.yaml" },
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
      url = "https://json.schemastore.org/clang-format.json"
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
      url = "https://json.schemastore.org/ava.json"
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
      url = "https://json.schemastore.org/jscpd.json"
    }, {
      description = "Pterodactyl, a free game server control panel",
      fileMatch = { "egg-*.json" },
      name = "Pterodactyl",
      url = "https://json.schemastore.org/pterodactyl.json"
    }, {
      description = "Hardware Sentry configuration file",
      fileMatch = { "*hws-config*.yaml", "*hws-config*.yml" },
      name = "Hardware Sentry Configuration",
      url = "https://json.schemastore.org/hws-config.json"
    }, {
      description = "yaml devspace.yaml",
      fileMatch = { "devspace.yaml" },
      name = "devspace.yaml",
      url = "https://raw.githubusercontent.com/loft-sh/devspace/main/devspace-schema.json"
    }, {
      description = "Monika configuration file",
      fileMatch = { "*monika*.yaml", "*monika*.yml", "monika.json" },
      name = "Monika Configuration",
      url = "https://json.schemastore.org/monika-config-schema.json"
    }, {
      description = "Istanbul, a JavaScript code coverage tool",
      fileMatch = { ".nycrc", ".nycrc.json", ".nycrc.yaml", ".nycrc.yml" },
      name = "Istanbul",
      url = "https://json.schemastore.org/nycrc.json"
    }, {
      description = "MongoDB Atlas Search index",
      fileMatch = { "*-index.json" },
      name = "MongoDB Atlas Search Index Definition",
      url = "https://json.schemastore.org/mongodb-atlas-search-index-definition.json"
    }, {
      description = "yaml kode/ci build",
      fileMatch = { "**/.kode/*.yaml" },
      name = "KODE/CI build.yaml",
      url = "https://json.schemastore.org/kode-ci-build-1.0.0.json"
    }, {
      description = "dbless configuration YAML",
      fileMatch = { "kong.yaml", "kong.yml" },
      name = "Kong DBLess config",
      url = "https://json.schemastore.org/kong_json_schema.json"
    }, {
      description = "Embrace configuration file",
      fileMatch = { "embrace-config.json" },
      name = "Embrace Config",
      url = "https://json.schemastore.org/embrace-config-schema-1.0.0.json"
    }, {
      description = "petstore yaml validation",
      fileMatch = { "petstore-v1.0.json" },
      name = "petstore-v1.0",
      url = "https://json.schemastore.org/petstore-v1.0.json",
      versions = {
        ["0.2"] = "https://json.schemastore.org/mboats-config-0.2.json",
        ["1.0"] = "https://json.schemastore.org/petstore-v1.0.json"
      }
    }, {
      description = "JFrog Pipelines YML based DSL definition",
      fileMatch = { "**/.jfrog-pipelines/**/*.yml", "**/.jfrog-pipelines/**/*.yaml" },
      name = "JFrog Pipelines YML DSL",
      url = "https://json.schemastore.org/jfrog-pipelines.json"
    }, {
      description = "Documentation: https://github.com/monebag/safebox",
      fileMatch = { "*safebox*.yaml", "*safebox*.yml" },
      name = "Safebox Config",
      url = "https://json.schemastore.org/safebox-schema-v1.0.0.json"
    }, {
      description = "Sublime Text/Merge syntax highlighting definition",
      fileMatch = { "*.sublime-syntax" },
      name = "Sublime Syntax",
      url = "https://json.schemastore.org/sublime-syntax.json"
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
      url = "https://json.schemastore.org/qfconfig.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/qfconfig.json"
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
      url = "https://json.schemastore.org/uplugin.json"
    }, {
      description = "Unreal Engine project configuration file",
      fileMatch = { ".uproject" },
      name = "Unreal Engine Uproject",
      url = "https://json.schemastore.org/uproject.json"
    }, {
      description = "Pantsbuild configuration file",
      fileMatch = { "pants*.toml" },
      name = "Pantsbuild",
      url = "https://json.schemastore.org/pantsbuild-2.24.0.json",
      versions = {
        ["2.14.0"] = "https://json.schemastore.org/pantsbuild-2.14.0.json",
        ["2.15.0"] = "https://json.schemastore.org/pantsbuild-2.15.0.json",
        ["2.16.0"] = "https://json.schemastore.org/pantsbuild-2.16.0.json",
        ["2.17.0"] = "https://json.schemastore.org/pantsbuild-2.17.0.json",
        ["2.18.0"] = "https://json.schemastore.org/pantsbuild-2.18.0.json",
        ["2.19.0"] = "https://json.schemastore.org/pantsbuild-2.19.0.json",
        ["2.20.0"] = "https://json.schemastore.org/pantsbuild-2.20.0.json",
        ["2.21.0"] = "https://json.schemastore.org/pantsbuild-2.21.0.json",
        ["2.24.0"] = "https://json.schemastore.org/pantsbuild-2.24.0.json"
      }
    }, {
      description = "The configuration file used by the All Contributors CLI and GitHub bot",
      fileMatch = { ".all-contributorsrc" },
      name = "All Contributors configuration file",
      url = "https://json.schemastore.org/all-contributors.json"
    }, {
      description = "The configuration file used for ES6 Import Sorter, a VSCode extension",
      fileMatch = { ".es6importsorterrc.json" },
      name = "ES6 Import Sorter (.es6importsorterrc.json)",
      url = "https://json.schemastore.org/es6importsorterrc.json"
    }, {
      description = "Completely completion",
      fileMatch = { "completely.yml", "completely.yaml" },
      name = "completely.yml",
      url = "https://github.com/DannyBen/completely/blob/master/schemas/completely.json"
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
      url = "https://json.schemastore.org/bpkg.json"
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
      url = "https://json.schemastore.org/case_schema.json"
    }, {
      description = "secrethub",
      fileMatch = { "secrethub.yml", "secrethub.yaml" },
      name = "secrethub.yml",
      url = "https://raw.githubusercontent.com/DannyBen/secret_hub/master/schemas/secrethub.json"
    }, {
      description = "Dynamic Bash aliases",
      fileMatch = { ".aliases" },
      name = "Dynamic Bash Aliases (.aliases)",
      url = "https://json.schemastore.org/aliases.json"
    }, {
      description = "Micro Editor syntaxes",
      fileMatch = { "**/micro/runtime/syntax/*.yaml" },
      name = "Micro Editor Syntax",
      url = "https://json.schemastore.org/micro-syntax.json"
    }, {
      description = "lazygit settings",
      fileMatch = { "**/lazygit/config.yml", "lazygit.yml", ".lazygit.yml" },
      name = "lazygit",
      url = "https://raw.githubusercontent.com/jesseduffield/lazygit/master/schema/config.json"
    }, {
      description = "lazydocker settings",
      fileMatch = { "**/lazydocker/config.yml" },
      name = "lazydocker",
      url = "https://json.schemastore.org/lazydocker.json"
    }, {
      description = "A file format for describing custom elements",
      fileMatch = { "custom-elements.json" },
      name = "custom-elements.json",
      url = "https://raw.githubusercontent.com/webcomponents/custom-elements-manifest/main/schema.json"
    }, {
      description = "Warp keyboard shortcut presets",
      fileMatch = { "**/.warp/keybindings.yaml" },
      name = "warp-keysets.json",
      url = "https://json.schemastore.org/warp-keysets.json"
    }, {
      description = "Warp themes",
      fileMatch = { "**/.warp/themes/*.yaml" },
      name = "warp-themes.json",
      url = "https://json.schemastore.org/warp-themes.json"
    }, {
      description = "Warp workflows",
      fileMatch = { "**/.warp/workflows/*.yaml" },
      name = "warp-workflows.json",
      url = "https://json.schemastore.org/warp-workflows.json"
    }, {
      description = "Goblet serverless framework config",
      fileMatch = { "**/.goblet/config.json" },
      name = "Goblet",
      url = "https://raw.githubusercontent.com/goblet/goblet/main/goblet.schema.json"
    }, {
      description = "Databricks Asset Bundles config",
      fileMatch = { "databricks.yml", "databricks.yaml" },
      name = "Databricks Asset Bundles",
      url = "https://json.schemastore.org/databricks-asset-bundles.json"
    }, {
      description = "Meta-validation JSON Schema Draft 7 (unofficial with '$ref' and 'format')",
      name = "JSON Schema Draft 4 (unofficial with '$ref' and 'format')",
      url = "https://json.schemastore.org/schema-draft-v4.json"
    }, {
      description = "Meta-validation JSON Schema Draft 7 (unofficial strict)",
      name = "JSON Schema Draft 7 (unofficial strict)",
      url = "https://json.schemastore.org/metaschema-draft-07-unofficial-strict.json"
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
      url = "https://json.schemastore.org/tunnelhub.json"
    }, {
      description = "Problem object per RFC 9457",
      fileMatch = {},
      name = "Problem object RFC9457",
      url = "https://json.schemastore.org/problem-object-rfc9457.json"
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
      url = "https://json.schemastore.org/minecraft-custom-main-menu-mod.json"
    }, {
      description = "Rivet game configuration file",
      fileMatch = { "rivet.yaml", "rivet.*.yaml", "rivet.toml", "rivet.*.toml", "rivet.json", "rivet.*.json" },
      name = "rivet.yaml",
      url = "https://rivet.gg/rivet.schema.json"
    }, {
      description = "Configuration file for nixd",
      fileMatch = { ".nixd.json" },
      name = "nixd configuration",
      url = "https://raw.githubusercontent.com/nix-community/nixd/main/nixd/docs/nixd-schema.json"
    }, {
      description = "Rudder techniques",
      fileMatch = { "technique.yml", "technique.ids.yml" },
      name = "Rudder techniques",
      url = "https://json.schemastore.org/rudder-techniques.json"
    }, {
      description = "SkyPilot Task JSON to specify a task (resource requirements, setup commands, run commands, file mounts, storage mounts, and so on)",
      fileMatch = { "skypilot-task.yml", "skypilot-task.yaml" },
      name = "SkyPilot Task JSON",
      url = "https://json.schemastore.org/skypilot-task.json"
    }, {
      description = "Plug-in manifest for Adobe's Unified Extensibility Platform",
      fileMatch = {},
      name = "Adobe UXP Manifest",
      url = "https://json.schemastore.org/uxp-manifest-5.json",
      versions = {
        ["5"] = "https://json.schemastore.org/uxp-manifest-5.json"
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
      url = "https://gitlab.com/gitlab-org/cluster-integration/gitlab-agent/-/raw/master/pkg/agentcfg/agentcfg_schemas/ConfigurationFile.json"
    }, {
      description = "IVMS101 format from interVASP by CODE Protocol",
      fileMatch = {},
      name = "IVMS101 by CODE Protocol",
      url = "https://raw.githubusercontent.com/codevasp-lab/IVMS101/main/json-schema.json"
    }, {
      description = "GlazeWM settings",
      fileMatch = { "**/.glaze-wm/config.yaml" },
      name = "GlazeWM settings",
      url = "https://json.schemastore.org/glazewm.json"
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
      description = "Nuitka Package Configuration",
      fileMatch = { "*.nuitka-package.config.yml", "*.nuitka-package.config.yaml" },
      name = "Nuitka.yaml",
      url = "https://raw.githubusercontent.com/Nuitka/Nuitka/develop/misc/nuitka-package-config-schema.json"
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
      description = "A manifest describes a Cloud Foundry application and can be used to deploy it to a Foundation",
      fileMatch = {},
      name = "Cloud Foundry Application Manifest",
      url = "https://json.schemastore.org/cloudfoundry-application-manifest.json"
    }, {
      description = "Configuration file for @omlet/cli",
      fileMatch = { ".omletrc", ".omletrc.json", ".omletrc.yaml", ".omletrc.yml", "omletrc", "omletrc.json", "omletrc.yaml", "omletrc.yml" },
      name = ".omletrc",
      url = "https://json.schemastore.org/omletrc.json"
    }, {
      description = "vCluster configuration",
      fileMatch = { "vCluster.yml", "vCluster.yaml", "vcluster.yaml", "vcluster.yml" },
      name = "vcluster",
      url = "https://raw.githubusercontent.com/loft-sh/vcluster-config/main/vcluster.schema.json"
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
      url = "https://json.schemastore.org/mprocs-0.6.4.json"
    }, {
      description = "Configuration file for language features in VS Code and Visual Studio",
      fileMatch = { "language-configuration.json" },
      name = "Language configuration",
      url = "https://json.schemastore.org/language-configuration.json"
    }, {
      description = "Valid for any JSON file",
      fileMatch = {},
      name = "Any",
      url = "https://json.schemastore.org/any.json"
    }, {
      description = "zerops.io, dev-first cloud platform - https://zerops.io, configuration YAML file",
      fileMatch = { "zerops.yml" },
      name = "zerops.yml",
      url = "https://api.app-prg1.zerops.io/api/rest/public/settings/zerops-yml-json-schema.json"
    }, {
      description = "zerops.io, dev-first cloud platform - https://zerops.io, infrastructure-as-code import YAML file",
      fileMatch = { "zerops-import.yml", "zerops-*-import.yml" },
      name = "zerops.io import file",
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
      url = "https://json.schemastore.org/elm.json"
    }, {
      description = "Specification for Cloud Run Admin API v1",
      fileMatch = { "cloud-run-v1.yml", "cloud-run-v1.yaml" },
      name = "Cloud Run Spec v1",
      url = "https://json.schemastore.org/cloud-run-v1.json"
    }, {
      description = "JetBrains YouTrack App manifest file",
      fileMatch = {},
      name = "YouTrack App",
      url = "https://json.schemastore.org/youtrack-app.json"
    }, {
      description = "Settings for a Cinnamon spice",
      fileMatch = { "**/*@*/**/settings-schema.json" },
      name = "Settings for a Cinnamon spice",
      url = "https://json.schemastore.org/cinnamon-spice-settings.json"
    }, {
      description = "Metadata for a Cinnamon spice",
      fileMatch = { "**/*@*/**/metadata.json" },
      name = "Metadata for a Cinnamon spice",
      url = "https://json.schemastore.org/cinnamon-spice-metadata.json"
    }, {
      description = "YaWL specification file",
      fileMatch = { "*.yawl.yaml", "*.yawl.yml" },
      name = "Yandex Workflow Language",
      url = "https://raw.githubusercontent.com/yandex-cloud/json-schema-store/master/serverless/workflows/yawl.json"
    }, {
      description = "Application list for a WinUtil",
      fileMatch = { "**/*winutil*/config/applications.json" },
      name = "Application list for a WinUtil",
      url = "https://json.schemastore.org/winutil-applications.json"
    }, {
      description = "Preset list for a WinUtil",
      fileMatch = { "**/*winutil*/config/preset.json" },
      name = "Preset list for a WinUtil",
      url = "https://json.schemastore.org/winutil-preset.json"
    }, {
      description = "Describe types of inputs and outputs for GitHub Actions' actions",
      fileMatch = { "action-types.yml", "action-types.yaml" },
      name = "GitHub Actions typing",
      url = "https://raw.githubusercontent.com/typesafegithub/github-actions-typing/refs/heads/schema-latest/github-actions-typing.schema.json"
    }, {
      description = "Tab list for a LinUtil",
      fileMatch = { "**/*linutil*/**/tabs.toml" },
      name = "Tab list for a LinUtil",
      url = "https://json.schemastore.org/linutil-tabs.json"
    }, {
      description = "Tab data for a LinUtil",
      fileMatch = { "**/*linutil*/**/tab_data.toml" },
      name = "Tab data for a LinUtil",
      url = "https://json.schemastore.org/linutil-tab-data.json"
    }, {
      description = "Grammar for ArchitectFX's trees",
      fileMatch = { "*.jdsl" },
      name = "ArchitectFX",
      url = "https://json.schemastore.org/architectfx.json"
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
      description = "WireMock stub mapping JSON. See https://wiremock.org/docs/stubbing/",
      fileMatch = { "wiremock-stub-mapping.yml", "wiremock-stub-mapping.yaml" },
      name = "WireMock stub mapping",
      url = "https://json.schemastore.org/wiremock-stub-mapping.json"
    }, {
      description = "An encoding workflow from a single configuration template",
      fileMatch = { "*.bitmovin.json", "*.bitmovin.yml", "*.bitmovin.yaml" },
      name = "Bitmovin Encoding Template",
      url = "https://raw.githubusercontent.com/bitmovin/bitmovin-api-sdk-examples/main/bitmovin-encoding-template.json"
    }, {
      description = "Metadata attached to a dtool dataset",
      fileMatch = { "dtool-dataset.yml", "dtool-dataset.yaml", "dtool-dataset.json" },
      name = "dtool dataset metadata",
      url = "https://json.schemastore.org/dtool-dataset-metadata-1.0.json",
      versions = {
        ["v1.0"] = "https://json.schemastore.org/dtool-dataset-metadata-1.0.json"
      }
    }, {
      description = "Workspace file for pnpm",
      fileMatch = { "pnpm-workspace.yaml" },
      name = "pnpm Workspace (pnpm-workspace.yaml)",
      url = "https://json.schemastore.org/pnpm-workspace.json"
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
      url = "https://json.schemastore.org/ctfd.json"
    }, {
      description = "A MUSE program descriptor file",
      fileMatch = {},
      name = "AMX Muse Program Descriptor",
      url = "https://json.schemastore.org/amx-muse.json"
    }, {
      description = "Configuration file for dcbc addon menus",
      fileMatch = { "*dcbc.yml", "*dcbc.yaml" },
      name = "DonateCaseBetterCasino menu",
      url = "https://raw.githubusercontent.com/Jodexx/DCBetterCasinoMenuSchema/refs/heads/main/schema.json"
    }, {
      description = "A list of health care patients in german telemedicine",
      fileMatch = { "**/testdata/patient/patients.yml", "**/testdata/patient/patients.yaml" },
      name = "gematik health care patient list",
      url = "https://json.schemastore.org/gematik-test-patients.json"
    }, {
      description = "A list of health care providers in german telemedicine",
      fileMatch = { "**/testdata/hcp/hcp.yml", "**/testdata/hcp/hcp.yaml" },
      name = "gematik health care provider list",
      url = "https://json.schemastore.org/gematik-test-hcps.json"
    }, {
      description = "A list of health care provider institutions in german telemedicine",
      fileMatch = { "**/testdata/institution/hcpi.yml", "**/testdata/institution/hcpi.yaml" },
      name = "gematik health care provider institution list",
      url = "https://json.schemastore.org/gematik-test-hcpis.json"
    }, {
      description = "A list of health care insurances in german telemedicine",
      fileMatch = { "**/testdata/insurance/insurance.yml", "**/testdata/insurance/insurance.yaml" },
      name = "gematik health care insurance list",
      url = "https://json.schemastore.org/gematik-test-hcpis.json"
    }, {
      description = "A configuration file for the test environment of the gematik Tiger test platform",
      fileMatch = { "**/tiger.yml", "**/tiger.yaml" },
      name = "gematik tiger test environment configuration",
      url = "https://json.schemastore.org/gematik-tiger.json"
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
      fileMatch = { "*.vsh.{yml,yaml}" },
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
      fileMatch = { "_viash.{yml,yaml}" },
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
      url = "https://json.schemastore.org/pep-723.json"
    }, {
      description = "Vector VT System Configuration",
      fileMatch = { "*.vtcfg" },
      name = "vtcfg",
      url = "https://json.schemastore.org/vtcfg-v19.0.0.json",
      versions = {
        ["19.0.0"] = "https://json.schemastore.org/vtcfg-v19.0.0.json"
      }
    }, {
      description = "Configuration for Sake, Swift-based utility for managing project commands",
      fileMatch = { ".sake.yml" },
      name = "sake",
      url = "https://json.schemastore.org/sake.json"
    }, {
      description = "Open Source Hardware project metadata",
      fileMatch = { "?(*.)okh.{json,toml,yml,yaml}" },
      name = "Open Know-How",
      url = "https://json.schemastore.org/okh.json"
    }, {
      description = "A Contextive Domain Language Glossary",
      fileMatch = { "**/.contextive/definitions.yml", "*.glossary.yml" },
      name = "Contextive Glossary",
      url = "https://json.schemastore.org/contextive-glossary.json"
    } },
  version = 1
}

return M

-- stylua: ignore end
