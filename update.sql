-- ########################################
-- Configure items to buy in stores.
-- ########################################
# Delete old items like food and water.
DELETE FROM shops;

INSERT INTO `shops` (store, item, price) VALUES
	('TwentyFourSeven','spray',10000),
	('TwentyFourSeven','spray_remover',10000),
	('RobsLiquor','spray',10000),
	('RobsLiquor','spray_remover',10000),
	('LTDgasoline','spray',10000),
	('LTDgasoline','spray_remover',10000)
;
