-- カラム追加（どのカラムの後に追加するかを指定）
ALTER TABLE `table1` 
ADD COLUMN `column2` int(11) DEFAULT NULL AFTER `column1`,
ADD COLUMN `column3` DATE NULL DEFAULT NULL AFTER `column2`
;