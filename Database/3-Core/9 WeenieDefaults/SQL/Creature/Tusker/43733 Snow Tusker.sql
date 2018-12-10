DELETE FROM `weenie` WHERE `class_Id` = 43733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43733, 'ace43733-snowtusker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43733,   1,         16) /* ItemType - Creature */
     , (43733,   2,          8) /* CreatureType - Tusker */
     , (43733,   6,        255) /* ItemsCapacity */
     , (43733,   7,        255) /* ContainersCapacity */
     , (43733,  16,          1) /* ItemUseable - No */
     , (43733,  25,        200) /* Level */
     , (43733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43733, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43733, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43733,   1, True ) /* Stuck */
     , (43733,  12, True ) /* ReportCollisions */
     , (43733,  13, False) /* Ethereal */
     , (43733,  14, True ) /* GravityStatus */
     , (43733,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43733,   1, 'Snow Tusker') /* Name */
     , (43733, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43733,   1,   33561139) /* Setup */
     , (43733,   2,  150994956) /* MotionTable */
     , (43733,   3,  536870929) /* SoundTable */
     , (43733,   8,  100667443) /* Icon */
     , (43733,  22,  872415271) /* PhysicsEffectTable */
     , (43733, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43733, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43733, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43733, 8040, 2028535834, 95.32136, 25.22838, 127.3486, 0.2693699, 0, 0, -0.9630368) /* PCAPRecordedLocation */
/* @teleloc 0x78E9001A [95.321360 25.228380 127.348600] 0.269370 0.000000 0.000000 -0.963037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43733, 8000, 3696924417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43733,   1, 360, 0, 0) /* Strength */
     , (43733,   2, 430, 0, 0) /* Endurance */
     , (43733,   3, 280, 0, 0) /* Quickness */
     , (43733,   4, 330, 0, 0) /* Coordination */
     , (43733,   5,  70, 0, 0) /* Focus */
     , (43733,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43733,   1,  2215, 0, 0, 2215) /* MaxHealth */
     , (43733,   3,  2330, 0, 0, 2330) /* MaxStamina */
     , (43733,   5,    50, 0, 0, 50) /* MaxMana */;