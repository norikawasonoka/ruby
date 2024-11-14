# -■　お箏診断
サービスURL　https://www.okotoshindan.com/
 
 [![Image from Gyazo](https://i.gyazo.com/1358157c46c85828a2fd42f8406cae12.jpg)](https://gyazo.com/1358157c46c85828a2fd42f8406cae12)

お箏の音楽を気軽に聞くアプリ。きれい、激しいなど選択肢を数個出して診断方式でその人が聞きたい音楽を選びます。また、お箏で使う道具や演奏技術をまとめたものを一覧にまとめます。


## ■ このサービスへの思い・作りたい理由
お箏を習っています。習うきっかけは高校生の時に筝曲部に入っていたからです。コンクールがあったのですが兵庫県でも県大会からでした。廃部になっているところも聞きます。日本の伝統楽器がなくならないためにお箏のことを気軽に知っていただいて、興味を持っていただければなと思いこのアプリを作ろうと思いました。

## ■ ユーザー層について
音楽が好きな人、お箏などの楽器に興味のある人

## ■サービスの利用イメージ
お箏の音楽を気軽に楽しめる。普段聞くことがない音楽を聴く機会になる。お箏のことを知るきっかけになる
| 診断機能 | ラインのログイン機能 |
|:-----------:|:------------:|
|[![Image from Gyazo](https://i.gyazo.com/c752abcc59415599afb056066ecdbac9.gif)](https://gyazo.com/c752abcc59415599afb056066ecdbac9) | [![Image from Gyazo](https://i.gyazo.com/b1d76cd4b0f3230d1ed95da9ad40820f.png)](https://gyazo.com/b1d76cd4b0f3230d1ed95da9ad40820f) |
| 診断スタートを押して聞きたいジャンルを選びます。 | Lineでログインができます。 |

</br>

### ログイン後の機能

| 通知機能 | 良きボタンでランキングに反映 |
|:-----------:|:------------:|
| [![Image from Gyazo](https://i.gyazo.com/7d3ab2de40f4484c2f69f496bd9c01be.png)](https://gyazo.com/7d3ab2de40f4484c2f69f496bd9c01be) |[![Image from Gyazo](https://i.gyazo.com/28add6c5b5006e62fd8c53b7c8b9ddc7.gif)](https://gyazo.com/28add6c5b5006e62fd8c53b7c8b9ddc7) |
| ラインの友達登録をして「新曲追加」当の通知を受け取れます。 | 良きボタンをおしてランキングに反映されます。 |


## ■ ユーザーの獲得について
SNS、アプリをxでシェアできるようにする、マターモストでアプリを発信する。お箏は眠くなるような音楽だけではないよと一緒に発信する。

## ■ サービスの差別化ポイント・推しポイント
お箏の音楽をきくとなっても何を検索したらいいかわからない,限定的な検索になると思うので、診断方式ででた結果の音楽で自分が聞きたい音楽が聴ける。
お箏の道具や演奏技術を知ることができる。

## ■ 機能候補
MVP　　診断機能　お箏の道具演奏技術をまとめたもの（診断する一番最初のページにいれる）　音楽はユチューブから診断にあった曲を入れ込む 
本リリース　診断の内容　診断結果の曲をユチューブから入れ込む　お箏の道具演奏技術をまとめたページを完成させる
LINEのログイン機能　LINEで新曲追加が通知が行くようにする機能 お気に入りボタン機能　ランキング機能　お問い合わせフォーム　プライバシーポリシー、利用機能　xで曲の共有機能

## ■ 機能の実装方針予定
バックエンド　Ruby on Rails　データベース　MYSQL2 フロントエンド JavaScript,tailwind css, Css, daisyUI　インフラ　heroku　LINE Messaging API　環境開発　Docker
| カテゴリ | 技術 | 
|:-----------|------------:|
| フロントエンド| JavaScript,tailwind css, Css, daisyUI|
| バックエンド     | ruby-3.2.3、Rails 7.0.8.4| 
| db     | MYSQL2|
| インフラ         | heroku|
| 環境構築      | Docker       | 
| API   | LINE Messaging API     | 
| CI    | GitHub Actions |


[![Image from Gyazo](https://i.gyazo.com/5b5ae6e3f091fb21e3e45c8b6543db7e.png)](https://gyazo.com/5b5ae6e3f091fb21e3e45c8b6543db7e)
