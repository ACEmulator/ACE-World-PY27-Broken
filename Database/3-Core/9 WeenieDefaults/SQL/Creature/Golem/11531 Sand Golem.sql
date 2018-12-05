DELETE FROM `weenie` WHERE `class_Id` = 11531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11531, 'golemsand_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11531,   1,         16) /* ItemType - Creature */
     , (11531,   2,         13) /* CreatureType - Golem */
     , (11531,   6,        255) /* ItemsCapacity */
     , (11531,   7,        255) /* ContainersCapacity */
     , (11531,  16,          1) /* ItemUseable - No */
     , (11531,  25,         30) /* Level */
     , (11531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11531,   1, True ) /* Stuck */
     , (11531,  12, True ) /* ReportCollisions */
     , (11531,  13, False) /* Ethereal */
     , (11531,  14, True ) /* GravityStatus */
     , (11531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11531,   1, 'Sand Golem') /* Name */
     , (11531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11531,   1,   33556426) /* Setup */
     , (11531,   2,  150995073) /* MotionTable */
     , (11531,   3,  536870933) /* SoundTable */
     , (11531,   6,   67112775) /* PaletteBase */
     , (11531,   8,  100667940) /* Icon */
     , (11531,  22,  872415329) /* PhysicsEffectTable */
     , (11531, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11531, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11531, 8040, 3516203037, 77.42345, 111.2262, 0.00999999, -0.9778277, 0, 0, -0.2094109) /* PCAPRecordedLocation */
/* @teleloc 0xD195001D [77.423450 111.226200 0.010000] -0.977828 0.000000 0.000000 -0.209411 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11531, 8000, 3692041293) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11531,   1, 110, 0, 0) /* Strength */
     , (11531,   2, 150, 0, 0) /* Endurance */
     , (11531,   3,  40, 0, 0) /* Quickness */
     , (11531,   4,  50, 0, 0) /* Coordination */
     , (11531,   5,  90, 0, 0) /* Focus */
     , (11531,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11531,   1,   145, 0, 0, 145) /* MaxHealth */
     , (11531,   3,   250, 0, 0, 250) /* MaxStamina */
     , (11531,   5,   210, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11531, 67112822, 0, 0);
