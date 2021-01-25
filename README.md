# example-graphql-api

## 概要
- 簡単に作成したSpring Boot + GraphQLのAPIのサンプルコードです。

## 起動方法

MYSQL、SpringBootの順に起動
```
# MYSQLを起動
$ cd /config/DB/
$ docker-compose up

# SpringBootを起動
$ cd -
$ ./gradlew bootRun
```

上記コマンドを実行後、http://localhost:8080/graphiql にアクセス

クエリサンプル
```
{
  getAuthorById(id:1) {
    id
    name
    books {
      id
      name
    }
  } 
}
```

