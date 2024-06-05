#!/bin/bash

# 失敗時の処理
# 引数の数のチェック
#   引数が2より少ない場合
#   エラー修了、"ERROR: input 2 argments"

# 引数が数値かどうかのチェック
#   引数が数値かどうか判定
#   エラー修了、"ERRO: input natural numbers"

# 一致判定
#   数値の比較if
if [ $1 -eq $2 ] ; then
	echo "$1 is equal to $2"
else
	echo "$1 is not equal to $2"
fi

#     一致していたら： $1 is equal to $2
#     していなかったら：$1 is not equal to $2

# 結果の出力



