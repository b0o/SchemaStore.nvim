-- !! AUTO-GENERATED - DO NOT EDIT !!
--
--  This file is an automatically generated version of the SchemaStore
--  catalog, converted from JSON to Lua.
--
--  SchemaStore.nvim is copyright 2021-2024 Maddison Hellstrom and contributors
--
--  The SchemaStore project can be found at:
--
--      https://schemastore.org
--
--  The original SchemaStore catalog carries the following copyright:
--
--  Copyright 2015-2024 Mads Kristensen and Contributors
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
    ["*.jsonld"] = 334,
    ["*.resjson"] = 491,
    [".adonisrc.json"] = 5,
    [".agripparc.json"] = 9,
    [".aiproj.json"] = 10,
    [".angular-cli.json"] = 15,
    [".appsemblerc.yaml"] = 32,
    [".asmdef"] = 71,
    [".backportrc.json"] = 73,
    [".bootstraprc"] = 85,
    [".bowerrc"] = 87,
    [".build.yml"] = 97,
    [".cirrus.yml"] = 145,
    [".clasp.json"] = 146,
    [".creatomic"] = 189,
    [".cryproj (generic)"] = 639,
    [".cryproj engine-5.2"] = 634,
    [".cryproj engine-5.3"] = 635,
    [".cryproj engine-5.4"] = 636,
    [".cryproj engine-5.5"] = 637,
    [".cryproj engine-dev"] = 638,
    [".eslintrc"] = 244,
    [".esmrc.json"] = 236,
    [".ffizer.yaml"] = 248,
    [".htmlhintrc"] = 302,
    [".imgbotconfig"] = 309,
    [".jsbeautifyrc"] = 326,
    [".jsbeautifyrc-nested"] = 327,
    [".jscsrc"] = 328,
    [".jshintrc"] = 329,
    [".jsinspectrc"] = 330,
    [".mocharc"] = 397,
    [".modernizrrc"] = 398,
    [".mtaext"] = 650,
    [".nodehawkrc"] = 408,
    [".npmpackagejsonlintrc"] = 411,
    [".phraseapp.yml"] = 456,
    [".pmbot.yml"] = 446,
    [".postcssrc"] = 451,
    [".powerpages-web-template-manifest"] = 453,
    [".pre-commit-config.yml"] = 454,
    [".pre-commit-hooks.yml"] = 455,
    [".putout.json"] = 475,
    [".rehyperc"] = 487,
    [".remarkrc"] = 489,
    [".sprite files"] = 544,
    [".versionrc.json"] = 605,
    [".vsconfig"] = 610,
    [".vsext"] = 611,
    ["1Password SSH Agent Config"] = 1,
    ["<div>RIOTS' studio configuration"] = 617,
    ["@factorial/drupal-breakpoints-css"] = 4,
    ["A micro editor config"] = 365,
    AIConfig = 11,
    ["API Builder"] = 682,
    ["AVA Configuration"] = 741,
    ["AWS CDK cdk.json"] = 173,
    ["AWS CloudFormation"] = 174,
    ["AWS CloudFormation Serverless Application Model (SAM)"] = 175,
    ["AWS SAM CLI Samconfig"] = 176,
    ["Adobe UXP Manifest"] = 806,
    ["Aerleon Network & Service Definitions"] = 7,
    ["Aerleon Policy"] = 8,
    ["Airlock Microgateway"] = 12,
    ["Airplane task"] = 13,
    ["Alacritty Configuration"] = 713,
    ["All Contributors configuration file"] = 771,
    ["Ansible Argument Specs"] = 19,
    ["Ansible Collection Galaxy"] = 26,
    ["Ansible Execution Environment"] = 16,
    ["Ansible Inventory"] = 25,
    ["Ansible Meta"] = 17,
    ["Ansible Meta Runtime"] = 18,
    ["Ansible Navigator Configuration"] = 28,
    ["Ansible Playbook"] = 23,
    ["Ansible Requirements"] = 20,
    ["Ansible Rulebook"] = 24,
    ["Ansible Tasks File"] = 22,
    ["Ansible Vars File"] = 21,
    ["Ansible-lint Configuration"] = 27,
    ["AnyWork Automation Configuration"] = 3,
    ["App config Spotify Backstage"] = 30,
    ["Application Accelerator"] = 2,
    ["Argo Events"] = 38,
    ["Argo Workflows"] = 39,
    AssemblyScript = 42,
    AsyncAPI = 43,
    ["AsyncAPI Tool File"] = 44,
    ["Atmos Manifests"] = 45,
    ["Aurora Agile Meta-Framework"] = 46,
    AutoAPICase = 781,
    ["Avro Avsc"] = 47,
    ["Azure Container App template for defining an immutable revision"] = 48,
    ["Azure DevOps extension manifest"] = 51,
    ["Azure Device Update for IoT Hub import manifest"] = 49,
    ["Azure Device Update for IoT Hub update manifest"] = 50,
    ["Azure IoT Edge deployment"] = 54,
    ["Azure IoT Edge deployment template"] = 55,
    ["Azure IoT EdgeAgent deployment"] = 52,
    ["Azure IoT EdgeHub deployment"] = 53,
    ["Azure Pipelines"] = 64,
    ["Azure Static Web Apps CLI configuration file"] = 547,
    ["Azure Static Web Apps configuration file"] = 546,
    ["BX CI"] = 102,
    ["Bashly (bashly.yml)"] = 775,
    ["Bashly Settings (bashly-settings.yml)"] = 776,
    ["Better Code Hub"] = 686,
    ["Better Scripts"] = 103,
    Bigconfig = 81,
    BizTalkServerApplicationSchema = 656,
    Bleep = 104,
    ["Block Protocol Metadata"] = 101,
    Briefcase = 661,
    ["Build Info"] = 94,
    Buildkite = 96,
    ["Bukkit plugin.yml"] = 95,
    ["BungeeCord plugin.yml"] = 99,
    ["Butane Config"] = 726,
    ["CGS Custom Card Game (CardGameDef.json)"] = 811,
    ["CICS TS region tagging"] = 735,
    ["CICS TS resource import"] = 736,
    ["CICS TS resource model"] = 737,
    ["CICS TS resource overrides"] = 738,
    ["CMake Presets"] = 105,
    ["CNC Codes"] = 116,
    ["CSS Comb (.csscomb.json)"] = 191,
    ["CSS Lint (.csslintrc)"] = 192,
    ["CSpell (cspell.json)"] = 190,
    ["Calqulus pipeline"] = 106,
    ["Camel YAML DSL"] = 107,
    Carafe = 108,
    ["Cargo Make"] = 110,
    ["Cargo Manifest"] = 109,
    ["Catalog Info Backstage"] = 111,
    Cheatsheets = 723,
    ["Chrome Extension"] = 166,
    ["Chromia Model"] = 112,
    ["CircleCI config.yml"] = 143,
    ["Citation File Format"] = 178,
    CityJSON = 114,
    ["Code Climate"] = 144,
    CodeCV = 61,
    ["CodeShip Pro services configuration files"] = 155,
    ["CodeShip Pro steps configuration files"] = 156,
    ["Codecov configuration files"] = 154,
    Codux = 152,
    ["Cog config file"] = 117,
    ["Commandbox Box.json"] = 118,
    ["Commandbox Server.json"] = 119,
    ["Common Catalog Data"] = 164,
    Conjure = 115,
    ["Container Structure Test"] = 669,
    Containerlab = 694,
    ["Crowdsec collection config"] = 185,
    ["Crowdsec parser config"] = 186,
    ["Crowdsec scenario config"] = 187,
    ["CumulusCI Config"] = 120,
    ["Custom Machinery Machine"] = 812,
    ["Custom Machinery Recipe"] = 813,
    ["DWP Exchange - catalogue entry"] = 231,
    ["DWP Exchange - gateway"] = 229,
    ["DWP Exchange - meta"] = 230,
    ["Dart Build Config (dart-build.json)"] = 193,
    ["Dart Test Config (dart-test.json)"] = 194,
    ["DashLord Configuration"] = 195,
    ["Data Contract Specification"] = 196,
    ["Databricks Asset Bundles"] = 792,
    ["Datadog Service Definition"] = 342,
    ["Datahub Ingestion Recipe"] = 742,
    ["Dein Config"] = 122,
    ["Deno Config (deno.json)"] = 202,
    ["Dependency cruiser"] = 123,
    ["Deployer Recipe"] = 205,
    ["Deta Spacefile"] = 124,
    ["Detekt Config (detekt.yml)"] = 206,
    ["Devbox Config"] = 125,
    ["Devbox Plugin"] = 126,
    Devfile = 228,
    ["Discord Webhook"] = 207,
    ["DocFx Config (docfx.json)"] = 210,
    ["Dolittle Artifacts"] = 211,
    ["Dolittle Bounded Context Configuration"] = 212,
    ["Dolittle Event Horizons Configuration"] = 213,
    ["Dolittle Resources Configuration"] = 214,
    ["Dolittle Server Configuration"] = 215,
    ["Dolittle Tenant Map Configuration"] = 217,
    ["Dolittle Tenants Configuration"] = 216,
    ["Dolittle Topology"] = 218,
    ["Drupal Breakpoints"] = 127,
    ["Drupal Config"] = 138,
    ["Drupal Info"] = 128,
    ["Drupal Layouts"] = 129,
    ["Drupal Libraries"] = 130,
    ["Drupal Links Action"] = 131,
    ["Drupal Links Contextual"] = 132,
    ["Drupal Links Menu"] = 133,
    ["Drupal Links Task"] = 134,
    ["Drupal Migration"] = 135,
    ["Drupal Permissions"] = 136,
    ["Drupal Routing"] = 137,
    ["Drupal Services"] = 139,
    ["Drush site aliases"] = 224,
    ["Dynamic Bash Aliases (.aliases)"] = 783,
    ["ES6 Import Sorter (.es6importsorterrc.json)"] = 772,
    ["Elgato Stream Deck"] = 234,
    ["Embrace Config"] = 753,
    Endurica = 796,
    ["Enterprise Contract Policy Spec"] = 235,
    ["Error pages"] = 239,
    Esquio = 237,
    ["Estuary Flow Catalog"] = 732,
    ["Expo SDK"] = 242,
    ["F-Droid Data metadata"] = 247,
    ["Facets - FSDL - Application"] = 245,
    ["FasterCI Configuration"] = 65,
    FiQuS = 251,
    Firebase = 249,
    ["Fossa configuration file"] = 258,
    ["Fossa's fossa-deps file"] = 259,
    ["Foundry VTT - Base package Manifest"] = 253,
    ["Foundry VTT - Module Manifest"] = 254,
    ["Foundry VTT - System Data Template"] = 257,
    ["Foundry VTT - System Manifest"] = 255,
    ["Foundry VTT - World Manifest"] = 256,
    ["Foxx Manifest"] = 66,
    ["Freifunk.de Community API"] = 69,
    ["Frogbot Config"] = 70,
    ["G2P Mapping Configuration"] = 263,
    ["GCP Blueprint Metadata"] = 266,
    Gaspar = 264,
    ["GatewayCore API Gateway"] = 265,
    ["GeoJSON.json latest"] = 730,
    GherKing = 734,
    ["GitHub Action"] = 269,
    ["GitHub Discussion"] = 270,
    ["GitHub Funding"] = 271,
    ["GitHub Issue Template configuration"] = 273,
    ["GitHub Workflow"] = 274,
    ["GitHub Workflow Template Properties"] = 275,
    ["GitHub issue forms"] = 272,
    ["GitLab Agent for Kubernetes configuration"] = 808,
    GitVersion = 268,
    ["Gitpod Configuration"] = 277,
    ["GlazeWM settings"] = 810,
    ["Global Privacy Control"] = 267,
    Goblet = 791,
    ["Google Chrome Related Website Sets"] = 250,
    ["Google Cloud Workflows"] = 172,
    Gorder = 281,
    Goreleaser = 282,
    ["Goreleaser Pro"] = 283,
    Goss = 284,
    ["Gradle Build Cache Node"] = 684,
    ["Gradle Enterprise"] = 683,
    ["Grafana 5.x Dashboard"] = 285,
    ["GraphQL Code Generator"] = 289,
    ["GraphQL Config"] = 288,
    ["GraphQL Mesh"] = 287,
    ["Grunt JSHint task"] = 293,
    ["Grunt Watch task"] = 294,
    ["Grunt base task"] = 295,
    ["Grunt clean task"] = 291,
    ["Grunt copy task"] = 290,
    ["Grunt cssmin task"] = 292,
    HEMTT = 653,
    Hadolint = 665,
    Hammerkit = 693,
    ["Hardware Sentry Configuration"] = 746,
    Hatch = 666,
    Hayson = 297,
    ["Haystack Pipeline"] = 298,
    ["Hazelcast 5 Configuration"] = 299,
    ["Helm Chart.lock"] = 141,
    ["Helm Chart.yaml"] = 140,
    ["Helm Unittest Test Suite"] = 142,
    Hugo = 722,
    ["Hugo Theme"] = 721,
    ["IBM Zapp document"] = 304,
    ["IBM zCodeFormatSettings"] = 305,
    ["IMG Catapult PSP"] = 310,
    ["IVMS101 by CODE Protocol"] = 809,
    Istanbul = 749,
    ["JDownloader2 crawler multi-rules"] = 320,
    ["JDownloader2 crawler single-rules"] = 319,
    ["JFrog Applications Config"] = 321,
    ["JFrog File Spec"] = 322,
    ["JFrog Pipelines YML DSL"] = 755,
    ["JMeter DSL cli config"] = 323,
    JReleaser = 325,
    ["JSON Document Transform"] = 332,
    ["JSON Feed"] = 333,
    ["JSON Resume"] = 494,
    ["JSON Schema Draft 2020-12"] = 630,
    ["JSON Schema Draft 4"] = 627,
    ["JSON Schema Draft 4 (unofficial with '$ref' and 'format')"] = 793,
    ["JSON Schema Draft 7"] = 628,
    ["JSON Schema Draft 7 (unofficial strict)"] = 794,
    ["JSON Schema Draft 8 (2019-09)"] = 629,
    ["JSON-API"] = 331,
    ["JSON-e templates"] = 691,
    ["JSON-stat 2.0"] = 624,
    JSONPatch = 335,
    Jasmine = 315,
    Jekyll = 316,
    ["Jenkins X Pipelines"] = 317,
    ["Jenkins X Requirements"] = 318,
    ["Jovo Language Models"] = 324,
    ["KIMMDY config file"] = 340,
    ["KSP-AVC"] = 625,
    ["KSP-CKAN"] = 626,
    ["Karakum configuration file"] = 260,
    Kas = 338,
    ["Keycloak REST API"] = 763,
    ["Knative Functions - func.yaml"] = 261,
    ["KoDE/CI build.yaml"] = 751,
    ["Kong DBLess config"] = 752,
    KrakenD = 341,
    LOOBin = 360,
    Lefthook = 349,
    ["Liferay client-extension.yaml"] = 356,
    ["LinkML Metamodel"] = 358,
    Liquibase = 698,
    ["Liquibase Flow File"] = 699,
    ["Lively Properties"] = 359,
    ["Lobe AI Agent"] = 63,
    ["MLOS Configs"] = 394,
    ["MS2Rescore Configuration"] = 396,
    ["Madness (madness.yml)"] = 774,
    Markdownlint = 702,
    ["Mason Registry"] = 704,
    ["MegaLinter configuration"] = 366,
    ["MegaLinter descriptor"] = 367,
    Melange = 800,
    ["Meltano plugin discovery definition"] = 369,
    ["Meltano project definition"] = 368,
    ["MetricsHub Configuration"] = 370,
    ["MetricsHub Connector Configuration"] = 371,
    ["Micro Editor Syntax"] = 784,
    ["Microsoft Band Web Tile"] = 372,
    ["Minecraft Custom Main Menu Mod"] = 801,
    ["Minecraft Data Pack Advancement"] = 374,
    ["Minecraft Data Pack Biome"] = 375,
    ["Minecraft Data Pack Configured Carver"] = 376,
    ["Minecraft Data Pack Damage Type"] = 377,
    ["Minecraft Data Pack Dimension"] = 379,
    ["Minecraft Data Pack Dimension Type"] = 378,
    ["Minecraft Data Pack Item Modifier"] = 380,
    ["Minecraft Data Pack Loot Table"] = 381,
    ["Minecraft Data Pack Metadata"] = 382,
    ["Minecraft Data Pack Predicate"] = 383,
    ["Minecraft Data Pack Recipe"] = 384,
    ["Minecraft Data Pack Tag"] = 385,
    ["Minecraft Data Pack Template Pool"] = 386,
    ["Minecraft Data Pack Trim Material"] = 391,
    ["Minecraft Data Pack Trim Pattern"] = 392,
    ["Minecraft Resource Pack Lang"] = 387,
    ["Minecraft Resource Pack Particle"] = 388,
    ["Minecraft Resource Pack Texture Mcmeta"] = 390,
    ["Minecraft Resourcepack Sounds"] = 389,
    ["MkDocs Configuration 1.0"] = 393,
    ["MongoDB Atlas Search Index Definition"] = 750,
    ["Monika Configuration"] = 748,
    ["Motif config"] = 649,
    ["NOX Framework (Service)"] = 410,
    ["Netin Diagnostic System Template"] = 708,
    ["Netlify config"] = 401,
    ["Network-as-Code Data Model"] = 402,
    ["Nightwatch.js"] = 403,
    ["Nuitka.yaml"] = 814,
    ["ONe's changelog entry"] = 426,
    ["ONe's service descriptor"] = 425,
    ["OSS Review Toolkit configuration"] = 433,
    ["OSS Review Toolkit curation"] = 434,
    ["OSS Review Toolkit package configuration"] = 435,
    ["OSS Review Toolkit repository configuration"] = 436,
    ["OSS Review Toolkit resolutions"] = 437,
    Opctl = 652,
    ["OpenRewrite Resource"] = 428,
    ["OpenUtau character yaml"] = 422,
    ["OpenUtau ustx"] = 423,
    ["OpenWeather Current Weather API"] = 690,
    ["OpenWeather Road Risk API"] = 689,
    ["Ory Hydra configuration"] = 303,
    ["Ory Keto configuration"] = 343,
    ["Ory Kratos configuration"] = 432,
    ["Ory Oathkeeper configuration"] = 417,
    ["Outblocks App configuration"] = 430,
    ["Outblocks database table"] = 431,
    ["Outblocks project configuration"] = 429,
    PDM = 443,
    Packer = 440,
    Pantsbuild = 770,
    ["Paper paper-plugin.yml"] = 441,
    ["Pipeline component"] = 700,
    ["PocketMine plugin.yml"] = 447,
    ["Postman collection"] = 452,
    ["Problem object RFC9457"] = 798,
    ["Problem package generators"] = 459,
    Pterodactyl = 745,
    ["Pull Request Labeler"] = 474,
    Pulumi = 480,
    PyProject = 481,
    Pyright = 482,
    Qgoda = 483,
    Qodana = 718,
    ["Quali Torque Blueprint Spec 2"] = 743,
    ["QueryFirst config file"] = 766,
    ["RKE Cluster Configuration JSON"] = 697,
    ["RKE Cluster Configuration YAML"] = 696,
    ["Rancher Fleet"] = 477,
    Ray = 664,
    ["Read the Docs"] = 479,
    ["Red-DiscordBot Cog"] = 484,
    ["Red-DiscordBot Cog Repo"] = 485,
    ["Red-DiscordBot Trivia"] = 486,
    RenderCV = 496,
    Renovate = 495,
    ["Replit config"] = 490,
    RoadRunner = 497,
    ["Rudder techniques"] = 804,
    Ruff = 492,
    ["Rust Project"] = 493,
    ["Rust toolchain"] = 500,
    ["SIL Kit Participant Configuration"] = 532,
    ["SIL Kit Registry Configuration"] = 533,
    SWADL = 558,
    ["Safebox Config"] = 756,
    ["Sapphire CLI Config"] = 503,
    ["SauceCTL Configuration"] = 705,
    ["Schema Catalog"] = 517,
    ["Scoop manifest"] = 522,
    ["Semantic Data Fabric (SDF) file"] = 523,
    ["Semgrep Rule"] = 525,
    ["Serenity Code Generator (Sergen)"] = 526,
    ["Serverless Framework Configuration"] = 712,
    ["Serverless Workflow"] = 714,
    ["Settings.paf"] = 528,
    ["Shopware 6 Configuration"] = 715,
    ["Shopware CLI Extension Store Configuration"] = 716,
    ["Shopware CLI Project Store Configuration"] = 717,
    Sigma = 530,
    ["Sigrid scope configuration file"] = 531,
    ["SkyPilot Task JSON"] = 805,
    ["Slack app manifest"] = 535,
    Solidarity = 538,
    ["Solution filters"] = 539,
    ["Source Maps v3"] = 540,
    Sourcery = 541,
    SpecIF = 542,
    ["Sponge Mixin configuration"] = 543,
    StackBlitz = 548,
    ["StackHawk Scanner Configuration"] = 711,
    Stale = 549,
    ["Starlake Data Pipeline"] = 687,
    Starship = 550,
    ["Statamic Blueprint"] = 551,
    ["Stella configuration file"] = 552,
    ["StrmPrivacy Data Connector"] = 760,
    ["StrmPrivacy Data Contract"] = 761,
    ["StrmPrivacy SimpleSchema"] = 758,
    ["StrmPrivacy Stream"] = 759,
    ["StrmPrivacy batch job configuration file"] = 757,
    ["Stryker Mutator"] = 555,
    ["StyleCop Analyzers Configuration"] = 556,
    ["Stylelint (.stylelintrc)"] = 557,
    ["Sublime Syntax"] = 762,
    ["Subsquid squid manifest"] = 807,
    ["Swagger API 2.0"] = 559,
    TSON = 584,
    TSTyche = 585,
    Talhelper = 561,
    ["Talisman configuration"] = 562,
    ["Taskfile config"] = 692,
    Taurus = 563,
    ["TestEnvironment.json"] = 572,
    ["TextMate Grammar"] = 571,
    ["Tier.run pricing.json"] = 566,
    Tikibase = 567,
    ["Traefik v2"] = 575,
    ["Traefik v2 File Provider"] = 576,
    ["Travis CI (.travis.yml)"] = 574,
    TunnelHub = 797,
    Turborepo = 573,
    Tye = 719,
    ["UET BuildConfig.json"] = 767,
    ["UI5 Manifest"] = 594,
    ["UNCORS configuration"] = 598,
    ["UTAM Page Object"] = 597,
    ["Ubuntu Server Autoinstall"] = 592,
    ["Uniswap Token List"] = 675,
    ["Unreal Engine Uplugin"] = 768,
    ["Unreal Engine Uproject"] = 769,
    ["Updatecli Compose"] = 727,
    ["Updatecli Policy Manifest"] = 728,
    ["Updatecli Policy Metadata"] = 729,
    Uplift = 765,
    ["User Journey Map"] = 695,
    V2Ray = 733,
    ["VSCode Code Snippets"] = 160,
    ["VSIX CLI publishing"] = 612,
    ["Vela Pipeline Configuration"] = 601,
    Vercel = 159,
    Visivo = 795,
    ["Web App Manifest"] = 619,
    ["Web types"] = 622,
    WebExtensions = 618,
    ["Webman package recipe"] = 739,
    ["Windows Package Manager Installer Manifest"] = 672,
    ["Windows Package Manager Locale Manifest"] = 673,
    ["Windows Package Manager Singleton Manifest"] = 671,
    ["Woodpecker pipeline config"] = 707,
    ["Wrangler CLI"] = 623,
    ["Xstate Machine"] = 725,
    ["Yarn Config (.yarnrc.yml)"] = 685,
    ["Yippee-Ki-JSON configuration YML"] = 677,
    ["aerleon.yml"] = 6,
    ["angular.json"] = 14,
    apko = 799,
    ["app-definition.yaml"] = 31,
    ["apple-app-site-association"] = 29,
    ["appsettings.json"] = 34,
    ["appsscript.json"] = 33,
    ["appveyor.yml"] = 35,
    ["arc.json"] = 37,
    ["architect.yml"] = 36,
    ["artifacthub-repo.yml"] = 40,
    ["asm-lsp"] = 41,
    ["babelrc.json"] = 72,
    ["bamboo-spec"] = 75,
    ["bashly-strings.yml"] = 777,
    ["batect.yml"] = 74,
    ["beef-database-codegen"] = 76,
    ["beef-database-v5-codegen"] = 78,
    ["beef-entity-codegen"] = 77,
    ["beef-entity-v5-codegen"] = 79,
    ["behat.yml"] = 88,
    ["bigquery-table"] = 80,
    ["bitbucket-pipelines"] = 82,
    bitrise = 83,
    ["bitrise-step"] = 84,
    ["block.json"] = 100,
    ["bottom configuration"] = 56,
    ["bower.json"] = 86,
    ["bozr.suite.json"] = 90,
    bpkg = 778,
    ["browser.i18n.json"] = 91,
    ["browsh configuration"] = 92,
    bucklescript = 93,
    ["buf.gen.yaml"] = 58,
    ["buf.plugin.yaml"] = 59,
    ["buf.work.yaml"] = 60,
    ["buf.yaml"] = 57,
    ["bundleconfig.json"] = 98,
    ["chisel-slices.json"] = 177,
    ["chrome-extension-locales-messages.json"] = 167,
    ["chutzpah.json"] = 168,
    cibuildwheel = 113,
    ["clang-format (.clang-format)"] = 731,
    clangd = 147,
    clib = 148,
    ["cloud-init: cloud-config userdata"] = 150,
    ["cloud-sdk-pipeline-configuration"] = 170,
    ["cloudbuild.json"] = 171,
    cloudify = 149,
    codemagic = 151,
    ["coffeelint.json"] = 179,
    ["commands.json"] = 163,
    ["commitlint (.commitlintrc)"] = 674,
    ["compile_commands.json"] = 162,
    ["compilerconfig.json"] = 161,
    ["completely.yml"] = 773,
    ["component-detection-manifest.json"] = 182,
    ["component.json"] = 181,
    ["composer.json"] = 180,
    ["config.yaml"] = 478,
    ["contentmanifest.json"] = 169,
    ["contribute.json"] = 183,
    ["cosmos.config.json"] = 165,
    ["crowdin.yml"] = 184,
    ["custom-elements.json"] = 787,
    ["cypress.json"] = 188,
    ["datalogic-scan2deploy-android"] = 197,
    ["datalogic-scan2deploy-ce"] = 198,
    ["dbt Project"] = 121,
    ["ddev-global"] = 199,
    ["ddev-project"] = 200,
    ["debugsettings.json"] = 201,
    ["dependabot-v2.json"] = 204,
    ["dependabot.json"] = 203,
    ["deployed-cli"] = 724,
    ["devcontainer.json"] = 153,
    devinit = 679,
    ["devspace.yaml"] = 747,
    djlint = 680,
    ["docker sequencer"] = 209,
    ["docker-compose.yml"] = 678,
    ["dockerd.json"] = 208,
    ["dotnet Release Index manifest"] = 219,
    ["dotnet-tools.json"] = 220,
    ["dotnetcli.host.json"] = 221,
    ["dprint.json"] = 222,
    ["drone.json"] = 223,
    ["dss-2.0.0.json"] = 225,
    ["dstack configuration"] = 226,
    ["dvc.yaml"] = 227,
    ["ecosystem.json"] = 232,
    eksctl = 233,
    ["electron-builder configuration file"] = 240,
    ["epr-manifest.json"] = 238,
    ["evcc.yaml"] = 241,
    ["ezd task runner"] = 243,
    ["fabric.mod.json"] = 246,
    ["first-timers-bot"] = 252,
    ["flagd flag configuration"] = 67,
    ["fly.io Configuration"] = 68,
    fulibWorkflows = 706,
    ["function.json"] = 262,
    ["gitlab-ci"] = 276,
    ["global.json"] = 278,
    ["go-feature-flag Flag Configuration"] = 280,
    ["golangci-lint Configuration"] = 279,
    ["haxelib.json"] = 296,
    helmfile = 667,
    helmwave = 668,
    ["host-meta.json"] = 301,
    ["host.json"] = 300,
    httparchive = 662,
    httpmockrc = 657,
    huskyrc = 642,
    ["ide.host.json"] = 306,
    ["ifstate.conf"] = 307,
    ["imageoptimizer.json"] = 308,
    ["importmap.json"] = 311,
    ["ioBroker Configuration"] = 312,
    ["ioBroker JSON UI"] = 313,
    ["ioBroker Package manifest"] = 314,
    ["ize.toml"] = 764,
    ["jsconfig.json"] = 336,
    ["jscpd Configuration"] = 744,
    jsdoc = 663,
    ["k3d.yaml"] = 337,
    ["k9s plugin.yml"] = 339,
    ["kontinuous-config.yaml"] = 345,
    ["kontinuous-values.yaml"] = 344,
    ["kustomization.yaml"] = 346,
    ["label-commenter-config.yml"] = 347,
    ["latexindent configuration"] = 62,
    ["launchsettings.json"] = 348,
    lazydocker = 786,
    lazygit = 785,
    ["lego.json"] = 350,
    ["lerna.json"] = 351,
    ["lgtm.yml"] = 352,
    ["liblab.config.json"] = 353,
    ["libman.json"] = 354,
    ["license-report-config.json"] = 355,
    ["linkinator.config.json"] = 357,
    ["lint-staged (.lintstagedrc)"] = 643,
    ["local.settings.json"] = 362,
    ["localazy.json"] = 363,
    ["lotus.yaml"] = 361,
    ["lsdlschema.json"] = 364,
    ["markdown-lint-check"] = 703,
    mboats = 710,
    ["micro-settings.json"] = 779,
    ["mimetypes.json"] = 373,
    ["mirrord config"] = 644,
    mise = 645,
    ["mise-settings"] = 646,
    ["monospace.yml"] = 395,
    ["mta.yaml"] = 647,
    ["mtad.yaml"] = 648,
    ["mycode.json"] = 399,
    ["napari plugin manifest"] = 400,
    neoload = 658,
    ["nest-cli"] = 406,
    ["ninjs (News in JSON) 1.3"] = 405,
    ["ninjs (News in JSON) 2.0"] = 404,
    ["nixd configuration"] = 803,
    ["nlu.json"] = 407,
    ["nodemon.json"] = 409,
    ["noodl config"] = 709,
    now = 654,
    ["npm-badges"] = 412,
    ["nswag.json"] = 415,
    ntangle = 416,
    ["nuclei-template.yaml"] = 413,
    ["nuget-project.json"] = 414,
    ["ocelot.json"] = 418,
    ["omnisharp.json"] = 419,
    ["openapi.json"] = 420,
    ["openfin.json"] = 427,
    ["openrpc.json"] = 421,
    ["ops.yaml"] = 424,
    ["package.json"] = 438,
    ["package.manifest"] = 439,
    ["partial-black.json"] = 89,
    ["pathfinder.yml"] = 442,
    ["pattern.json"] = 445,
    ["petstore-v1.0"] = 754,
    pgap_yaml_input_reader = 444,
    ["plagiarize-me.yaml"] = 449,
    ["plagiarize.yaml"] = 448,
    ["portman.json"] = 450,
    ["prettierrc.json"] = 457,
    ["prisma.yml"] = 458,
    ["project-1.0.0-beta3.json"] = 461,
    ["project-1.0.0-beta4.json"] = 462,
    ["project-1.0.0-beta5.json"] = 463,
    ["project-1.0.0-beta6.json"] = 464,
    ["project-1.0.0-beta8.json"] = 465,
    ["project-1.0.0-rc1.json"] = 466,
    ["project-1.0.0-rc2.json"] = 467,
    ["project.json"] = 460,
    ["prometheus.json"] = 468,
    ["prometheus.rules.json"] = 469,
    ["prometheus.rules.test.json"] = 470,
    ["proxies.json"] = 471,
    ["publiccode.yml"] = 472,
    ["pubspec.yaml"] = 473,
    ["pyrseas-0.8.json"] = 476,
    ["quilt.mod.json"] = 780,
    ["release drafter"] = 659,
    ["release-plz.toml"] = 488,
    ["rivet.yaml"] = 802,
    rockcraft = 498,
    rustfmt = 499,
    samt = 501,
    samtrc = 502,
    ["sarif-1.0.0.json"] = 504,
    ["sarif-2.0.0.json"] = 505,
    ["sarif-2.1.0"] = 515,
    ["sarif-2.1.0-rtm.2"] = 506,
    ["sarif-2.1.0-rtm.3"] = 508,
    ["sarif-2.1.0-rtm.4"] = 510,
    ["sarif-2.1.0-rtm.5"] = 512,
    ["sarif-2.1.0-rtm.6"] = 513,
    ["sarif-external-property-file-2.1.0"] = 516,
    ["sarif-external-property-file-2.1.0-rtm.2"] = 507,
    ["sarif-external-property-file-2.1.0-rtm.3"] = 509,
    ["sarif-external-property-file-2.1.0-rtm.4"] = 511,
    ["sarif-external-property-file-2.1.0-rtm.5"] = 514,
    ["schema.org - Action"] = 518,
    ["schema.org - ContactPoint"] = 519,
    ["schema.org - Place"] = 520,
    ["schema.org - Thing"] = 521,
    ["secrethub.yml"] = 782,
    ["semantic-release"] = 524,
    ["servicehub.config.json"] = 633,
    ["servicehub.service.json"] = 632,
    ["settings.job"] = 527,
    ["sfdx-hardis configuration"] = 529,
    ["size-limit configuration"] = 534,
    ["skaffold.yaml"] = 701,
    ["skyuxconfig.json"] = 536,
    snapcraft = 537,
    ["sqlc configuration"] = 545,
    ["stripe-app-local.json"] = 554,
    ["stripe-app.json"] = 553,
    swcrc = 688,
    ["task.json"] = 560,
    taskcat = 655,
    ["template.json"] = 564,
    ["templatsources.json"] = 565,
    ["theme.json"] = 568,
    ["tizen_workspace.json"] = 569,
    tldr = 570,
    tmuxinator = 641,
    ["transcend.yml"] = 577,
    ["tree-sitter grammar.json"] = 286,
    ["trunk.yaml"] = 578,
    ["ts-force-config.json"] = 582,
    ["tsconfig.json"] = 579,
    ["tsd.json"] = 580,
    ["tsdrc.json"] = 581,
    ["tslint.json"] = 583,
    tsoa = 681,
    tsup = 586,
    ["tusk.yml"] = 587,
    ["typedoc.json"] = 640,
    ["typewiz.json"] = 588,
    ["typings.json"] = 590,
    ["typingsrc.json"] = 591,
    ["typo3.json"] = 589,
    ["ui5-workspace.yaml"] = 596,
    ["ui5.yaml"] = 595,
    unist = 720,
    ["up.json"] = 593,
    v8r = 616,
    ["vcpkg configuration file"] = 158,
    ["vcpkg manifest file"] = 157,
    ["vega-lite.json"] = 600,
    ["vega.json"] = 599,
    ["venvironment-basic.yaml"] = 603,
    ["venvironment.yaml"] = 602,
    ["version.json"] = 604,
    ["vim-addon-info"] = 606,
    ["vs-2017.3.host.json"] = 608,
    ["vs-nesting.json"] = 609,
    ["vsls.json"] = 607,
    ["vss-extension.json"] = 613,
    ["vtesttree.yaml"] = 614,
    ["vtestunit.yaml"] = 615,
    ["warp-keysets.json"] = 788,
    ["warp-themes.json"] = 789,
    ["warp-workflows.json"] = 790,
    ["webhint.io"] = 740,
    ["webjobpublishsettings.json"] = 621,
    ["webjobs-list.json"] = 620,
    ["xs-app.json"] = 651,
    ["xunit.runner.json"] = 631,
    yamllint = 676,
    zuul = 660,
    ["Žinoma"] = 670
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
      description = "Settings for project analysis by the Application Inspector",
      fileMatch = { ".aiproj.json" },
      name = ".aiproj.json",
      url = "https://json.schemastore.org/aiproj-1.2.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/aiproj-1.0.json",
        ["1.1"] = "https://json.schemastore.org/aiproj-1.1.json",
        ["1.2"] = "https://json.schemastore.org/aiproj-1.2.json"
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
      description = "Airplane tasks",
      fileMatch = { "*.task.json", "*.task.yaml", "*.task.yml" },
      name = "Airplane task",
      url = "https://api.airplane.dev/v0/schemas/task.json"
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
      description = "Configuration file for bottom",
      fileMatch = { "bottom.toml" },
      name = "bottom configuration",
      url = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v1.0/bottom.json",
      versions = {
        ["1.0"] = "https://raw.githubusercontent.com/ClementTsang/bottom/main/schema/v1.0/bottom.json",
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
      description = "CV format specification",
      fileMatch = { "cv.json", "cv.yaml", "cv.yml", "cv.toml", "*.cv.json", "*.cv.yaml", "*.cv.yml", "*.cv.toml" },
      name = "CodeCV",
      url = "https://raw.githubusercontent.com/hexagonkt/codecv/master/cv.schema.json",
      versions = {
        ["0.9.9"] = "https://raw.githubusercontent.com/hexagonkt/codecv/0.9.9/cv.schema.json"
      }
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
      fileMatch = { "database.beef-5.yaml", "database.beef-5.yml", "database.beef-5.json" },
      name = "beef-database-v5-codegen",
      url = "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/database.beef-5.json"
    }, {
      description = "Beef (Business Entity Execution Framework) entity code-generation configuration (v5)",
      fileMatch = { "entity.beef-5.yaml", "entity.beef-5.yml", "entity.beef-5.json", "refdata.beef-5.yaml", "refdata.beef-5.yml", "refdata.beef-5.json", "datamodel.beef-5.yaml", "datamodel.beef-5.yml", "datamodel.beef-5.json" },
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
      description = "bundleconfig.json files",
      fileMatch = { "bundleconfig.json" },
      name = "bundleconfig.json",
      url = "https://json.schemastore.org/bundleconfig.json"
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
      url = "https://json.schemastore.org/bxci.schema-2.x.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/bxci.schema-1.0.json",
        ["1.0.1"] = "https://json.schemastore.org/bxci.schema-1.0.1.json",
        ["2.0.0"] = "https://json.schemastore.org/bxci.schema-2.0.0.json",
        ["2.x"] = "https://json.schemastore.org/bxci.schema-2.x.json"
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
      description = "Chromia Model Config File",
      fileMatch = { "chromia.yml", "chromia.yaml" },
      name = "Chromia Model",
      url = "https://gitlab.com/chromaway/core-tools/chromia-cli/-/raw/dev/chromia-build-tools/src/main/resources/chromia-model-schema.json"
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
      description = "cumulusci.yml file for configuring CumulusCI, a Salesforce automation framework",
      fileMatch = { "cumulusci.yml" },
      name = "CumulusCI Config",
      url = "https://raw.githubusercontent.com/SFDO-Tooling/CumulusCI/main/cumulusci/schema/cumulusci.jsonschema.json"
    }, {
      description = "dbt project configurations",
      fileMatch = { "dbt_project.yml" },
      name = "dbt Project",
      url = "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/dbt_project.json"
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
      description = "Configuration file for Space Apps",
      fileMatch = { "Spacefile" },
      name = "Deta Spacefile",
      url = "https://deta.space/assets/spacefile.schema.json"
    }, {
      description = "Configuration for a Devbox shell environment",
      fileMatch = { "devbox.json" },
      name = "Devbox Config",
      url = "https://raw.githubusercontent.com/jetpack-io/devbox/main/.schema/devbox.schema.json"
    }, {
      description = "Configuration for a Devbox plugin specification",
      fileMatch = { "devbox-plugin.json" },
      name = "Devbox Plugin",
      url = "https://raw.githubusercontent.com/jetpack-io/devbox/main/.schema/devbox-plugin.schema.json"
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
      url = "https://raw.githubusercontent.com/helm-unittest/helm-unittest/v0.3.3/schema/helm-testsuite.json"
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
      description = "Canonical Chisel slices definition file",
      fileMatch = { "**/slices/*.yaml" },
      name = "chisel-slices.json",
      url = "https://json.schemastore.org/chisel-slices.json"
    }, {
      description = "A YAML file with citation metadata for software or datasets",
      fileMatch = { "CITATION.cff" },
      name = "Citation File Format",
      url = "https://citation-file-format.github.io/1.2.0/schema.json"
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
      fileMatch = { "datacontract.yaml", "datacontract.yml", "*-datacontract.yaml", "*-datacontract.yml", "datacontract-*.yaml", "datacontract-*.yml" },
      name = "Data Contract Specification",
      url = "https://raw.githubusercontent.com/datacontract/datacontract-specification/main/datacontract.schema.json"
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
      fileMatch = { "deploy.yaml", "deploy.yml" },
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
      fileMatch = { ".esmrc", ".esmrc.json", ".esmrc.js", ".esmrc.cjs", ".esmrc.mjs" },
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
      description = "Error-Pages configuration file",
      fileMatch = { "error-pages*.yml", "error-pages*.yaml" },
      name = "Error pages",
      url = "https://cdn.jsdelivr.net/gh/tarampampam/error-pages@latest/schemas/config/1.0.schema.json",
      versions = {
        ["1.0"] = "https://cdn.jsdelivr.net/gh/tarampampam/error-pages@latest/schemas/config/1.0.schema.json"
      }
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
      description = "Expo SDK app manifest",
      fileMatch = { "app.json" },
      name = "Expo SDK",
      url = "https://json.schemastore.org/expo-46.0.0.json",
      versions = {
        ["37.0.0"] = "https://json.schemastore.org/expo-37.0.0.json",
        ["38.0.0"] = "https://json.schemastore.org/expo-38.0.0.json",
        ["39.0.0"] = "https://json.schemastore.org/expo-39.0.0.json",
        ["40.0.0"] = "https://json.schemastore.org/expo-40.0.0.json",
        ["41.0.0"] = "https://json.schemastore.org/expo-41.0.0.json",
        ["42.0.0"] = "https://json.schemastore.org/expo-42.0.0.json",
        ["46.0.0"] = "https://json.schemastore.org/expo-46.0.0.json"
      }
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
      description = "Facets Stack Definition Language for Applications",
      fileMatch = { "**/application/instances/*.json" },
      name = "Facets - FSDL - Application",
      url = "https://www.facets.cloud/assets/fsdl/application.schema.json"
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
      url = "https://raw.githubusercontent.com/karakum-team/karakum/master/schema/karakum-schema.json"
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
      url = "https://json.schemastore.org/gaspar-1.0.json"
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
      fileMatch = { "**/.github/FUNDING.yml", "**/.github/funding.yml", "**/.github/funding.yaml" },
      name = "GitHub Funding",
      url = "https://json.schemastore.org/github-funding.json"
    }, {
      description = "YAML GitHub issue forms",
      fileMatch = { "**/.github/ISSUE_TEMPLATE/**.yml", "**/.github/ISSUE_TEMPLATE/**.yaml", "**/.gitea/ISSUE_TEMPLATE/**.yml", "**/.gitea/ISSUE_TEMPLATE/**.yaml", "**/.forgejo/ISSUE_TEMPLATE/**.yml", "**/.forgejo/ISSUE_TEMPLATE/**.yaml" },
      name = "GitHub issue forms",
      url = "https://json.schemastore.org/github-issue-forms.json"
    }, {
      description = "YAML configuring GitHub Issue Templates",
      fileMatch = { "**/.github/ISSUE_TEMPLATE/config.yml", "**/.github/ISSUE_TEMPLATE/config.yaml", "**/.gitea/ISSUE_TEMPLATE/config.yml", "**/.gitea/ISSUE_TEMPLATE/config.yaml", "**/.forgejo/ISSUE_TEMPLATE/config.yml", "**/.forgejo/ISSUE_TEMPLATE/config.yaml" },
      name = "GitHub Issue Template configuration",
      url = "https://json.schemastore.org/github-issue-config.json"
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
      description = "configuring Gitlab CI",
      fileMatch = { "*.gitlab-ci.yml" },
      name = "gitlab-ci",
      url = "https://gitlab.com/gitlab-org/gitlab/-/raw/master/app/assets/javascripts/editor/schema/ci.json"
    }, {
      description = "configuring Gitpod.io",
      fileMatch = { ".gitpod.yml" },
      name = "Gitpod Configuration",
      url = "https://gitpod.io/schemas/gitpod-schema.json"
    }, {
      description = "ASP.NET global configuration file",
      fileMatch = { "global.json" },
      name = "global.json",
      url = "https://json.schemastore.org/global.json"
    }, {
      description = "golangci-lint configuration file",
      fileMatch = { ".golangci.yml", ".golangci.yaml", ".golangci.toml", ".golangci.json" },
      name = "golangci-lint Configuration",
      url = "https://json.schemastore.org/golangci-lint.json"
    }, {
      description = "go-feature-flag flag configuration file",
      fileMatch = { "*.goff.yml", "*.goff.yaml", "*.goff.json", "*.goff.toml" },
      name = "go-feature-flag Flag Configuration",
      url = "https://raw.githubusercontent.com/thomaspoignant/go-feature-flag/main/.schema/flag-schema.json"
    }, {
      description = "Gorder configuration",
      fileMatch = { "gorder.json" },
      name = "Gorder",
      url = "https://json.schemastore.org/gorder-r06.json",
      versions = {
        r06 = "https://json.schemastore.org/gorder-r06.json"
      }
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
      url = "https://raw.githubusercontent.com/tree-sitter/tree-sitter/master/cli/src/generate/grammar-schema.json"
    }, {
      description = "GraphQL Mesh config file",
      fileMatch = { ".meshrc.yml", ".meshrc.yaml", ".meshrc.json", ".meshrc.js", ".graphql-mesh.yaml", ".graphql-mesh.yml" },
      name = "GraphQL Mesh",
      url = "https://unpkg.com/@graphql-mesh/types/esm/config-schema.json"
    }, {
      description = "GraphQL Config config file",
      fileMatch = { "graphql.config.json", "graphql.config.js", "graphql.config.yaml", "graphql.config.yml", ".graphqlrc", ".graphqlrc.json", ".graphqlrc.yaml", ".graphqlrc.yml", ".graphqlrc.js" },
      name = "GraphQL Config",
      url = "https://unpkg.com/graphql-config/config-schema.json"
    }, {
      description = "GraphQL Code Generator config file",
      fileMatch = { "codegen.yml", "codegen.yaml", "codegen.json", "codegen.js", ".codegen.yml", ".codegen.yaml", ".codegen.json", ".codegen.js" },
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
      url = "https://hazelcast.com/schema/config/hazelcast-config-5.3.json"
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
      description = "Ory Hydra configuration file",
      fileMatch = { "hydra.json", "hydra.yml", "hydra.yaml", "hydra.toml" },
      name = "Ory Hydra configuration",
      url = "https://raw.githubusercontent.com/ory/hydra/master/.schema/version.schema.json"
    }, {
      description = "IBM Z APPlication configuration file for IBM zDevOps development tools such as Z Open Editor",
      fileMatch = { "zapp.yaml", "zapp.json" },
      name = "IBM Zapp document",
      url = "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.0.0.json"
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
      fileMatch = { "**/ifstate/config.yml" },
      name = "ifstate.conf",
      url = "https://ifstate.net/schema/ifstate.conf.schema.json"
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
      description = "The configuration file of an ioBroker installation",
      fileMatch = { "iobroker.json", "iobroker-dist.json" },
      name = "ioBroker Configuration",
      url = "https://raw.githubusercontent.com/ioBroker/ioBroker.js-controller/master/schemas/iobroker.json"
    }, {
      description = "ioBroker JSON-based admin user interfaces - config, custom and tabs",
      fileMatch = { "jsonConfig.json", "jsonCustom.json", "jsonTab.json" },
      name = "ioBroker JSON UI",
      url = "https://raw.githubusercontent.com/ioBroker/adapter-react-v5/main/schemas/jsonConfig.json"
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
      url = "https://json.schemastore.org/jreleaser-1.11.0.json",
      versions = {
        ["1.10.0"] = "https://json.schemastore.org/jreleaser-1.10.0.json",
        ["1.11.0"] = "https://json.schemastore.org/jreleaser-1.11.0.json",
        ["1.6.0"] = "https://json.schemastore.org/jreleaser-1.6.0.json",
        ["1.7.0"] = "https://json.schemastore.org/jreleaser-1.7.0.json",
        ["1.8.0"] = "https://json.schemastore.org/jreleaser-1.8.0.json",
        ["1.9.0"] = "https://json.schemastore.org/jreleaser-1.9.0.json"
      }
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
      fileMatch = { "*.patch", "*.patch.json" },
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
      description = "k9s CLI plugin.yml file. Documentation: https://k9scli.io/topics/plugins",
      fileMatch = { "**/k9s/plugin.yml" },
      name = "k9s plugin.yml",
      url = "https://raw.githubusercontent.com/derailed/k9s/master/plugins/schema.json"
    }, {
      description = "KIMMDY config file, see: hits-mbm-dev.github.io/kimmdy",
      fileMatch = { "kimmdy.yml", "kimmdy.yaml" },
      name = "KIMMDY config file",
      url = "https://raw.githubusercontent.com/hits-mbm-dev/kimmdy/main/src/kimmdy/kimmdy-yaml-schema.json"
    }, {
      description = "KrakenD API Gateway configuration file",
      fileMatch = { "krakend.yaml", "krakend.yml", "krakend.json", "krakend.toml" },
      name = "KrakenD",
      url = "https://www.krakend.io/schema/krakend.json"
    }, {
      description = "Datadog Service Definition file",
      fileMatch = { "service.datadog.yaml", "service.datadog.yml", "service.datadog.json" },
      name = "Datadog Service Definition",
      url = "https://raw.githubusercontent.com/DataDog/schema/main/service-catalog/version.schema.json"
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
      url = "https://json.schemastore.org/lefthook.json"
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
      description = "A micro editor config",
      fileMatch = { "*.settings.json" },
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
      description = "Meltano plugin discovery definition file",
      fileMatch = { "*discovery.yml" },
      name = "Meltano plugin discovery definition",
      url = "https://raw.githubusercontent.com/meltano/meltano/main/src/meltano/schemas/discovery.schema.json"
    }, {
      description = "MetricsHub configuration file",
      fileMatch = { "*metricshub.yaml", "*metricshub.yml" },
      name = "MetricsHub Configuration",
      url = "https://json.schemastore.org/metricshub.json"
    }, {
      description = "MetricsHub connector configuration file",
      fileMatch = { "**/metricshub/connectors/**/*.yaml", "**/metricshub/connectors/**/*.yml" },
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
      name = "MkDocs Configuration 1.0",
      url = "https://json.schemastore.org/mkdocs-1.0.json"
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
      description = "MS2Rescore configuration file",
      fileMatch = { "ms2rescore.json", "ms2rescore.toml", ".*-ms2rescore.json", ".*-ms2rescore.toml", ".*-ms2rescore-config.json", ".*-ms2rescore-config.toml" },
      name = "MS2Rescore Configuration",
      url = "https://raw.githubusercontent.com/compomics/ms2rescore/main/ms2rescore/package_data/config_schema.json"
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
      name = "ninjs (News in JSON) 2.0",
      url = "https://json.schemastore.org/ninjs-2.0.json",
      versions = {
        ["2.0"] = "https://json.schemastore.org/ninjs-2.0.json"
      }
    }, {
      description = "A ninjs by the IPTC. News and publishing information. Documentation: https://iptc.org/standards/ninjs/",
      name = "ninjs (News in JSON) 1.3",
      url = "https://json.schemastore.org/ninjs-1.3.json",
      versions = {
        ["1.0"] = "https://json.schemastore.org/ninjs-1.0.json",
        ["1.1"] = "https://json.schemastore.org/ninjs-1.1.json",
        ["1.2"] = "https://json.schemastore.org/ninjs-1.2.json",
        ["1.3"] = "https://json.schemastore.org/ninjs-1.3.json"
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
      description = "nswag configuration",
      fileMatch = { "nswag.json" },
      name = "nswag.json",
      url = "https://json.schemastore.org/nswag.json"
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
      description = "Omnisharp Configuration file",
      fileMatch = { "omnisharp.json" },
      name = "omnisharp.json",
      url = "https://json.schemastore.org/omnisharp.json"
    }, {
      description = "A Open API documentation files",
      fileMatch = { "openapi.json", "openapi.yml", "openapi.yaml" },
      name = "openapi.json",
      url = "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.1/schema.json",
      versions = {
        ["3.0"] = "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.0/schema.json",
        ["3.1"] = "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.1/schema.json"
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
      description = "PhraseApp configuration file",
      fileMatch = { ".phraseapp.yml" },
      name = ".phraseapp.yml",
      url = "https://json.schemastore.org/phraseapp.json"
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
      url = "https://json.schemastore.org/problem_package_generators.json"
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
      description = "Qgoda static site generator configuration file format",
      fileMatch = { "_qgoda.yaml", "_qgoda.yml", "_qgoda.json", "_localqgoda.yaml", "_localqgoda.yml", "_localqgoda.json" },
      name = "Qgoda",
      url = "https://www.qgoda.net/schemas/qgoda.json"
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
      description = "fustfmt, a tool to format Rust code",
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
      description = "SDF blocks",
      fileMatch = { "*.sdf.yml" },
      name = "Semantic Data Fabric (SDF) file",
      url = "https://cdn.sdf.com/schemas/sdf-schema-1.1.json",
      versions = {
        ["1.0"] = "https://cdn.sdf.com/schemas/sdf-schema-1.0.json",
        ["1.1"] = "https://cdn.sdf.com/schemas/sdf-schema-1.1.json"
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
      url = "https://json.schemastore.org/semgrep.json"
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
      description = "The Sigma detection format. Documentation: https://github.com/SigmaHQ/sigma-specification and https://github.com/SigmaHQ/sigma",
      fileMatch = { "**/sigma/**/*.yml" },
      name = "Sigma",
      url = "https://raw.githubusercontent.com/SigmaHQ/sigma-specification/main/sigma-schema.json"
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
      url = "https://raw.githubusercontent.com/blackbaud/skyux-config/master/skyuxconfig-schema.json"
    }, {
      description = "snapcraft project. Documentation: https://snapcraft.io",
      fileMatch = { ".snapcraft.yaml", "snapcraft.yaml" },
      name = "snapcraft",
      url = "https://raw.githubusercontent.com/snapcore/snapcraft/master/schema/snapcraft.json"
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
      description = "Define personal data in code using Transcend",
      fileMatch = { "transcend.yml", "transcend.yaml" },
      name = "transcend.yml",
      url = "https://raw.githubusercontent.com/transcend-io/cli/main/transcend-yml-schema-v4.json"
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
        current = "https://json.schemastore.org/utam-page-object.json"
      }
    }, {
      description = "Configuration file for UNCORS reverse proxy",
      fileMatch = { "*.uncors.yml", "*.uncors.yaml", ".uncors.yml", ".uncors.yaml" },
      name = "UNCORS configuration",
      url = "https://raw.githubusercontent.com/evg4b/uncors/main/schema.json"
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
      url = "https://github.com/go-vela/types/releases/latest/download/schema.json"
    }, {
      description = "Simulation and test environment for Vector CANoe4SW Server Edition",
      fileMatch = { "venvironment.yaml", "*.venvironment.yaml", "venvironment.yml", "*.venvironment.yml", "venvironment.json", "*.venvironment.json" },
      name = "venvironment.yaml",
      url = "https://json.schemastore.org/venvironment-schema.json"
    }, {
      description = "Test environment for Vector Test Unit Runner",
      fileMatch = { "venvironment-basic.yaml", "*.venvironment-basic.yaml", "venvironment-basic.yml", "*.venvironment-basic.yml", "venvironment-basic.json", "*.venvironment-basic.json" },
      name = "venvironment-basic.yaml",
      url = "https://json.schemastore.org/venvironment-basic-schema.json"
    }, {
      description = "A project version descriptor file used by Nerdbank.GitVersioning",
      fileMatch = { "version.json" },
      name = "version.json",
      url = "https://raw.githubusercontent.com/dotnet/Nerdbank.GitVersioning/master/src/NerdBank.GitVersioning/version.schema.json"
    }, {
      description = "Conventional Changelog Configuration file",
      fileMatch = { ".versionrc", ".versionrc.json", ".versionrc.js" },
      name = ".versionrc.json",
      url = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/2.2.0/schema.json",
      versions = {
        ["1.0.0"] = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/1.0.0/schema.json",
        ["2.0.0"] = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/2.0.0/schema.json",
        ["2.1.0"] = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/2.1.0/schema.json",
        ["2.2.0"] = "https://raw.githubusercontent.com/conventional-changelog/conventional-changelog-config-spec/master/versions/2.2.0/schema.json"
      }
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
      url = "https://json.schemastore.org/vtesttree-schema.json"
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
      description = "the <div>RIOTS' studio configuration",
      fileMatch = { "studio.config.json" },
      name = "<div>RIOTS' studio configuration",
      url = "https://webcomponents.dev/assets2/schemas/studio.config.json"
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
      description = "Experimental JSON config",
      fileMatch = { "wrangler.json" },
      name = "Wrangler CLI",
      url = "https://github.com/cloudflare/workers-sdk/files/12887590/wrangler.schema.json"
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
      description = "Metadata spec for KSP-CKAN",
      fileMatch = { "*.ckan" },
      name = "KSP-CKAN",
      url = "https://raw.githubusercontent.com/KSP-CKAN/CKAN/master/CKAN.schema"
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
      name = ".cryproj engine-5.2",
      url = "https://json.schemastore.org/cryproj.52.schema.json"
    }, {
      description = "A CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-5.3",
      url = "https://json.schemastore.org/cryproj.53.schema.json"
    }, {
      description = "A CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-5.4",
      url = "https://json.schemastore.org/cryproj.54.schema.json"
    }, {
      description = "A CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-5.5",
      url = "https://json.schemastore.org/cryproj.55.schema.json"
    }, {
      description = "A CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj engine-dev",
      url = "https://json.schemastore.org/cryproj.dev.schema.json"
    }, {
      description = "A CRYENGINE projects (.cryproj files)",
      fileMatch = { "*.cryproj" },
      name = ".cryproj (generic)",
      url = "https://json.schemastore.org/cryproj.json"
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
      fileMatch = { "*.mirrord.+(toml|json|y?(a)ml)" },
      name = "mirrord config",
      url = "https://raw.githubusercontent.com/metalbear-co/mirrord/main/mirrord-schema.json"
    }, {
      description = "mise config, a polyglot dev tool manager",
      fileMatch = { ".mise.toml", ".mise.*.toml", "**/mise/config.toml" },
      name = "mise",
      url = "https://mise.jdx.dev/schema/mise.json"
    }, {
      description = "mise settings, a polyglot dev tool manager",
      fileMatch = { "**/mise/settings.toml" },
      name = "mise-settings",
      url = "https://mise.jdx.dev/schema/settings.json"
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
      fileMatch = { "conf.js*", "jsdoc.js*" },
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
      fileMatch = { "**/manifests/?/*/*/*/*.*.locale@(.en-US|fr-FR|it-IT|ja-JP|ko-KR|pt-BR|ru-RU|zh-CN|zh-TW).yaml" },
      name = "Windows Package Manager Locale Manifest",
      url = "https://json.schemastore.org/winget-pkgs-locale-1.0.0.json"
    }, {
      description = "commitlint configuration files",
      fileMatch = { ".commitlintrc", ".commitlintrc.json" },
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
      url = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-9.json",
      versions = {
        ["1.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-1.json",
        ["2.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-2.json",
        ["3.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-3.json",
        ["4.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-4.json",
        ["5.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-5.json",
        ["6.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-6.json",
        ["7.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-7.json",
        ["8.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-8.json",
        ["9.0"] = "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-9.json"
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
      url = "https://json.schemastore.org/swcrc.json"
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
      description = "markdown-lint-check",
      fileMatch = { ".markdown-lint-check.json" },
      name = "markdown-lint-check",
      url = "https://json.schemastore.org/markdown-lint-check.json"
    }, {
      description = "Mason, a package manager for Neovim",
      fileMatch = { "**/packages/*/package.yaml" },
      name = "Mason Registry",
      url = "https://json.schemastore.org/mason-registry.json"
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
      url = "https://raw.githubusercontent.com/serverlessworkflow/specification/main/schema/workflow.json",
      versions = {
        ["v0.5"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.5.x/schema/workflow.json",
        ["v0.6"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.6.x/schema/workflow.json",
        ["v0.7"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.7.x/schema/workflow.json",
        ["v0.8"] = "https://raw.githubusercontent.com/serverlessworkflow/specification/0.8.x/schema/workflow.json"
      }
    }, {
      description = "Shopware 6 custom configurations",
      fileMatch = { "shopware.yml", "shopware.yaml" },
      name = "Shopware 6 Configuration",
      url = "https://raw.githubusercontent.com/shopware/platform/trunk/config-schema.json"
    }, {
      description = "Shopware CLI Extension Store Configuration",
      fileMatch = { ".shopware-extension.yml" },
      name = "Shopware CLI Extension Store Configuration",
      url = "https://raw.githubusercontent.com/FriendsOfShopware/shopware-cli/main/extension/shopware-extension-schema.json"
    }, {
      description = "Shopware CLI Project Store Configuration",
      fileMatch = { ".shopware-project.yml" },
      name = "Shopware CLI Project Store Configuration",
      url = "https://raw.githubusercontent.com/FriendsOfShopware/shopware-cli/main/shop/shopware-project-schema.json"
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
      description = "Updatecli Compose file",
      fileMatch = { "update-compose.yaml" },
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
      fileMatch = { ".gherking.json", ".gherkingrc", ".gherking.js", "gherking.json", "gherking.js" },
      name = "GherKing",
      url = "https://raw.githubusercontent.com/gherking/gherking/master/schema/gherking.schema.json"
    }, {
      description = "CICS region tagging in IBM CICS Transaction Server for z/OS",
      fileMatch = { "cicstags.yaml" },
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
      name = "KoDE/CI build.yaml",
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
      description = "StrmPrivacy batch job. Documentation: https://docs.strmprivacy.io/docs/latest/concepts/data-processing/batch-jobs/",
      fileMatch = { "*batch-job-config*.json", "*batch-job-config*.yaml" },
      name = "StrmPrivacy batch job configuration file",
      url = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.BatchJob.json",
      versions = {
        ["1.0"] = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.BatchJob.json"
      }
    }, {
      description = "StrmPrivacy SimpleSchema. Documentation: https://docs.strmprivacy.io/docs/latest/quickstart/data-contracts/simple-schema/",
      fileMatch = { "*simple-schema*.json", "*simple-schema*.yaml" },
      name = "StrmPrivacy SimpleSchema",
      url = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.Schema.SimpleSchemaDefinition.json",
      versions = {
        ["1.0"] = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.Schema.SimpleSchemaDefinition.json"
      }
    }, {
      description = "StrmPrivacy Stream. Documentation: https://docs.strmprivacy.io/docs/latest/quickstart/streaming/creating-streams/",
      fileMatch = { "*stream.json", "*stream.yaml" },
      name = "StrmPrivacy Stream",
      url = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.Stream.json",
      versions = {
        ["1.0"] = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.Stream.json"
      }
    }, {
      description = "StrmPrivacy Data Connector. Documentation: https://docs.strmprivacy.io/docs/latest/concepts/data-connectors/",
      fileMatch = { "*data-connector.json", "*data-connector.yaml" },
      name = "StrmPrivacy Data Connector",
      url = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.DataConnector.json",
      versions = {
        ["1.0"] = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.DataConnector.json"
      }
    }, {
      description = "StrmPrivacy Data Contract. Documentation: https://docs.strmprivacy.io/docs/latest/concepts/data-contracts/",
      fileMatch = { "*contract.json", "*contract.yaml" },
      name = "StrmPrivacy Data Contract",
      url = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.DataContract.json",
      versions = {
        ["1.0"] = "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.DataContract.json"
      }
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
      url = "https://json.schemastore.org/pantsbuild-2.19.0.json",
      versions = {
        ["2.14.0"] = "https://json.schemastore.org/pantsbuild-2.14.0.json",
        ["2.15.0"] = "https://json.schemastore.org/pantsbuild-2.15.0.json",
        ["2.16.0"] = "https://json.schemastore.org/pantsbuild-2.16.0.json",
        ["2.17.0"] = "https://json.schemastore.org/pantsbuild-2.17.0.json",
        ["2.18.0"] = "https://json.schemastore.org/pantsbuild-2.18.0.json",
        ["2.19.0"] = "https://json.schemastore.org/pantsbuild-2.19.0.json"
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
      fileMatch = { "**/lazygit/config.yml" },
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
      fileMatch = { "**/.databricks.yml" },
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
      description = "Card Game Simulator (CGS) custom card game specification",
      fileMatch = { "CardGameDef.json" },
      name = "CGS Custom Card Game (CardGameDef.json)",
      url = "https://www.cardgamesimulator.com/schema/CardGameDef.json"
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
    } },
  version = 1
}

return M

-- stylua: ignore end
