# 職務経歴書

## 基本情報

- **氏名:** 坂口 裕晃
- **X:** [＠gusan_x3925](https://x.com/gusan_x3925)
- **LinkedIn:** [linkedin.com/in/s-hiroaki](https://www.linkedin.com/in/s-hiroaki/)

## 概要

長期間アルバイトで務めていた小売り店に入社後、SESのインフラエンジニアへ転職し約6年間様々なプロジェクトに参加して参りました。  
利用する技術スタックはプロジェクトにより様々で、Windows ServerをはじめとしたMicrosoft関連のソリューションのものから、Linuxサーバーとオープンソースを利用した環境までありました。

その後ココナラに入社し、インフラSREチームの一員としてAWS上で稼働しているサービスの運用・保守・開発を担当しています。

## 職務経歴 (現職)

### 株式会社ココナラ (2022年2月 ~ 現在)

インフラSREチームに所属し、個人のスキルを売り買いできるスキルマーケット「ココナラ」のインフラの設計・構築・運用を行う。  
運用のかたわら、EOL対応や小規模な技術負債の解消などの改善活動にも取り組む。  

#### 業務詳細  

- AWSで動いている各種システムのモニタリング、エラー調査
- AWS CloudFrontからAkamai CDNへの移行
- AWS IAM Identity Centerを用いたログイン方式の導入
- 開発環境の改善活動
- ミドルウェアやAWSで利用しているPaaSのEOL対応
- 技術負債の解消
- 新規事業のインフラ構築
- メンターとして一部メンバーの伴走
- ドキュメントの整備
- オンコール対応
- 自社LTの登壇
- [自社ブログ](https://zenn.dev/coconala)の執筆
  - [ココナラのCDN構成についてご紹介](https://zenn.dev/coconala/articles/905b968520744e)
  - [AWSのログイン方法を切り替えた話](https://zenn.dev/coconala/articles/c89a8130ce4f40)

#### 開発環境

- **OS:** Ubuntu 18.04, Amazon Linux 2
- **AWS:** EC2, ECS, CloudFront, ElastiCache for Redis, Aurora MySQL, S3, IAM Identity Center
- **プロビジョニング:** Terraform, Docker, Ansible, Capistrano, CircleCI
- **ミドルウェア:** Nginx, Fluentd
- **SaaS:** Akamai CDN, Elastic Cloud
- **言語:** Python3, シェルスクリプト, Ruby, PHP
- **監視:** Datadog, CloudWatch
- **その他:** GitHub

## 職務経歴 (過去)

### 株式会社エージェントグロー (2018年6月 ~ 2022年1月)

SES事業会社所属のインフラエンジニアとして客先に常駐し、様々な案件に携わる。

#### 医療関連AI学習基盤の構築 プロジェクト (2021年8月 ~ 2021年12月)

##### 業務詳細

- スタートアップ企業にて医療向けのAIサービスをリリースするための学習基盤を構築
- AI学習基盤のオンプレサーバーへOSやGPUドライバーをインストールし、Kubernetes上のPodからGPUを使用できる環境の構築
- 社内開発基盤にて市販のGPUを利用したAI学習検証環境をKVMとDockerを用いて構築
- 社内開発基盤向けに、認証基盤・プライベートGit・プライベートDockerリポジトリの構築

##### 開発環境

- **OS:** Ubuntu 20.04
- **開発基盤:** Cockpit (KVM), Kubernetes, Portainer
- **プロビジョニング:** Ansible, AWX, Docker
- **ミドルウェア:** Nginx Proxy Manager, Portus, Rook(Ceph)
- **言語:** Python3, React
- **その他:** GitHub, Gitea, NVIDIA GPU

#### ビッグデータ解析サービスの運用・保守 プロジェクト (2021年4月 ~ 2021年7月)

##### 業務詳細

- ビッグデータ解析サービスの運用・保守
- AWS基盤上で稼働しているビッグデータ解析サービスの運用・監視
- ビッグデータ解析サービスのAWS Data PipelineからStep Functionsへ移行PoC

##### 開発環境

- **AWS:** Step Functions, Lambda, Amazon EMR, API Gateway
- **プロビジョニング:** CloudFormation
- **その他:** GitHub

#### S/4 HANA導入にともなうインフラ構築 プロジェクト (2020年9月 ~ 2021年3月)

##### 業務詳細

- S/4 HANA導入にともなうAWSのインフラ構築の検証・構築
- AWS Lambdaを中心としたサーバレスシステム構築の検証PoC

##### 開発環境

- **OS:** SUSE
- **AWS:** EC2, Lambda, CloudShell, WorkSpaces
- **言語:** Python 3.8, シェルスクリプト

#### サービス基盤の運用改善 プロジェクト (2019年1月 ~ 2020年8月)

##### 業務詳細

- 既存の稼働しているサーバー100台強の設定を効率的に管理するためにAnsibleを1から導入
- 稼働しているシステムの設定を1から調査を行い、構築時期によりデグレードが発生していたミドルウェアの設定値を整理・コード化
- システム構築のフロー見直しを整理し、OSの構築からミドルウェアの設定、ならびに監視設定までをAnsibleにて効率的に行えるように実装
- Zabbix APIを利用した監視設定の管理をAnsibleで行うためのモジュールをPythonにて作成

##### 開発環境

- **OS:** CentOS 7, CentOS 6
- **基盤:** VMware, ニフクラ
- **プロビジョニング:** Ansible 2.8
- **言語:** Python 3.6, Python 2.7
- **監視:** Zabbix 2.0, Zabbix 4.0
- **その他:** GitLab, Docker for Windows

#### サーバー更改に伴うジョブフローの移行ならびにスクリプト改修 プロジェクト (2018年6月 ~ 2018年12月)

##### 業務詳細

- 金融系システムのサーバー更改に伴う、ジョブ管理システムの移行作業を実施
- ジョブ管理システムのジョブフローならびに連携して動いていたVBSを精査・設計・改修・本番移行を担当

##### 開発環境

- **OS:** Windows Server 2008 R2, Windows Server 2012 R2
- **ミドルウェア:** Systemwalker Operation Manager, HULFT 7, HULFT 8
- **言語:** VBS

### 株式会社I2C (2015年9月 ~ 2018年5月)

SES事業会社所属のインフラエンジニアとして客先に常駐し、様々な案件に携わる。  
客先常駐の傍ら、隔週土曜日に行われていた自社勉強会にて新人教育を行う。

#### Windows Server更改、Office365導入 プロジェクト (2016年9月 ~ 2018年3月)

##### 業務詳細

- 期間が2~6カ月程度の案件を並列で複数担当(最大3案件並行)
- Active Directory 基本設計・詳細設計・移行設計・本番構築
- SharePoint Online 詳細設計・本番構築
- 本番作業効率化スクリプトの作成
- SharePoint、Exchange運用手順書作成
- 上位ベンダーとのスケジュール調整ならびに内部のプロジェクト進捗管理

##### 開発環境

- **OS:** Windows Server 2012 R2, Windows Server 2016
- **ミドルウェア:** Active Directory, SharePoint Server 2013, Exchange Server 2013, KMS
- **SaaS:** SharePoint Online, Exchange Online
- **言語:** Windows PowerShell

#### 店頭業務システム運用監視 プロジェクト (2015年9月 ~ 2016年2月)

##### 業務詳細

- Azureで動いている店頭業務システムの運用監視を行うため、サービスのリリース直前に運用チームの初期メンバーとして参画
- 運用マニュアルもない状態から、開発チームに適宜ヒヤリングを行いつつマニュアルを作成
- 監視と並行し、空き時間を利用してエラー調査で必要となるログを取得するスクリプトの作成を行う

##### 開発環境

- **OS:** Windows Server 2012 R2
- **基盤:** Microsoft Azure
- **監視:** Hinemos
- **言語:** Windows PowerShell

### 株式会社マルアイ (2015年9月 ~ 2018年5月)

#### 業務詳細

- アルバイトとして長期勤務していた関係で、契約社員として入社
- 食品部門として下記の作業を実施
- 商品陳列・管理、商品発注、在庫管理、レジ打ち、アルバイトへの指示だし、閉店作業

## 言語

- **日本語:** ネイティブ
- **英語:** 翻訳ツールをつかって読み書きが辛うじてできる程度

## 資格情報

- PingCAP Certified TiDB Practitioner
  - 取得日: 2024/09/04
- PingCAP Certified TiDB Associate [TiDB v6.x]
  - 取得日: 2024/08/30

## 意欲・興味・志向

- 過去に経験の無い領域であっても積極的に学習を行い、成果にコミットできるように努めます
- 技術的に困難にあたっても、解決にむけて地道に取り組みます
- ナレッジについては可能な限りドキュメントに残すように努めています
- 必要に応じてシステムのコードを読むことに抵抗はありません
- インフラの管理・運用がコード化されていることを望みます
- グローバルなサービスのシステムに興味があります

## 希望条件

- 自社でサービスを運営している企業であることを希望しています
- 通勤時間の乗車率が高いこともあり、出社が必要な場合はフレックスが可能であることを希望します
