DELETE FROM `weenie` WHERE `class_Id` = 2573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2573, 'knathtaed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573,   1,         16) /* ItemType - Creature */
     , (2573,   2,         21) /* CreatureType - Knathtead */
     , (2573,   6,        255) /* ItemsCapacity */
     , (2573,   7,        255) /* ContainersCapacity */
     , (2573,  16,          1) /* ItemUseable - No */
     , (2573,  25,         15) /* Level */
     , (2573,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573,   1, True ) /* Stuck */
     , (2573,  12, True ) /* ReportCollisions */
     , (2573,  13, False) /* Ethereal */
     , (2573,  14, True ) /* GravityStatus */
     , (2573,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2573,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573,   1, 'K''nath T''aed') /* Name */
     , (2573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573,   1,   33555630) /* Setup */
     , (2573,   2,  150994994) /* MotionTable */
     , (2573,   3,  536870984) /* SoundTable */
     , (2573,   8,  100668443) /* Icon */
     , (2573,  22,  872415261) /* PhysicsEffectTable */
     , (2573, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2573, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2573, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2573, 8040, 2501509147, 81.17123, 68.81101, 290.4895, 0.3420202, 0, 0, -0.9396926) /* PCAPRecordedLocation */
/* @teleloc 0x951A001B [81.171230 68.811010 290.489500] 0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573, 8000, 3709123366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2573,   1,  70, 0, 0) /* Strength */
     , (2573,   2, 180, 0, 0) /* Endurance */
     , (2573,   3,  20, 0, 0) /* Quickness */
     , (2573,   4, 150, 0, 0) /* Coordination */
     , (2573,   5,  90, 0, 0) /* Focus */
     , (2573,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2573,   1,    90, 0, 0, 90) /* MaxHealth */
     , (2573,   3,   180, 0, 0, 180) /* MaxStamina */
     , (2573,   5,    90, 0, 0, 90) /* MaxMana */;
