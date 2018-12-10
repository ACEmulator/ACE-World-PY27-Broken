DELETE FROM `weenie` WHERE `class_Id` = 32930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32930, 'ace32930-nightrabbit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32930,   1,         16) /* ItemType - Creature */
     , (32930,   2,         25) /* CreatureType - Rabbit */
     , (32930,   6,        255) /* ItemsCapacity */
     , (32930,   7,        255) /* ContainersCapacity */
     , (32930,  16,          1) /* ItemUseable - No */
     , (32930,  25,        100) /* Level */
     , (32930,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32930,   1, True ) /* Stuck */
     , (32930,  12, True ) /* ReportCollisions */
     , (32930,  13, False) /* Ethereal */
     , (32930,  14, True ) /* GravityStatus */
     , (32930,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32930,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32930,   1, 'Night Rabbit') /* Name */
     , (32930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32930,   1,   33555579) /* Setup */
     , (32930,   2,  150995042) /* MotionTable */
     , (32930,   3,  536870973) /* SoundTable */
     , (32930,   8,  100669116) /* Icon */
     , (32930,  22,  872415277) /* PhysicsEffectTable */
     , (32930, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32930, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32930, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32930, 8040, 9896451, 86.804, -1.04981, -10.02631, 0.595745, 0, 0, -0.803174) /* PCAPRecordedLocation */
/* @teleloc 0x00970203 [86.804000 -1.049810 -10.026310] 0.595745 0.000000 0.000000 -0.803174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32930, 8000, 3698955835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32930,   1, 330, 0, 0) /* Strength */
     , (32930,   2, 330, 0, 0) /* Endurance */
     , (32930,   3, 260, 0, 0) /* Quickness */
     , (32930,   4, 260, 0, 0) /* Coordination */
     , (32930,   5,  40, 0, 0) /* Focus */
     , (32930,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32930,   1,   415, 0, 0, 415) /* MaxHealth */
     , (32930,   3,   580, 0, 0, 580) /* MaxStamina */
     , (32930,   5,    40, 0, 0, 40) /* MaxMana */;