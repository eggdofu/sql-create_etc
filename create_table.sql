-- �e�[�u���쐬�A�i+��L�[�ݒ�A�I�[�g�C���N�������g�ݒ�j
CREATE TABLE `yyg_kinabal_user_mst` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `value` varchar(50) NOT NULL,
  `first_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '�쐬����',
  `update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '�X�V����',
  `del_flg` tinyint(1) NOT NULL DEFAULT '0' COMMENT '�폜�t���O'
);
