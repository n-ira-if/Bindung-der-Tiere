## usersテーブル（ユーザー情報）

|Column            |Type      |Options                      |
|------------------|----------|-----------------------------|
|nickname          |string    |null: false                  |
|email             |string    |null: false, unique: true    |
|encrypted_password|string    |null: false                  |
|region_id         |integer   |null: false                  |
|-----------------------------------------------------------|
備考
セキュリティ向上のためnicknameカラム特殊文字制限

### userテーブルAssociation



## petテーブル（ペット情報）

|Column            |Type      |Options                      |
|------------------|----------|-----------------------------|
|name              |string    |null: false                  |
|age               |integer   |null: false                  |
|type              |string    |null: false                  |
|comment           |text      |null: false                  |
|-----------------------------------------------------------|
備考


### petテーブルAssociation
