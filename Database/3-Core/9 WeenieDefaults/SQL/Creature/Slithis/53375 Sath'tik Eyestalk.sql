DELETE FROM `weenie` WHERE `class_Id` = 53375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53375, 'ace53375-sathtikeyestalk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53375,   1,         16) /* ItemType - Creature */
     , (53375,   2,         36) /* CreatureType - Slithis */
     , (53375,   6,        255) /* ItemsCapacity */
     , (53375,   7,        255) /* ContainersCapacity */
     , (53375,  16,          1) /* ItemUseable - No */
     , (53375,  25,        215) /* Level */
     , (53375,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53375, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53375, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53375,   1, True ) /* Stuck */
     , (53375,  12, True ) /* ReportCollisions */
     , (53375,  13, False) /* Ethereal */
     , (53375,  14, True ) /* GravityStatus */
     , (53375,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53375,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53375,   1, 'Sath''tik Eyestalk') /* Name */
     , (53375, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53375,   1,   33558617) /* Setup */
     , (53375,   2,  150995067) /* MotionTable */
     , (53375,   3,  536871015) /* SoundTable */
     , (53375,   8,  100671186) /* Icon */
     , (53375,  22,  872415332) /* PhysicsEffectTable */
     , (53375, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53375, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53375, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53375, 8040, 3024748587, 135.8677, 58.82219, 11.56154, 0.0613262, 0, 0, 0.998118) /* PCAPRecordedLocation */
/* @teleloc 0xB44A002B [135.867700 58.822190 11.561540] 0.061326 0.000000 0.000000 0.998118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53375, 8000, 2932474357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53375,   1,  1230, 0, 0, 1230) /* MaxHealth */;
