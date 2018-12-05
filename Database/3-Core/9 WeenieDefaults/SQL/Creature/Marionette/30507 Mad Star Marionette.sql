DELETE FROM `weenie` WHERE `class_Id` = 30507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30507, 'marionettemadstar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30507,   1,         16) /* ItemType - Creature */
     , (30507,   2,         54) /* CreatureType - Marionette */
     , (30507,   6,        255) /* ItemsCapacity */
     , (30507,   7,        255) /* ContainersCapacity */
     , (30507,  16,          1) /* ItemUseable - No */
     , (30507,  25,         30) /* Level */
     , (30507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30507,   1, True ) /* Stuck */
     , (30507,  12, True ) /* ReportCollisions */
     , (30507,  13, False) /* Ethereal */
     , (30507,  14, True ) /* GravityStatus */
     , (30507,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30507,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30507,   1, 'Mad Star Marionette') /* Name */
     , (30507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30507,   1,   33556995) /* Setup */
     , (30507,   2,  150995099) /* MotionTable */
     , (30507,   3,  536871024) /* SoundTable */
     , (30507,   6,   67110722) /* PaletteBase */
     , (30507,   8,  100671420) /* Icon */
     , (30507,  22,  872415372) /* PhysicsEffectTable */
     , (30507, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30507, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30507, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30507, 8040, 22479208, 16.8594, -46.4999, 0.0004000068, 0.7247226, 0, 0, -0.6890407) /* PCAPRecordedLocation */
/* @teleloc 0x01570168 [16.859400 -46.499900 0.000400] 0.724723 0.000000 0.000000 -0.689041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30507, 8000, 3360385798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30507,   1,  65, 0, 0) /* Strength */
     , (30507,   2,  85, 0, 0) /* Endurance */
     , (30507,   3,  40, 0, 0) /* Quickness */
     , (30507,   4,  45, 0, 0) /* Coordination */
     , (30507,   5,  80, 0, 0) /* Focus */
     , (30507,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30507,   1,    43, 0, 0, 43) /* MaxHealth */
     , (30507,   3,   235, 0, 0, 235) /* MaxStamina */
     , (30507,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30507, 67111664, 0, 0);
