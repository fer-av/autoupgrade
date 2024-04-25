SET NAMES 'utf8';

ALTER TABLE `PREFIX_address` CHANGE `company` `company` VARCHAR(255) DEFAULT NULL;

ALTER TABLE `PREFIX_attribute` DROP FOREIGN KEY FK_6C3355F967A664FB;
ALTER TABLE `PREFIX_attribute_group_lang` DROP FOREIGN KEY FK_4653726C67A664FB;
ALTER TABLE `PREFIX_attribute_group_shop` DROP FOREIGN KEY FK_DB30BAAC274A50A0;
ALTER TABLE `PREFIX_attribute_group_shop` DROP FOREIGN KEY FK_DB30BAAC67A664FB;
ALTER TABLE `PREFIX_attribute_lang` DROP FOREIGN KEY FK_3ABE46A77A4F53DC;
ALTER TABLE `PREFIX_attribute_shop` DROP FOREIGN KEY FK_A7DD8E67274A50A0;
ALTER TABLE `PREFIX_attribute_shop` DROP FOREIGN KEY FK_A7DD8E677A4F53DC;
ALTER TABLE `PREFIX_lang_shop` DROP FOREIGN KEY FK_2F43BFC7274A50A0;
ALTER TABLE `PREFIX_lang_shop` DROP FOREIGN KEY FK_2F43BFC7BA299860;
ALTER TABLE `PREFIX_shop` DROP FOREIGN KEY FK_CBDFBB9EF5C9E40;
ALTER TABLE `PREFIX_tab_lang` DROP FOREIGN KEY FK_CFD9262DED47AB56;
ALTER TABLE `PREFIX_translation` DROP FOREIGN KEY FK_ADEBEB36BA299860;
ALTER TABLE `PREFIX_tab` CHANGE icon icon VARCHAR(32) DEFAULT NULL;
