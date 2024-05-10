-- テーブル作成、（+主キー設定、オートインクリメント設定）
CREATE TABLE `yyg_kinabal_user_mst` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `value` varchar(50) NOT NULL,
  `first_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '作成日時',
  `update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新日時',
  `del_flg` tinyint(1) NOT NULL DEFAULT '0' COMMENT '削除フラグ'
);
