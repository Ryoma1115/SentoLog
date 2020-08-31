# Sento（銭湯）Log
銭湯、温泉好きが集まって、自分の好きな温泉を共有したり、まだ見ぬ秘湯を探したりできるサイトです

### 🌐 App URL
アプリのURLはこちらです！　https://sentolog.work/

### サイトTop
![screencapture-sentolog-work-2020-08-04-21_20_14](https://user-images.githubusercontent.com/63144797/89409131-836ad080-d75c-11ea-9148-fe6771ceca46.jpg)

## サイト概要
・日本におよそ20000ほどある温泉施設の情報を共有し合えるサービス  
・泉質、効能、お湯タイプ、都道府県などを会員が登録でき、発信、評価できるサイト  
・銭湯、温泉好きが集まって、自分の好きな温泉を共有したり、まだ見ぬ秘湯を探したりできるサイト  

### サイトテーマ
・画像投稿や口コミで温泉好きの方の情報が得られる  
・温泉は「泉質」、「効能」、「お湯タイプ」で分けることができ、自分の体にあった泉質を発見できたり、疲れた体を癒す効能を持つ温泉が発見できる  
・居心地のいい、裸の付き合いができるようなサイト  

### テーマを選んだ理由
・友人と月に2回ほど銭湯や温泉にいく機会があり、その際、入浴したことの無いところや、実際に入浴して良かった場所によく行くので、温泉を調べたり、評価できるものがあると、決定する指針、または有益な情報を共有できると思い作成しました。

### ターゲットユーザ
・老若男女  
・温泉好き  
・リフレッシュされたい方  

## 機能一覧
・ユーザー認証機能（devise）  
・検索機能  
・画像アップロード  
・星評価（レビュー）機能  
・口コミ投稿機能  
・住所自動入力機能  
・いいね機能（非同期通信）  
・地図表示（google map api）  

詳細は下記よりご覧ください。  
<https://docs.google.com/spreadsheets/d/1OGuCo_K67j2KjhKIx9M4pzZEmbRTKsqgRO9rrCenckM/edit#gid=0> 

## 環境・使用技術
### フロントエンド
・HTML / CSS  
・Bootstrap 3.3.6  
・JavaScript、jQuery、Ajax  

### バックエンド
・Ruby 2.5.7  
・Rails 5.2.4.3  

### 開発環境
・Vagrant 2.2.4  
・MySQL2  

### 本番環境
・AWS (EC2、RDS for MySQL、Route53、CloudWatch)  
・MySQL2  
・Nginx、 Puma  
・Capistrano自動デプロイ 

### テスト
・Rspec（単体・結合）計 200 example以上

### その他使用技術
・HTTPS接続 (Certbot)  
・チーム開発を意識したGitHubの活用 （マイルストーン、イシュー、プルリク、マージ）   


### ER図
![個人ポートフォリオ 　ER図](https://user-images.githubusercontent.com/63144797/90334731-b50c5300-e00a-11ea-9da1-243de4759f28.png)


### ☁️ Infrastructure Configuration Diagram
![AWS　構成図(新1)](https://user-images.githubusercontent.com/63144797/90403848-81016280-e0dc-11ea-90b7-2ef6f160b5c4.png)

### 作者　
高根陵平  
mail to: t9831703@gmail.com
