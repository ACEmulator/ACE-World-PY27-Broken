DELETE FROM `weenie` WHERE `class_Id` = 23558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23558, 'knathlanal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23558,   1,         16) /* ItemType - Creature */
     , (23558,   2,         21) /* CreatureType - Knathtead */
     , (23558,   6,        255) /* ItemsCapacity */
     , (23558,   7,        255) /* ContainersCapacity */
     , (23558,  16,          1) /* ItemUseable - No */
     , (23558,  25,        160) /* Level */
     , (23558,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23558, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23558, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23558,   1, True ) /* Stuck */
     , (23558,  12, True ) /* ReportCollisions */
     , (23558,  13, False) /* Ethereal */
     , (23558,  14, True ) /* GravityStatus */
     , (23558,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23558,  39, 1.79999995231628) /* DefaultScale */
     , (23558,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23558,   1, 'K''nath La''nal') /* Name */
     , (23558, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23558,   1,   33557623) /* Setup */
     , (23558,   2,  150994994) /* MotionTable */
     , (23558,   3,  536870984) /* SoundTable */
     , (23558,   8,  100668443) /* Icon */
     , (23558,  22,  872415261) /* PhysicsEffectTable */
     , (23558, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23558, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23558, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23558, 8040, 692650003, 57.51387, 71.88551, 0.8252221, -0.04470067, 0, 0, -0.9990004) /* PCAPRecordedLocation */
/* @teleloc 0x29490013 [57.513870 71.885510 0.825222] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23558, 8000, 3707842252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23558,   1, 150, 0, 0) /* Strength */
     , (23558,   2, 260, 0, 0) /* Endurance */
     , (23558,   3, 100, 0, 0) /* Quickness */
     , (23558,   4, 230, 0, 0) /* Coordination */
     , (23558,   5, 370, 0, 0) /* Focus */
     , (23558,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23558,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (23558,   3,  2700, 0, 0, 2700) /* MaxStamina */
     , (23558,   5,  2000, 0, 0, 1795) /* MaxMana */;