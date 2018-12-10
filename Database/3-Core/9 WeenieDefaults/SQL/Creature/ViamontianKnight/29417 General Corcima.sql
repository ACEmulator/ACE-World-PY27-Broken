DELETE FROM `weenie` WHERE `class_Id` = 29417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29417, 'knightgeneralcorcima2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29417,   1,         16) /* ItemType - Creature */
     , (29417,   2,         83) /* CreatureType - ViamontianKnight */
     , (29417,   6,        255) /* ItemsCapacity */
     , (29417,   7,        255) /* ContainersCapacity */
     , (29417,  16,          1) /* ItemUseable - No */
     , (29417,  25,        200) /* Level */
     , (29417,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29417, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29417, 307,          5) /* DamageRating */
     , (29417, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29417,   1, True ) /* Stuck */
     , (29417,  12, True ) /* ReportCollisions */
     , (29417,  13, False) /* Ethereal */
     , (29417,  14, True ) /* GravityStatus */
     , (29417,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29417,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29417,   1, 'General Corcima') /* Name */
     , (29417, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29417,   1,   33559125) /* Setup */
     , (29417,   2,  150995334) /* MotionTable */
     , (29417,   3,  536871102) /* SoundTable */
     , (29417,   6,   67115468) /* PaletteBase */
     , (29417,   8,  100677371) /* Icon */
     , (29417,  22,  872415269) /* PhysicsEffectTable */
     , (29417, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29417, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29417, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29417, 8040, 1088880676, 103, 77, 200.0068, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x40E70024 [103.000000 77.000000 200.006800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29417, 8000, 2448915629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29417,   1, 465, 0, 0) /* Strength */
     , (29417,   2, 410, 0, 0) /* Endurance */
     , (29417,   3, 370, 0, 0) /* Quickness */
     , (29417,   4, 405, 0, 0) /* Coordination */
     , (29417,   5, 200, 0, 0) /* Focus */
     , (29417,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29417,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (29417,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (29417,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29417, 67115540, 0, 0);