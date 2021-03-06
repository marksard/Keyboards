# Rhymestone ビルドガイド

## パーツ一覧

![img](_image/20181212-PC120065.jpg)  

## キット付属品

| 名前 | 数 | 備考 |
| ---- | ---- | --- |
| PCB | 2枚 | |
| トッププレート | 2枚 | 四角い穴がいっぱい空いたほうです |
| ボトムプレート | 2枚 | ビス穴しかあいてないほう |
| OLED・Pro Micro保護プレート | 2枚 | |
| *30キーチャレンジ用OLED・Pro Micro保護プレート* | *2枚* | *オプション* |
| M2スペーサー 8mm | 12個 | |
| プラスペーサー 3mm | 8個 | M2スペーサーと組み合わせて使います |
| M2ネジ 5mm | 20個 | |
| M2黒皿ネジ 4mm| 4個 | 保護プレートに取り付けるネジです |
| ゴム足 | 8個 | 大小4個ずつ |
| ダイオード | 40個 |  |
| TRRSジャック | 2個 | |
| タクトスイッチ | 2個 | |

## キット以外に必要なもの

| 名前 | 数 | 備考 |
| ---- | ---- | --- |
| 3.5mmステレオケーブル(3極) | 1本 | キーボード間接続用 |
| MicroUSBケーブル | 1本 | キーボードとPC接続用 |
| キースイッチ | 40個 | MX互換のもの |
| キーキャップ | 40個 | MX互換のもの |
| Pro Micro | 2個 | |
| スプリングピンヘッダ 12P | 4個 | 交換や確認にも便利なので必須と言っていいくらい推奨 |
| MXソケット | 40個 | MXスイッチ用ソケット |
| *SK6812mini* | *40個* | *バックライト用（オプション）* |
| *OLEDモジュール* | *1～2個* | *OLED用（オプション）* |
| *ピンソケット 4P* | *1～2個* | *OLED用（オプション）* |
| *ピンヘッダ 4P* | *1～2個* | *OLED用（オプション）* |

### 補足

#### pro micro

　大抵ProMicro買うとピンヘッダが付属しているから買わなくてもいいやって考えがちですが、ちょっとお高いコンスル―用スプリングピンヘッダにすると

- キーボード基板の裏表間違ってはんだ付けしてしまった時のリカバリ
- もげマイクロ対策
- Pro Microの文鎮化(異常なデータを書いた時)の交換、復元対策
- Pro Microを再利用可能

など、メリットしかないので超オススメします。どうしても直付けしたい玄人さんでOLEDを取り付ける場合は先に「OLED取り付けのためのPCBのランドショート」の項を先に済ませておいてください。  

#### OLEDとOLED用ピンソケット

　OLEDは両手に付けることが出来ます。左手側に各種動作確認用のステータスを表示しますので、片側だけの購入でも十分機能します。  

　AliExpressや遊舎工房でOLEDだけ買った場合はピンソケットが無いので別途秋月電子かヒロスギネットなどで別途購入してください。色々種類があるのですが、ソケットは

- 2.54mmピッチ  
- ロープロファイル（低背）基板取り付け高さ3.5mm  
- ピンソケット  
- 1x4(4P)  

　のものが必要です。

#### SK6812mini

　バックライト用SK6812miniはハンダ熱に弱く温度調節機能付きのハンダごてでないと失敗が多く時間がかかり部品をダメにしてしまいます。中華製の温度調節機能付きのハンダごては安いのですが、モノによっては温度が正確でなく部品を壊す場合もありますので、可能な限りHAKKOなど日本のメーカーが出している温調ハンダごてを使ってください。またハンダのチップ（こて先）も標準で付いてくる鉛筆上のものではなく、斜めにカットされたタイプを別途購入するとめちゃくちゃ捗りますのでオススメです。  

## 必要な道具

| 名前 | 備考 |
| ---- | ---- |
| はんだごて | バックライトLEDを取り付ける場合は温度調整が出来るものが必須です<br/>(温度調整が出来ないとLED破損率がかなり高いです) |
| フラックス | バックライトLEDを取り付ける場合はあるとメッチャ捗るので必須です |
| 糸ハンダ | 0.8mm程度のものを推奨します |
| ハンダ吸い取り線 | 失敗したとき用 |
| ニッパー | ダイオードのリード線などの切断用です |
| ピンセット | ProMicroリセットしたりチップLEDのはんだづけで使用します |
| フラックス除去剤 | 必須ではありませんがはんだ付け後のベタつきを除去出来、はんだによる黄色い変色も拭き取れてキレイな仕上がりになります |
| マスキングテープ | しるし付け、仮固定に使用。100均の柄付きでもOK |

