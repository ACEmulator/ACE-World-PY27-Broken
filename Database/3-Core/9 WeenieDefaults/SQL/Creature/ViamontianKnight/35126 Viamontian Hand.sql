DELETE FROM `weenie` WHERE `class_Id` = 35126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35126, 'ace35126-viamontianhand', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35126,   1,         16) /* ItemType - Creature */
     , (35126,   2,         83) /* CreatureType - ViamontianKnight */
     , (35126,   6,        255) /* ItemsCapacity */
     , (35126,   7,        255) /* ContainersCapacity */
     , (35126,  16,          1) /* ItemUseable - No */
     , (35126,  25,        185) /* Level */
     , (35126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35126, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35126, 307,          5) /* DamageRating */
     , (35126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35126,   1, True ) /* Stuck */
     , (35126,  12, True ) /* ReportCollisions */
     , (35126,  13, False) /* Ethereal */
     , (35126,  14, True ) /* GravityStatus */
     , (35126,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35126,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35126,   1, 'Viamontian Hand') /* Name */
     , (35126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35126,   1,   33559125) /* Setup */
     , (35126,   2,  150995334) /* MotionTable */
     , (35126,   3,  536871102) /* SoundTable */
     , (35126,   6,   67115468) /* PaletteBase */
     , (35126,   8,  100677371) /* Icon */
     , (35126,  22,  872415269) /* PhysicsEffectTable */
     , (35126, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35126, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35126, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35126, 8040, 11534654, 25.08799, -216.0766, 0.1117899, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013E [25.087990 -216.076600 0.111790] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35126, 8000, 2447687080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35126,   1, 465, 0, 0) /* Strength */
     , (35126,   2, 415, 0, 0) /* Endurance */
     , (35126,   3, 370, 0, 0) /* Quickness */
     , (35126,   4, 405, 0, 0) /* Coordination */
     , (35126,   5,  85, 0, 0) /* Focus */
     , (35126,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35126,   1,   808, 0, 0, 544) /* MaxHealth */
     , (35126,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (35126,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35126, 67115540, 0, 0);