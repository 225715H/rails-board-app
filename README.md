# 掲示板アプリ

dockerが入っていることが前提だが、以下のコマンドで起動、終了を行う。
- `make up`: アプリの起動

- `make create_db`: dbの作成

- `make migrate_db`: dbのマイグレート

- `make down`: アプリの終了


起動して、dbのマイグレートまで行うと、以下のurlにアクセスでき、掲示板が使える。

**[http://localhost:3000/posts](http://localhost:3000/posts)**


