# npm-registry

<br>

# 使い方

### 1.レジストリを起動
```$ ./launch-registry.sh```
<br>
### 2.レジストリユーザーを追加
```$ npm adduser --registry http://localhost:4873 --auth-type=legacy```
<br>
ユーザー名、パスワード、メールアドレスを聞かれるので入力する
<br>
<br>
次回からは以下を実行しログインする
<br>
```$ npm login --registry http://localhost:4873 --auth-type=legacy```
<br>
### 3.パッケージをレジストリに登録
パッケージを構成したディレクトリに移動し以下を実行する
<br>
```$ npm publish --registry http://localhost:4873```
