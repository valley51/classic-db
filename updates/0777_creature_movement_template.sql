
SET @VALLIA := '5731'; -- Apothecary Vallia

-- -------------------------------------

SET @GUID := (SELECT `guid` FROM `creature` WHERE `id`=@VALLIA);
SET @POINT := '0';

UPDATE `creature` SET `position_x`='1481.330', `position_y`='308.5229', `position_z`='-61.18631', `orientation`='4.155129', `MovementType`='0' WHERE `id`=@VALLIA;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

DELETE FROM `creature_movement_template` WHERE `entry`=@VALLIA;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@VALLIA, (@POINT := @POINT + 1), '1468.311', '289.3764', '-62.16946', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1466.305', '282.3268', '-62.17934', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1463.788', '271.1567', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1461.636', '257.5972', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1467.867', '246.0334', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1480.602', '242.5015', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1506.842', '240.7696', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1519.246', '237.4662', '-62.17806', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1528.314', '224.7165', '-62.17797', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1527.163', '214.0843', '-62.17690', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1535.350', '203.1634', '-62.18069', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1543.278', '196.9464', '-62.18197', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1552.109', '198.9596', '-60.77341', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1559.164', '203.8449', '-60.77779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1567.680', '212.9054', '-60.07264', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1581.177', '225.8454', '-62.07882', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1586.238', '223.0969', '-61.67408', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1592.253', '220.8051', '-57.16179', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1594.630', '221.5590', '-57.16178', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1595.749', '230.6497', '-52.15414', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1588.123', '232.8398', '-52.14482', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1584.880', '236.0808', '-52.14653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1582.759', '240.1434', '-52.16006', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1561.433', '241.0706', '-43.10267', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1557.956', '237.2014', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1558.510', '224.5973', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1570.150', '213.5291', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1582.608', '205.4603', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1590.890', '204.6019', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1607.020', '204.9123', '-43.10272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1620.113', '213.9126', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1629.479', '224.2986', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1632.486', '234.0948', '-43.10271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1626.803', '239.4830', '-43.53564', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1608.770', '239.6058', '-52.16186', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1604.651', '247.2332', '-52.15360', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1597.860', '248.8099', '-52.15112', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1596.339', '257.6151', '-57.16176', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1593.608', '260.0897', '-57.16173', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1584.948', '257.3997', '-62.11890', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1580.704', '256.7061', '-61.90701', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1566.030', '270.1387', '-60.69805', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1552.022', '284.4692', '-60.76521', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1551.179', '293.9314', '-62.18143', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1560.501', '301.8349', '-62.18073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1580.667', '307.5132', '-62.17804', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1592.493', '313.8373', '-62.17796', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1597.319', '322.5752', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1598.020', '353.6171', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1594.556', '366.0296', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1585.444', '374.3940', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1571.183', '373.7234', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1551.741', '368.0480', '-62.18261', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1534.453', '357.6154', '-61.49956', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1517.667', '348.6974', '-60.78379', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1502.102', '336.2555', '-60.09149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1487.438', '318.3246', '-60.78777', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@VALLIA, (@POINT := @POINT + 1), '1477.089', '301.7170', '-61.50053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
