DELETE FROM `weenie` WHERE `class_Id` = 27712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27712, 'siraluunbadlands', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27712,   1,         16) /* ItemType - Creature */
     , (27712,   2,         56) /* CreatureType - Siraluun */
     , (27712,   6,        255) /* ItemsCapacity */
     , (27712,   7,        255) /* ContainersCapacity */
     , (27712,  16,          1) /* ItemUseable - No */
     , (27712,  25,        115) /* Level */
     , (27712,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27712,   1, True ) /* Stuck */
     , (27712,  12, True ) /* ReportCollisions */
     , (27712,  13, False) /* Ethereal */
     , (27712,  14, True ) /* GravityStatus */
     , (27712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27712,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27712,   1, 'Badlands Siraluun') /* Name */
     , (27712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27712,   1,   33557059) /* Setup */
     , (27712,   2,  150995131) /* MotionTable */
     , (27712,   3,  536871034) /* SoundTable */
     , (27712,   6,   67113247) /* PaletteBase */
     , (27712,   8,  100671751) /* Icon */
     , (27712,  22,  872415376) /* PhysicsEffectTable */
     , (27712, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27712, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27712, 8040, 398589957, 3.382889, 111.9886, 53.8842, 0.4299081, 0, 0, -0.9028727) /* PCAPRecordedLocation */
/* @teleloc 0x17C20005 [3.382889 111.988600 53.884200] 0.429908 0.000000 0.000000 -0.902873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27712, 8000, 3706905514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27712,   1, 380, 0, 0) /* Strength */
     , (27712,   2, 335, 0, 0) /* Endurance */
     , (27712,   3, 240, 0, 0) /* Quickness */
     , (27712,   4, 280, 0, 0) /* Coordination */
     , (27712,   5, 220, 0, 0) /* Focus */
     , (27712,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27712,   1,   500, 0, 0, 500) /* MaxHealth */
     , (27712,   3,   435, 0, 0, 435) /* MaxStamina */
     , (27712,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27712, 67115191, 0, 0);
