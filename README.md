# 職務経歴書

## 基本情報

- **氏名:** 坂口 裕晃

## 概要

長期の小売勤務を経てIT業界へ転身し、SES事業会社でのインフラエンジニア経験を皮切りに、クラウド／オンプレ双方の環境で設計・構築・運用を担当してきました。直近は株式会社ココナラでインフラSREチームの一員としてAWS上のサービス運用や技術負債解消、EOL対応、新規事業のインフラ整備を推進。2025年10月より株式会社ギフティでプラットフォームエンジニアとして勤務しています。

## 職務経歴（現職）

### 株式会社ギフティ（2025年10月〜現在）

- プラットフォームエンジニアとして共通基盤の設計・運用に従事

## 職務経歴（過去）

### 株式会社ココナラ（2022年2月〜2025年9月）

インフラSREチームに所属し、スキルマーケット「ココナラ」のインフラ設計・構築・運用を担当。運用に加えてEOL対応や技術負債解消といった改善活動を継続的に実施。

#### 業務詳細

- AWS上で稼働する本番システムのモニタリング、エラー調査、運用オペレーション
- AWS CloudFrontからAkamai CDNへの移行（現状分析、要件整理、検証、本番リリース、ドキュメント作成、トラブルシュート、ベンダー折衝）
- AWS IAM Identity Center導入による認証方式の刷新
- 開発環境の改善（チーム横断で利用できる環境の情報整備、アプリケーション改修、CI/CD の改善）
- ミドルウェアやAWS PaaSのEOL対応（RDS・Redisのアップグレードに伴うスケジュール策定、影響調査、検証、手順書作成、本番作業）
- 技術負債の解消（EBSアタッチ起因で失敗していたEC2オートスケーリングの修正、保守されていなかったAnsibleコードのリファクタリング）
- 新規事業のインフラ構築（設計からTerraformによる実装・構築までを担当）
- メンターとして一部メンバーの業務支援
- ドキュメント整備（開発環境構築手順の整備、既存手順書の更新・改善）
- オンコール対応
- 社内ナレッジ共有（社内LT登壇、自社ブログ執筆）
  - [ココナラのCDN構成についてご紹介](https://zenn.dev/coconala/articles/905b968520744e)
  - [AWSのログイン方法を切り替えた話](https://zenn.dev/coconala/articles/c89a8130ce4f40)
  - [TiDB導入を検討したが見送った話](https://zenn.dev/coconala/articles/0fd8688082bea5)

#### 成果・実績

- リバースプロキシのミドルウェア更新に合わせてインスタンスタイプを見直し、コスト最適化とパフォーマンスや可用性の向上
- CDNをCloudFrontからAkamaiに一部移行し、平均レスポンスを約0.2秒短縮。スパイク発生を抑制

#### 開発環境

- **OS:** Ubuntu, Amazon Linux 2
- **AWS:** EC2, ECS, CloudFront, ElastiCache for Redis, Aurora MySQL, S3, IAM Identity Center, Athena
- **プロビジョニング:** Terraform, Docker, Ansible, Capistrano, CircleCI, GitHub Actions
- **ミドルウェア:** Nginx, Fluentd
- **SaaS:** Akamai CDN, Elastic Cloud
- **言語:** Python 3, シェルスクリプト, Ruby, PHP
- **監視:** Datadog, CloudWatch
- **その他:** GitHub

### 株式会社エージェントグロー（2018年6月〜2022年1月）

SES事業会社に所属し、インフラエンジニアとして複数案件に常駐。

#### 医療関連AI学習基盤の構築プロジェクト（2021年8月〜2021年12月）

- 医療向けAIサービス立ち上げのための学習基盤を構築
- オンプレGPUサーバーへOS・GPUドライバーを導入し、Kubernetes上のPodでGPUを利用できる環境を整備
- 社内開発基盤にて市販GPUを活用したAI学習検証環境をKVMとDockerで構築
- 認証基盤、プライベートGit、プライベートDockerリポジトリを構築

**開発環境:** Ubuntu 20.04 / Cockpit(KVM), Kubernetes, Portainer / Ansible, AWX, Docker / Nginx Proxy Manager, Portus, Rook(Ceph) / Python 3, React / GitHub, Gitea, NVIDIA GPU

#### ビッグデータ解析サービスの運用・保守プロジェクト（2021年4月〜2021年7月）

- AWS基盤上で稼働するビッグデータ解析サービスの運用・監視を担当
- AWS Data PipelineからStep Functionsへの移行PoCを実施

**開発環境:** Step Functions, Lambda, Amazon EMR, API Gateway / CloudFormation / GitHub

#### S/4 HANA導入に伴うインフラ構築プロジェクト（2020年9月〜2021年3月）

- S/4 HANA導入に伴うAWSインフラの検証・構築を担当
- AWS Lambdaを活用したサーバーレスアーキテクチャの構築PoCを実施

**開発環境:** SUSE / EC2, Lambda, CloudShell, WorkSpaces / Python 3.8, シェルスクリプト

#### サービス基盤の運用改善プロジェクト（2019年1月〜2020年8月）

- 運用中サーバー約100台の設定管理効率化のためAnsibleを導入
- 構築時期ごとにばらつきのあった設定を調査し、ミドルウェア設定を標準化してコード化
- OS構築からミドルウェア設定、監視設定までをAnsibleで自動化できるフローを整備
- Zabbix APIを利用した監視設定管理をAnsibleで行うため、Python製モジュールを作成

**開発環境:** CentOS 7, CentOS 6 / VMware, ニフクラ / Ansible 2.8 / Python 3.6, Python 2.7 / Zabbix 2.0, Zabbix 4.0 / GitLab, Docker for Windows

#### サーバー更改に伴うジョブフロー移行・スクリプト改修プロジェクト（2018年6月〜2018年12月）

- 金融系システムのサーバー更改に伴うジョブ管理システムの移行を担当
- ジョブフローおよび連携VBSを精査し、設計・改修・本番移行まで対応

**開発環境:** Windows Server 2008 R2, Windows Server 2012 R2 / Systemwalker Operation Manager, HULFT 7, HULFT 8 / VBScript

### 株式会社I2C（2015年6月〜2018年5月）

SES事業会社でインフラエンジニアとして常駐しつつ、社内勉強会で新人教育を担当。

#### Windows Server更改・Office 365導入プロジェクト（2016年3月〜2018年3月）

- 最大3案件を並行しつつ、期間3〜6カ月のプロジェクトを担当
- Active Directoryの基本設計・詳細設計・移行設計・本番構築を実施
- SharePoint Onlineの詳細設計・本番構築を担当
- 本番作業を効率化するスクリプトを作成
- SharePointおよびExchangeの運用手順書を作成
- ベンダーとのスケジュール調整や社内プロジェクト進捗管理を実施

**開発環境:** Windows Server 2012 R2, Windows Server 2016 / Active Directory, SharePoint Server 2013, Exchange Server 2013, KMS / SharePoint Online, Exchange Online / Windows PowerShell

#### 店頭業務システム運用監視プロジェクト（2015年9月〜2016年2月）

- Azure上で稼働する店頭業務システムの運用監視チーム立ち上げに参画
- 運用マニュアルがない状態から開発チームへヒアリングして手順書を作成
- 空き時間を活用して、エラー調査に必要なログを取得するスクリプトを開発

**開発環境:** Windows Server 2012 R2 / Microsoft Azure / Hinemos / Windows PowerShell

### 株式会社マルアイ（2014年12月〜2015年5月）

- 長期アルバイト経験を評価され、契約社員として食品部門に配属
- 商品陳列・発注・在庫管理・レジ対応・アルバイト指導・閉店作業を担当

## テクニカルスキル

### OS

- **Ubuntu**（経験年数: 約4年）: 基本運用から手順に沿った構築・設定まで対応可能
- **CentOS**（経験年数: 約4年）: 基本運用から手順に沿った構築・設定まで対応可能
- **Windows Server**（経験年数: 約4年）: 基本運用から手順に沿った構築・設定まで対応可能

### プラットフォーム

- **AWS**（経験年数: 約3年）: 設計書を基にした構築に加え、調査を行いながらの設計が可能
  - 利用実績: EC2, ECS, Lambda, S3, Route 53, CloudFront, ALB, ElastiCache for Redis, Aurora MySQL
  - 使用経験: EKS
- **KVM**（経験年数: 約6カ月）: 手順に沿った構築・設定が可能

### プロビジョニング / CI

- **Terraform**（経験年数: 約6カ月）: AWSリソースの新規コード化および既存リソースのコード化が可能
- **Ansible**（経験年数: 約2年）: 要件整理からプレイブック作成まで一貫して対応可能
- **Docker**（経験年数: 約6カ月）: Dockerfileの作成およびコンテナ環境の構築が可能
- **CircleCI**（経験年数: 約6カ月）: 既存設定の改修および失敗時の原因調査が可能
- **GitHub Actions**（経験年数: 約6カ月）: 既存ワークフローの改修および基本的な新規ワークフローの作成が可能

### 開発言語

- **Python 3**（経験年数: 約6カ月）: 小規模なスクリプトの作成が可能
- **Shell Script**（経験年数: 約1年）: 運用自動化のためのスクリプト作成が可能
- **VBScript**（経験年数: 約6カ月）: ジョブ連携向けスクリプト改修が可能
- **Ruby / PHP**: 既存アプリケーションの軽微な改修が可能

## 言語

- **日本語:** ネイティブ
- **英語:** 翻訳ツールを利用しながら読み書きが可能

## 資格・認定

- PingCAP Certified TiDB Practitioner（2024年9月）
- PingCAP Certified TiDB Associate［TiDB v6.x］（2024年8月）
