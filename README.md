# README

# テーブル設計

## userテーブル

| Column                  | Type   | Options                          |
| ----------------------- | ------ | -------------------------------- |
| email                   | string | null: false, uniqure: true       |
| encrypted_password      | string | null: false                      |
| name                    | string | null: false                      |
| profile                 | text   | null: false                      |
| occupatin               | text   | null: false                      |
| position                | text   | null: false                      |


### Association



## prototypeテーブル


| Column        | Type         | Options                              |
| ------------- | ------------ | ------------------------------------ |
| title         | string       | null: false                          |
| catch_copy    | text         | null: false                          |
| concept       | text         | null: false                          |
| user          | references   | null: false, foreign_key: true       |


### Association







## commentsテーブル


| Column      | Type           | Options                              |
| ----------- | -------------- | ------------------------------------ |
| content     | text           | null: false                          |
| prototype   | references     | null: false, foreign_key: true       |


### Association