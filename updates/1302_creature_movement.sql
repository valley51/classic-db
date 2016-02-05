
UPDATE `creature` SET `MovementType`='0' WHERE `guid` IN ('30206', '33432', '30303', '30309', '31982', '30130', '33495', '30251', '30257', '30332', '30122');
UPDATE `creature` SET `spawndist`='1', `MovementType`='1' WHERE `guid`='30226';

UPDATE `creature` SET `modelid`='0', `position_x`='-657.316', `position_y`='376.562', `position_z`='-266.027', `orientation`='2.23283', `spawndist`='0', `MovementType`='2' WHERE `guid`='30331';

DELETE FROM `creature_movement` WHERE `id`='30331';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('30331', '1', '-642.3300', '357.334', '-255.600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '2', '-619.5880', '369.404', '-247.244', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '3', '-639.5770', '402.001', '-233.689', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '4', '-649.4590', '413.697', '-230.633', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '5', '-645.2490', '427.468', '-230.591', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '6', '-637.7900', '433.336', '-230.606', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '7', '-645.2490', '427.468', '-230.591', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '8', '-649.4590', '413.697', '-230.633', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '9', '-639.5770', '402.001', '-233.689', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '10', '-619.588', '369.404', '-247.244', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '11', '-642.330', '357.334', '-255.600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30331', '12', '-664.485', '385.760', '-273.062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='30279' AND `point` IN ('8', '9', '10', '11');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('30279', '8', '-585.4900', '487.777', '-273.079', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30279', '9', '-587.1040', '508.355', '-273.077', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30279', '10', '-622.531', '522.641', '-273.062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

UPDATE `creature` SET `modelid`='0', `position_x`='-534.864', `position_y`='-31.667', `position_z`='-153.755', `orientation`='1.67356', `spawndist`='0', `MovementType`='2' WHERE `guid`='30217';
UPDATE `creature` SET `modelid`='0', `position_x`='-453.454', `position_y`='180.058', `position_z`='-154.737', `orientation`='3.23850', `spawndist`='0', `MovementType`='2' WHERE `guid`='30216';
UPDATE `creature` SET `modelid`='0', `position_x`='-533.139', `position_y`='70.3675', `position_z`='-201.784', `orientation`='3.02764', `spawndist`='0', `MovementType`='2' WHERE `guid`='30215';
UPDATE `creature` SET `modelid`='0', `position_x`='-543.498', `position_y`='212.750', `position_z`='-155.860', `orientation`='2.39444', `spawndist`='0', `MovementType`='2' WHERE `guid`='30214';
UPDATE `creature` SET `modelid`='0', `position_x`='-554.067', `position_y`='73.9347', `position_z`='-201.257', `orientation`='2.83838', `spawndist`='0', `MovementType`='2' WHERE `guid`='30271';

DELETE FROM `creature_movement` WHERE `id` IN ('30217', '30216', '30215', '30214', '30271', '30226');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('30217', '22', '-532.909', '-46.197', '-152.147', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '21', '-537.295', '-8.0929', '-156.381', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '20', '-528.433', '16.5616', '-156.506', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '19', '-494.313', '50.8165', '-156.926', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '18', '-509.008', '87.6308', '-154.740', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '17', '-506.075', '120.476', '-154.723', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '16', '-501.404', '147.635', '-154.711', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '15', '-487.952', '158.486', '-154.714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '14', '-508.528', '179.469', '-155.236', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '13', '-531.651', '159.437', '-155.236', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '12', '-557.697', '172.813', '-155.237', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '11', '-527.898', '204.697', '-155.238', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '10', '-557.415', '172.668', '-155.236', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '9', '-531.6510', '159.437', '-155.236', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '8', '-508.5280', '179.469', '-155.236', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '7', '-487.9520', '158.486', '-154.714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '6', '-501.4040', '147.635', '-154.711', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '5', '-506.0750', '120.476', '-154.723', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '4', '-509.0080', '87.6308', '-154.740', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '3', '-494.3130', '50.8165', '-156.926', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '2', '-528.4330', '16.5616', '-156.506', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30217', '1', '-537.2950', '-8.0929', '-156.381', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '24', '-412.420', '182.583', '-154.743', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '23', '-457.132', '179.701', '-154.743', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '22', '-471.353', '175.991', '-154.729', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '21', '-503.643', '140.105', '-154.732', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '20', '-508.214', '116.711', '-154.724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '19', '-508.595', '93.2001', '-154.737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '18', '-505.569', '75.4867', '-154.747', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '17', '-487.263', '60.5882', '-156.991', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '16', '-466.135', '39.2224', '-154.748', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '15', '-422.126', '38.1663', '-154.772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '14', '-401.703', '43.4350', '-154.772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '13', '-368.341', '79.0285', '-154.758', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '12', '-365.645', '119.526', '-154.743', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '11', '-368.341', '79.0285', '-154.758', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '10', '-401.703', '43.4350', '-154.772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '9', '-422.1260', '38.1663', '-154.772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '8', '-466.1350', '39.2224', '-154.748', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '7', '-487.2630', '60.5882', '-156.991', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '6', '-505.5690', '75.4867', '-154.747', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '5', '-508.5950', '93.2001', '-154.737', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '4', '-508.2140', '116.711', '-154.724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '3', '-503.6430', '140.105', '-154.732', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '2', '-471.3530', '175.991', '-154.729', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30216', '1', '-457.1320', '179.701', '-154.743', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '1', '-559.6890', '73.4061', '-201.944', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '2', '-570.9380', '89.0203', '-202.208', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '3', '-574.2950', '116.139', '-201.952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '4', '-599.6140', '123.211', '-194.325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '5', '-612.2780', '124.827', '-182.510', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '6', '-630.2140', '125.405', '-183.879', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '7', '-636.3180', '155.386', '-183.916', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '8', '-630.2140', '125.405', '-183.879', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '9', '-612.5040', '124.834', '-182.299', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '10', '-599.614', '123.211', '-194.325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '11', '-574.295', '116.139', '-201.952', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '12', '-570.938', '89.0203', '-202.208', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '13', '-559.689', '73.4061', '-201.944', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30215', '14', '-535.605', '76.0671', '-202.052', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '1', '-566.9340', '234.459', '-159.428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '2', '-592.2320', '208.268', '-167.276', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '3', '-612.7010', '189.150', '-174.724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '4', '-634.2010', '167.707', '-182.916', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '5', '-637.1460', '153.498', '-183.910', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '6', '-633.8070', '125.486', '-183.878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '7', '-612.5100', '125.177', '-182.301', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '8', '-633.8070', '125.486', '-183.878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '9', '-637.1460', '153.498', '-183.910', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '10', '-634.201', '167.707', '-182.916', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '11', '-612.701', '189.150', '-174.724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '12', '-592.232', '208.268', '-167.276', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '13', '-566.934', '234.459', '-159.428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30214', '14', '-543.783', '214.482', '-156.200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '1', '-561.4270', '76.2373', '-203.034', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '2', '-582.7910', '73.7128', '-203.104', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '3', '-582.2740', '94.3503', '-202.999', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '4', '-573.7100', '111.221', '-201.717', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '5', '-583.4010', '134.578', '-202.134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '6', '-573.0480', '151.098', '-202.146', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '7', '-541.0470', '139.806', '-202.151', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '8', '-538.9940', '107.757', '-204.531', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('30271', '9', '-538.8090', '73.1746', '-201.544', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');
