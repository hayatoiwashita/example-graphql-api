# example-graphql-api

## 概要

- 簡単に作成したSpring Boot + GraphQLのAPIのサンプルコードです。

## 起動方法

- 下記のように実行した後に「http://localhost:8080/graphiql」にアクセスしてください。

```
# dockerでmysqlが起動します。
bin/bootDB.sh

# bootRun
./gradlew bootRun

```

例えば下記のようなクエリが実行できる
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

