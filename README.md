# 職務経歴書

## 個人情報
- **氏名:** 坂口 裕晃  
- **X:** [@gusan_x229](https://x.com/gusan_x229)  
- **LinkedIn:** [linkedin.com/in/s-hiroaki](https://www.linkedin.com/in/s-hiroaki/)

## 職務要約
2015年に株式会社 I2Cへ入社し、SESのインフラエンジニアとして活動を始める。  
2018年に株式会社 エージェントグローへ転職するも、引き続きSESのインフラエンジニアとして各種現場で業務を行う。  
2015年から2018年までの間はWindows Serverを中心としたオンプレ環境でのシステムの導入・構築を中心に活動してきたが、2019年以降はLinuxとOSSを用いた環境で設計・構築・運用を行うようになっていく。

2022年に現職である株式会社ココナラへ入社し、インフラSREチームへ配属される。
AWS上で動いている自社サービスのインフラ面の設計・構築・運用を行うかたわら、各種改善活動を行っている。

## 技術スキル
- **クラウドプラットフォーム:** AWS
- **コンテナ技術:** Docker
- **自動化ツール:** Ansible, Terraform
- **OS:** Linux, Windows Server
- **言語:** Python3

## 職務経歴
### 株式会社ココナラ (2022年2月 ~ 現在)
- 所属: インフラSRE  

#### 職務概要
個人のスキルを売り買いできるスキルマーケット「ココナラ」のインフラの設計・構築・運用を行う。  

#### 業務内容  
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
- OS
  - Ubuntu 18.04
  - Amazon Linux 2
- AWS
  - EC2
  - ECS
  - CloudFront
  - ElastiCache for Redis
  - Aurora MySQL
  - S3
  - IAM Identity Center
  - CloudWatch
- プロビジョニング
  - Terraform
  - Docker 
  - Ansible
  - Capistrano
  - CircleCI
- ミドルウェア
Nginx / Fluentd
- SaaS
Akamai CDN / Elastic Cloud / Datadog
- 言語
Python3 / Ruby / PHP / 
- その他
GitHub / Slack / Confluence

### 株式会社エージェントグロー (2018年6月 ~ 2022年1月)

#### 職務概要
SES事業会社所属のインフラエンジニアとして客先に常駐し、様々な案件に携わる。

#### 医療関連AI学習基盤の更改 プロジェクト (2021年8月 ~ 2021年12月)
##### 業務内容
- スタートアップ企業にて医療向けのAIサービスをリリースするための学習基盤を構築
- AI学習基盤のオンプレサーバーへOSやGPUドライバーをインストールし、Kubernetes上のPodからGPUを使用できる環境の構築
- Kubernetes上にChef環境の構築ならびに、Chefへファイルアップロードする社内システムの一部を作成
- 社内開発基盤にて、認証基盤・プライベートGit・プライベートDockerリポジトリの構築
- 社内開発基盤にて、市販のGPUを利用したAI学習検証環境をKVMとDockerを用いて構築
##### 開発環境 
- OS
  - Ubuntu 20.04
- 開発基盤
  - Cockpit (KVM)
  - Kubernetes
  - Portainer
- プロビジョニング
  - Ansible
  - AWX
  - Docker
- ミドルウェア
  - Nginx Proxy Manager
  - Portus
- 言語
  - Python3
  - React
- その他
  - GitHub
  - Gitea
  - NVIDIA GPU

#### ビッグデータ解析サービスの運用・保守 プロジェクト (2021年4月 ~ 2021年7月)
##### 業務内容
- ビッグデータ解析サービスの運用・保守
- チーム内に詳細に仕様を把握しているメンバーがいない状態のビッグデータ解析サービスが更改可能かPoCを実施
- AWS基盤上で稼働しているビッグデータ解析サービスの運用・監視
- ドキュメント整備
- ビッグデータ解析サービスのAWS Data PipelineからStep Functionsへ移行PoC

##### 開発環境 
- AWS
  - Step Functions / Lambda / Amazon EMR / API Gateway
- プロビジョニング
  - CloudFormation
- その他
  - GitHub / Confluence

#### S/4 HANA導入にともなうインフラ構築 プロジェクト (2020年9月 ~ 2021年3月)
##### 業務内容
- S/4 HANA導入にともなうインフラ構築
【業務内容】
- AWS環境へ設定の適用
- シェルスクリプトのテスト仕様書の作成および実施
- AWS Lambdaを中心としたサーバレスシステム構築の検証PoC

##### 開発環境 
- OS
  - SUSE
- AWS
  - EC2 / Lambda / CloudShell
- 言語
  - Python 3.8 / シェルスクリプト

#### サービス基盤の運用改善 プロジェクト (2019年1月 ~ 2020年8月)
##### 業務内容
- 既存の稼働しているサーバーの設定を管理するにあたりAnsibleを1から導入
- 既存システムを1から調査を行い、デグレードが発生していたミドルウェアの設定値を整理・コード化
- 既存のシステム構築のフロー見直しを実施し、 OSの構築からミドルウェアの設定、ならびに監視設定までをAnsibleにて実装
- Zabbix APIを利用した監視設定の管理をAnsibleで行うためのモジュールをPythonにて作成

##### 開発環境 
- OS
  - CentOS 7 / CentOS 6
- 基盤
  - VMware / ニフクラ
- プロビジョニング
  - Ansible 2.8
- 言語
  - Python 3.6 / Python 2.7
- 監視
  - Zabbix 2.0 / Zabbix 4.0
- その他
  - GitLab / Docker for Windows / Redmine

#### サーバー更改に伴うジョブフローの移行ならびにスクリプト改修 プロジェクト (2018年6月 ~ 2018年12月)
##### 業務内容
- 金融系システムのOS更改に伴い、対象のサーバー上で稼働していたジョブ管理システムも更改を行うこととなった
- ジョブ管理システムで動作していたジョブフローならびに連携して動かしていたVBS製のスクリプトの移行作業を実施
- 現行動作しているジョブフローならびにVBSの精査・設計・改修
- 新規製造VBSの概要設計
- テスト仕様書の作成および実施
- ジョブフロー関連の情報を本番移行

##### 開発環境 
- OS
  - Windows Server 2008 R2 / Windows Server 2012 R2
- ミドルウェア
  - Systemwalker Operation Manager / HULFT 7 / HULFT 8
- 言語
  - VBS


### 株式会社I2C (2015年9月 ~ 2018年5月)
#### 職務概要
SES事業会社所属のインフラエンジニアとして客先に常駐し、様々な案件に携わる。

#### ミドルウェア更改案件／ミドルウェア更改案件 他チーム補助／運用サポート プロジェクト (2016年9月 ~ 2018年3月)
##### 業務内容
- 期間が２～6カ月の案件をまとめて記載(おおよそ15案件程度)
- 並行で動いていた案件も存在(最大3案件並行)
- Active Directory 基本設計・詳細設計・移行設計・本番構築
- SharePoint Online 詳細設計・本番構築
- テスト仕様書の作成および実施
- 利用者問い合わせ対応
- 本番作業効率化スクリプトの作成
- SharePoint / Exchange運用手順書作成
- 上位ベンダーと調整

##### 開発環境 
- OS
  - Windows Server 2012 R2 / Windows Server 2016
- ミドルウェア
  - Active Directory / SharePoint Server 2013 / Exchange Server 2013
- SaaS
  - SharePoint Online / Exchange Online
- 言語
  - Windows PowerShell

#### 店頭業務システム運用監視 プロジェクト (2015年9月 ~ 2016年2月)
##### 業務内容
- Azureで動いている店頭業務システムの運用監視を行うため、サービスのリリース直前に運用チームの初期メンバーとして参画
- 運用マニュアルもない状態から、開発チームに適宜ヒヤリングを行いつつマニュアルを作成しつつ日々の監視業務を行う
- 監視と並行し、空き時間を利用してエラー調査で必要となるログを取得するスクリプトの作成を行う
- 店頭端末エラー調査
- ジョブフローおよび基幹サーバーの死活ならびに性能監視
- 運用手順書作成
- エラー調査補助スクリプト作成

##### 開発環境 
- OS
  - Windows Server 2012 R2
- 基盤
  - Microsoft Azure
- 監視・ワークフロー
  - Hinemos
- 言語
  - Windows PowerShell

### 株式会社マルアイ (2015年9月 ~ 2018年5月)

#### 業務内容
- アルバイトとして長期勤務していた関係で、契約社員として入社
- 食品部門として下記の作業を実施
- 商品陳列・管理 / 商品発注 / 在庫管理 / レジ打ち / アルバイトへの指示だし / 閉店作業

## 言語
- **日本語:** ネイティブ
- **英語:** 翻訳ツールをつかって読み書きが辛うじてできる程度

## 趣味・関心事
- テクノロジートレンドの追跡
- オープンソースプロジェクトへの貢献
- ネットワークセキュリティの研究