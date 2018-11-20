# ************************************************************
# 初期値挿入用のインサートファイル
# データベース: sample
# DBに初期値としてレコードを挿入しておきたい場合は
# このSQLファイルに追記してbootDBを実行する
# ************************************************************


INSERT INTO `author` (
                    `id`,
                    `name`)
VALUES
	('1','jjo'),
	('2','tsadakat'),
	('3','yishii'),
	('4','kkawaguc'),
	('5','ryonakam');

INSERT INTO `book` (
                    `id`,
                    `name`,
                    `author_id`)
VALUES
	('1','Elixir入門','1'),
	('2','Elixir入門','2'),
	('3','Kotlin入門','1'),
	('4','Kotlin入門','3'),
	('5','Spring入門','1'),
	('6','Docker入門','4'),
	('7','Java入門', '5');
