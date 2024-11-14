# -■　お箏診断
　お箏の音楽を気軽に聞くサービスです。きれい、激しいなど選択肢を数個出して診断方式でその人が聞きたい音楽を選びます。また、お箏で使う道具や演奏技術をまとめたものを一覧にしています。
サービスURL　https://www.okotoshindan.com/
 
 [![Image from Gyazo](https://i.gyazo.com/1358157c46c85828a2fd42f8406cae12.jpg)](https://gyazo.com/1358157c46c85828a2fd42f8406cae12)

## ■ このサービスへの思い・作りたい理由
　私はお箏を習っています。習うきっかけは高校生の時に筝曲部に入っていたからです。コンクールがあったのですが兵庫県でも県大会からでした。廃部になっているところも聞きましお箏が売れないとも聞きます。日本の伝統楽器がなくならないためにお箏のことを気軽に知っていただいて、興味を持っていただければなと思いこのサービスを作ろうと思いました。

## ■ ユーザー層について
　音楽が好きな人、お箏などの楽器に興味のある人

## ■サービスの利用イメージ
　診断ボタンを押すだけのためお箏の音楽を気軽に楽しめます。
　普段聞くことがない音楽を聴く機会になります。
　お箏のことを知るきっかけになります

## ■画面遷移図
| 診断機能 | ラインのログイン機能 |
|:-----------:|:------------:|
|[![Image from Gyazo](https://i.gyazo.com/c752abcc59415599afb056066ecdbac9.gif)](https://gyazo.com/c752abcc59415599afb056066ecdbac9) | [![Image from Gyazo](https://i.gyazo.com/b1d76cd4b0f3230d1ed95da9ad40820f.png)](https://gyazo.com/b1d76cd4b0f3230d1ed95da9ad40820f) |
| 診断スタートを押して聞きたいジャンルを選びます。 | ラインでログインができます。 |

</br>

### ログイン後の機能

| 通知機能 | 良きボタンでランキングに反映 |
|:-----------:|:------------:|
| [![Image from Gyazo](https://i.gyazo.com/7d3ab2de40f4484c2f69f496bd9c01be.png)](https://gyazo.com/7d3ab2de40f4484c2f69f496bd9c01be) |[![Image from Gyazo](https://i.gyazo.com/28add6c5b5006e62fd8c53b7c8b9ddc7.gif)](https://gyazo.com/28add6c5b5006e62fd8c53b7c8b9ddc7) |
| ラインの友達登録をして「新曲追加」等の通知を受け取れます。 | 良きボタンをおしてランキングに反映されます。 |


## ■ ユーザーの獲得について
　SNS、サービスと診断結果の曲をxでシェアできるようにします。お箏は眠くなるような音楽だけではないよと一緒に発信します。

## ■ サービスの差別化ポイント・推しポイント
　お箏の音楽をきくとなっても何を検索したらいいかわからない,限定的な検索になると思うので、診断方式ででた結果の音楽で自分が聞きたい音楽が聴けます。
　お箏の道具や演奏技術を知ることができます。

## ■ 機能一覧
* 診断機能　
* お箏の道具一覧　
* お箏の演奏技法一覧
* xでアプリと曲の共有機能
* LINEのログイン機能　
* LINEの通知機能 
* お気に入りボタン機能　
* ランキング機能　
* お問い合わせフォーム　プライバシーポリシー、利用機能
* テスト
 * rubocop
 * rspec
* GitHubActionを用いたCI
* レスポンシブ対応

## ■ 使用技術

| カテゴリ    | 技術 | 
|:-----------|------------:|
| フロントエンド| JavaScript,tailwind css, Css, daisyUI|
| バックエンド| ruby-3.2.3、Rails 7.0.8.4| 
| db| MYSQL2|
| インフラ| heroku|
| 環境構築| Docker       | 
| API| LINE Messaging API     | 
| CI | GitHub Actions |

## ■ ER図
[![Image from Gyazo](https://i.gyazo.com/5b5ae6e3f091fb21e3e45c8b6543db7e.png)](https://gyazo.com/5b5ae6e3f091fb21e3e45c8b6543db7e)
