INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_slaves','Slaves',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_slaves','Slaves',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_slaves', 'Slaves', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('slaves', '💸 SlavesForJesus', 1);


INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('slaves', 0, 'soldato', 'Recrue', 0, '{}', '{}'),
('slaves', 2, 'mafioso', 'Mafioso', 0, '{}', '{}'),
('slaves', 3, 'capo', 'Capo', 0, '{}', '{}'),
('slaves', 4, 'assassin', 'Assassin', 0, '{}', '{}'),
('slaves', 5, 'consigliere', 'Consigliere', 0, '{}', '{}'),
('slaves', 6, 'boss', 'Le Parrain', 0, '{}', '{}');