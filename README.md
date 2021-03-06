# README

# アプリケーション名
ラーメン診断

# アプリケーション概要
食べたいラーメンの診断を行い、その結果を元におすすめ店を提示する

# 利用方法
二択の選択肢をどちらかを選んでクリックしていくことでおすすめのラーメン店が提示される

# 目指した課題解決	
昼食にラーメンを食べたいが、店選びに悩む人に気軽に楽しくラーメンの店を提示できるようにした

# 制作背景
## なぜ作ったのか？
私自身ラーメンが大好きで様々なラーメン屋を巡ってきました 様々なグルメサイトを活用する中遊び感覚でお店選びができるアプリケーションがないなと思い,気軽に試すことができればもっとお店選びが楽しくなると思い作成しました。

# フロー図
選択肢のフロー図
[
<img width="995" alt="7b8de3b0d21055c9d7b16271c4fb042d" src="https://user-images.githubusercontent.com/73880312/105284856-a435be00-5bf6-11eb-8bff-483feba15376.png">
](url)

# 洗い出した要件
## ラーメン診断機能
食べたいラーメンをその時の気分に合わせて提示してくれる アプリケーションに表示された選択肢をクリックしていくことにより手軽に食べたいラーメンの診断をしてくれる アプリケーションに表示された選択肢をクリックしていくことにより手軽に食べたいラーメンの診断を行い、結果を表示してくれる
## おすすめラーメン表示機能
診断されたラーメンのおすすめの店を表示してくれる"ラーメン診断を元におすすめのラーメン店の情報を表示する
店名 住所 最寄駅 ラーメン診断結果のページにおすすめラーメン店ページに遷移するボタンを表示し、それをクリックすることでページ遷移する

# 工夫した点
気軽に診断できることを重視し、操作方法をクリックのみとした。また店舗の地図をAPIではなくGoogle マップのURLをリンクでクリックし遷移することで紹介した店に興味を持ってもらいやすくした

# 実装した機能についてのGIFと説明
## 診断の動かし方
選択肢をクリックしていくことでラーメンを診断し結果を表示する
![demo](https://user-images.githubusercontent.com/73880312/104146378-d9c7f380-540d-11eb-8419-fc77b8e3c5db.gif)

## マップの表示
店名のリンクをクリックするとその店のGoogle マップのページに遷移する
![map](https://user-images.githubusercontent.com/73880312/104146387-e1879800-540d-11eb-90db-405541399f86.gif)

## もどるをクリック
もどるをクリックするとトップページに遷移する
![modoru](https://user-images.githubusercontent.com/73880312/104147332-2cef7580-5411-11eb-827f-9f51ed97a142.gif)
