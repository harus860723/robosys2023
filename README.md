# robosys2023
* plusコマンドはロボットシステム学の課題1で機能を追加したコマンド。
* test.bashは、plusコマンドのテスト。

# plusコマンド
[![test](https://github.com/harus860723/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/harus860723/robosys2023/actions/workflows/test.yml)

## plusコマンドについて

* 標準入力から読み込んだ数字を足す。
* 計算結果の値が偶数か奇数かを調べ出力。
* 偶数の場合はその値に2で割った値を出力。
* 奇数の場合はその値に2を掛けた値を出力。

## 使い方

### インストール

* plusコマンドをcloneする。
```
$ git clone https://github.com/harus860723/robosys2023/blob/main/plus
```

### 実行例
```
$ seq 5 | ./plus
```

### 実行結果
```
合計値:15
odd number
値に2をかけた数: 30
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7〜3.10

## テスト環境
* Ubuntu 22.04.2 LTS

## ライセンス
* このソフトウェアパッケージは、3条項BSDライセンスの下、再領布および使用が許可されます。

* plusコマンドのコードは、下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを、本人の許可を得て自身の著作としたものです。
	* [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

© 2023 Haruki Matsushita