　mteiさんの[Helix キーボードキットの製作に必要な工具メモ](https://gist.github.com/mtei/6957107a676ddfa85bde0ae41f8fa849)
やhdbxさんの[自作キーボードを始めるにあたって用意すべきツール](https://hdbx.hateblo.jp/entry/2018/06/01/215401)も参考になります。  

![img](_image/20181212-PC120070.jpg)  
![img](_image/20181213-PC130102.jpg)  

## promicroの準備

　promicroのコネクタ補強、コンスルーピンのはんだ付けを行ってください。  
　promicroは実装されている面がキーボード基板に向くようにコンスルーを取り付けてください。  
 - promicroのコネクタ補強：[ProMicroのモゲ防止ついでにQMK_Firmwareを書き込む](https://qiita.com/hdbx/items/2f3e4ddfcadda2a5578e)
 - コンスルーピンのはんだ付け：[Helixベータ ビルドガイド](https://github.com/MakotoKurauchi/helix/blob/master/Doc/buildguide_jp.md)

![img](_image/20190131-P1310235.jpg)  

### QMKを準備する

　このキーボードはQMKというキーボード用のソフトウェアで動作するようにプログラミングしています。あらかじめ登録してあるdefaultキーマップは作者が実際に使用しているもので、ほぼ何不自由なく使えるように工夫しています。

1. 下記リンクのQMK Toolboxをインストールします
2. QMK Toolboxの「Keyboard from qmk.fm」の下のリストからrhymestoneを選びます
   1. （もし見つからなければ以下のリンクのデフォルトhexファイルをDLして、「Local File」で選択してください）
3. promicro(直付けの場合は基板)をPCに接続し、リセットボタンを押して書き込みます。
   1. （リセットボタンをダブルクリックしないと書き込めないパターンのものもあります）

書き込み方法などはサリチル酸さんの[（初心者編）自作キーボードにファームウェアを書き込む](https://salicylic-acid3.hatenablog.com/entry/qmk-toolbox)の記事が参考になります。  

[デフォルトhexファイル](https://qmk.fm/compiled/marksard_rhymestone_default.hex)  
[QMK Toolbox](https://github.com/qmk/qmk_toolbox/releases)

#### キーマップを自分好みにする

　もしあなたがプログラミング未経験者なら、QMK Configuratorを使うのが早いでしょう。  

[QMK Configurator](https://docs.qmk.fm/#/ja/newbs_building_firmware_configurator)  

#### ビルド環境を作成する

　自分でソースからビルドが出来るようになるとキーを一つ一つ細かい動作まで自在にカスタムすることが出来ます。  

[QMK　ビルド環境を準備する](https://docs.qmk.fm/#/ja/newbs_getting_started)  

　rhymestoneのデフォルトキーマップは  
```qmk compile -kb marksard/rhymestone -km default```
で可能です。書き込む場合は
```qmk flash -kb marksard/rhymestone -km default```  
とすると、コンパイルが完了次第書き込み待ちになるので、その状態で基板にあるリセットボタンをクリック、もしくはダブルクリックで書き込みが始まります。  

## 基板の裏と表について

　キースイッチが乗り、通常使用する際上を向く面を表、逆を裏とします。  

## 基板の左右を決める

![img](_image/20181212-PC120073.jpg)  

　付属の基板は左右どちらでも使用できるリバーシブル基板になっています。作成途中で左右を忘れないようにマステに左右と書いて、貼ったがわをオモテ（キースイッチを付けるほう）と決めておくと迷いがなくて良いです。  

## ダイオードをはんだ付けする

### ダイオードの脚を曲げる

　基板に付ける前にダイオードの脚を全部曲げてしまいます。基板の穴の間隔を見極めて曲げるための冶具を探してみてください。  繋がったままの割りばしなどでも良いと思います。  

![img](_image/20181212-PC120071.jpg)  

　私はUSB-C to USB-Aの変換コネクタが丁度いい感じに使えたので、ダイオードを2,3個いっぺんに曲げていきました。  

![img](_image/20181212-PC120072.jpg)  

### ダイオードのはんだ付け

　ダイオードの取り付け向きは基板ごとに同じ方向なので、一つ確認して取り付けたら残りはすべて同じ方向で取り付けられます。ダイオードの黒い帯側を基板のダイオード取り付け穴の四角いほうに向けて取り付けてください。  

![img](_image/diode.png)  

![img](_image/20181212-PC120074_2.jpg)  

　左手側基板のウラ面からダイオードを差し込んでいきます。差し込んだらダイオードの足同士をネジって仮留めします。横一列ずつ差し込んでまとめてハンダ付けするとラクに速く出来ます。ハンダ付けしたら足を根元からカットしてください。  

![img](_image/20181212-PC120074.jpg)  
![img](_image/20181212-PC120075.jpg)  

　一列ずつ差し込み、ハンダ付け、カットを繰り返してください。右手側基板も同様に行ってください。  

![img](_image/20181212-PC120077.jpg)  

## *(オプション)LEDをはんだ付けする*

　フルカラーのチップLEDをキースイッチ裏に取り付けていきます。

### LEDの仕組みと接続順序

　このチップLEDは4つの端子（ランド）があり、それぞれVCC,GND,DIN,DOUTです。VCCとGNDは中学でやりましたね？それぞれ電池＋とーという認識でも良いと思います。DINとDOUTはLEDの点灯パターンを制御する線で、DINが入力、DOUTが出力になっています。このDIN、DOUTを数珠繋ぎすることによって複数のLEDを制御するようになっています。  

　Rhymestoneの接続順ですが、リセットボタンの取り付け場所のある端を起点に外側から内側へぐるっと渦巻状に配線しています。数個取り付け→点灯確認→数個取り付け…としたほうが確実で速いので、この順番で取り付けてください。  

![img](_image/ledmap.png)  

### 向きを合わせる

　基板のオモテにLEDのオモテ面が向くように取り付けます。  
　取り付ける向きは基板ごとに一定ですので、最初の一つをちゃんと間違えずにつければあとはそれを真似すれば大丈夫です。  

左手側  
![img](_image/20181212-PC120088_2.jpg)  
![img](_image/led_leftback.png)  

右手側  
![img](_image/20181213-PC130103_2.jpg)  
![img](_image/led_rightback.png)  

### 左手でピンセットでチップLEDつまんでPCBの穴にはめ込んで位置合わせ

![img](_image/20181212-PC120087.jpg)  

### つまんだまま右手でフラックスを塗る

　写真は撮影上つまんでませんが、つまんだままフラックスを塗って、次の作業に向かってください。  

![img](_image/20181212-PC120091.jpg)  

### 220度あたりに設定したハンダごてのこて先にハンダを少し付ける

　コテ先は220度あたりにしてください。270度は高いです。  
　ハンダごてにはんだを少し乗せます。  
　ハンダを少し盛る感じでランドに擦り付けてランド同士を繋げます。  
　基板のランドとチップLEDのランドが出来るだけ水平になるように4つあるランドの一つをまず付けます。付けたらピンセットを離して残り3つを同じように取り付けます。  

![img](_image/20181212-PC120092.jpg)  

### LEDの点灯確認

　事前にpro microにLED動作確認用ファームを書き込んでいると思いますので、pro microを基板のオモテ（マステを貼った方）の白い枠にピンを合わせて取り付けてください。  
　取り付ければLEDが光ると思います。光れば4つのピンのうち、VCC,GND,VINについてはキチンとはんだ付け出来ています。点灯していなければ、今付けたLEDのVCC,GND,VINのハンダがキチンとついてないか、一つ前に付けたVOUTのハンダがついていないのが主な原因です。

### 残りのランドに同じようにはんだする

　あとはこれを繰り返して片手20個、両手で合計40個を付けていきましょう。時々確認すると進捗が分かるので結構嬉しいですし、点灯しなかった時どこで何が起こったかが分かりやすいので地道にやってみてください。  

　全部取り付けた後、ハンダしたトコロがフラックスで汚れてベタ付きますので、気になるならフラックス除去剤で拭き取ってください。  

![img](_image/20181213-PC130102.jpg)  
![img](_image/20181213-PC130104.jpg)  
![img](_image/20181213-PC130101.jpg)  

## *(オプション)OLEDの取り付け*

### OLED取り付けのためのPCBのランドショート

　基板のオモテ側の、Pro Microを取り付ける下側に小さい■が8個4組あると思います。その1組みずつハンダでショートさせください。コツはフラックスを基板のハンダ面に塗って、ハンダごてにハンダを少量のせ基板に当て、4～7秒くらい当てたらスッと基板から離すこと。付かないなと思ったらハンダごてに乗ってるハンダを除去して再挑戦してください。  

![img](_image/20181213-PC130110.jpg)  

### OLED用のピンソケット・ピンヘッダをはんだ付けする

　ラクにまっすぐ取り付けるため、マスキングテープでまっすぐつくように仮押さえしてから裏返してはんだ付けします。  

## TRRSコネクタ、タクトスイッチをはんだ付けする

　ラクにまっすぐ取り付けるため、マスキングテープでまっすぐつくように仮押さえしてから裏返してはんだ付けします。  
　タクトスイッチはパチッとはめ込んで裏返してはんだ付けします。  

![img](_image/20181213-PC130111.jpg)  

## トッププレートにスイッチをはめ込む

　ソケットを先にはんだ付けしても良いのですが、先にトッププレートにスイッチを全部はめ込んで、ソケットを端子に差し込んだ後にハンダ付けしたほうが手早くキレイに取り付けられます。  
　お好みのスイッチをトッププレートにはめ込んでください。  

![img](_image/20181213-PC130105.jpg)  

## MXソケットをはんだ付けする

　まずトッププレートとPCBを合わせます。スイッチ裏の中央の出っ張りをPCBの穴に合わせて取り付けてください。  

![img](_image/20181213-PC130107.jpg)  

　MXソケットをPCBのシルクの白いマークに合わせて取り付けます。スイッチのピンがMXソケットにちゃんと刺さっている事を確認しながらパチパチと全部付けてください。  

![img](_image/20181213-PC130109.jpg)  

　あとはハンダ付けです。MXソケットを取り付けると、スイッチの交換は可能になりますが、ソケットと基板の保持をハンダに頼っているため交換後スイッチが効かないなどのハンダ不良が発生する可能性があります。ただ厚く盛っても意味がないので、PCBとソケットの間にしっかりハンダを流します。  
　ハンダごてのこて先に気持ち多めにハンダを付けて、ソケットの金具の隙間に見えるPCBに付ける気持ちで、ソケットの隙間を少しこじ開ける感じで熱を与えながら流し込みます。  

## スペーサーの取り付け

　ボトムプレートの保護紙の片側を剥がし、剥がした方にゴム脚を取り付けてください。標準でチルトするように大きいものと小さいものが入っていますので、小さいほう二つを手前に、大きいほう二つを奥に貼り付けてください。  

![img](_image/20181213-PC130114.jpg)  

　残りの保護紙も剥がして、8mmスペーサー4つと5mmネジを4つ使ってボトムプレートにねじ止めしてください。  
　ねじ止めしたら、3mmの樹脂スペーサーを8mmスペーサーに差し込んでおきます。この樹脂スペーサーはスイッチ交換時のPCB落ち込みを防止するために機能します。  

![img](_image/20181213-PC130116.jpg)  

## 保護パネルの取り付け

　Pro Micro周りの目隠しとOLEDを保護するためのプレートを取り付けます。8mmスペーサー二つを5mmのネジでPCB(写真の黄色〇の箇所)に取り付けます。  
　プレートの保護紙を両方剥がして、黒の4mmネジでPCBに付けたスペーサーに取り付けてください。  
　少し遊びがありますので、キーキャップを取り付けた時にキーキャップと干渉する場合は少しずらしてください。  

![img](_image/20181213-PC130112.jpg)  

## キーキャップの取り付け

　お好みのキーキャップを取り付けてください。  

## キーボードファームウェアの書き込み

　LEDバックライトのテストのためにled_testを書き込んでいた人は戻ってdefaultキーマップを書き込んでください。  

## テスト

　まず片方ずつPCに接続してテストしてください。片方づつ付けた場合は常に左手で認識するので、キーボードテスターアプリなどでキーが認識されているかチェックしてください。OLEDを取り付けている場合は、OLEDの四段目の表示がスイッチのステータスです。何かしら変化していればOKです。

　ProMicroとUSBを外しします。  
　左右をTRRSケーブルでつないで、左手側のProMicroとUSBを接続してPCに認識させます。  
　左右で通信が出来ているかチェックしてください。

## 完成！

　チェックして問題なさそうなら完成です！あなただけの一台に仕上げてください！

![img](_image/20181214-PC140118.jpg)  

## キースイッチの交換方法

　手では取り外しにくいため、amazonなどで販売されているキースイッチ引き抜き工具を使用して交換してください。  

## 30キーチャレンジ用OLED・Pro Micro保護プレートの使い方

　最上段1段分のキースイッチを取り外し、通常の保護プレートを取り外して、30キーチャレンジ用の保護プレートを取り付けてください。  
　キーマップについての解説は[ここにあります](https://github.com/marksard/qmk_firmware/blob/my_customize/keyboards/rhymestone/keymaps/like_jis_30keys/readme_jp.md)  
![img](_image/30key.png)  
　最初は親指の居場所が心許ないですが、慣れると面白いです！ぜひチャレンジしてみてください。  

## トラブルシューティング

[トラブルシューティング](../../troubleshooting.md)ページを参考にしてください。  