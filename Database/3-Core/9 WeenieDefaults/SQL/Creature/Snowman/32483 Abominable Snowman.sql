DELETE FROM `weenie` WHERE `class_Id` = 32483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32483, 'ace32483-abominablesnowman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32483,   1,         16) /* ItemType - Creature */
     , (32483,   2,         39) /* CreatureType - Snowman */
     , (32483,   6,        255) /* ItemsCapacity */
     , (32483,   7,        255) /* ContainersCapacity */
     , (32483,  16,          1) /* ItemUseable - No */
     , (32483,  25,        135) /* Level */
     , (32483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32483,   1, True ) /* Stuck */
     , (32483,  12, True ) /* ReportCollisions */
     , (32483,  13, False) /* Ethereal */
     , (32483,  14, True ) /* GravityStatus */
     , (32483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32483,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32483,   1, 'Abominable Snowman') /* Name */
     , (32483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32483,   1,   33559810) /* Setup */
     , (32483,   2,  150995088) /* MotionTable */
     , (32483,   3,  536871000) /* SoundTable */
     , (32483,   8,  100669125) /* Icon */
     , (32483,  22,  872415346) /* PhysicsEffectTable */
     , (32483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32483, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32483, 8040, 2261647385, 72.20208, 19.11734, 187.0287, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0019 [72.202080 19.117340 187.028700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32483, 8000, 3685944450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32483,   1, 390, 0, 0) /* Strength */
     , (32483,   2, 360, 0, 0) /* Endurance */
     , (32483,   3, 320, 0, 0) /* Quickness */
     , (32483,   4, 355, 0, 0) /* Coordination */
     , (32483,   5, 345, 0, 0) /* Focus */
     , (32483,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32483,   1,  5180, 0, 0, 5180) /* MaxHealth */
     , (32483,   3,  3360, 0, 0, 3360) /* MaxStamina */
     , (32483,   5,  3395, 0, 0, 3395) /* MaxMana */;