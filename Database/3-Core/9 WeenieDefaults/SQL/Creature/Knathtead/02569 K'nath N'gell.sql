DELETE FROM `weenie` WHERE `class_Id` = 2569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2569, 'knathngell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569,   1,         16) /* ItemType - Creature */
     , (2569,   2,         21) /* CreatureType - Knathtead */
     , (2569,   6,        255) /* ItemsCapacity */
     , (2569,   7,        255) /* ContainersCapacity */
     , (2569,  16,          1) /* ItemUseable - No */
     , (2569,  25,          8) /* Level */
     , (2569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569,   1, True ) /* Stuck */
     , (2569,  12, True ) /* ReportCollisions */
     , (2569,  13, False) /* Ethereal */
     , (2569,  14, True ) /* GravityStatus */
     , (2569,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569,  76,     0.5) /* Translucency */
     , (2569, 8010,       0) /* PCAPRecordedVelocityX */
     , (2569, 8011,       0) /* PCAPRecordedVelocityY */
     , (2569, 8012, -0.0106018781661987) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569,   1, 'K''nath N''gell') /* Name */
     , (2569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569,   1,   33555627) /* Setup */
     , (2569,   2,  150994994) /* MotionTable */
     , (2569,   3,  536870984) /* SoundTable */
     , (2569,   8,  100668443) /* Icon */
     , (2569,  22,  872415261) /* PhysicsEffectTable */
     , (2569, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2569, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2569, 8005,     366599) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2569, 8040, 2501509147, 93.92724, 63.84135, 289.5718, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x951A001B [93.927240 63.841350 289.571800] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569, 8000, 3709123365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2569,   1,  40, 0, 0) /* Strength */
     , (2569,   2, 110, 0, 0) /* Endurance */
     , (2569,   3,  30, 0, 0) /* Quickness */
     , (2569,   4,  90, 0, 0) /* Coordination */
     , (2569,   5,  40, 0, 0) /* Focus */
     , (2569,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2569,   1,    55, 0, 0, 55) /* MaxHealth */
     , (2569,   3,   160, 0, 0, 160) /* MaxStamina */
     , (2569,   5,    40, 0, 0, 40) /* MaxMana */;