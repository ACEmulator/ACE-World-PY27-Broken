DELETE FROM `weenie` WHERE `class_Id` = 46299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46299, 'ace46299-tiny', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46299,   1,         16) /* ItemType - Creature */
     , (46299,   2,         80) /* CreatureType - Penguin */
     , (46299,   6,        255) /* ItemsCapacity */
     , (46299,   7,        255) /* ContainersCapacity */
     , (46299,  16,          1) /* ItemUseable - No */
     , (46299,  25,        400) /* Level */
     , (46299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46299,   1, True ) /* Stuck */
     , (46299,  12, True ) /* ReportCollisions */
     , (46299,  13, False) /* Ethereal */
     , (46299,  14, True ) /* GravityStatus */
     , (46299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46299,  39, 2.90000009536743) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46299,   1, 'Tiny') /* Name */
     , (46299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46299,   1,   33559122) /* Setup */
     , (46299,   2,  150995323) /* MotionTable */
     , (46299,   3,  536871098) /* SoundTable */
     , (46299,   6,   67116355) /* PaletteBase */
     , (46299,   8,  100677366) /* Icon */
     , (46299,  22,  872415258) /* PhysicsEffectTable */
     , (46299, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46299, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46299, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46299, 8040, 1481441540, 80, -60, -23.99417, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x584D0104 [80.000000 -60.000000 -23.994170] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46299, 8000, 3708402114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46299,   1, 700, 0, 0) /* Strength */
     , (46299,   2, 700, 0, 0) /* Endurance */
     , (46299,   3, 700, 0, 0) /* Quickness */
     , (46299,   4, 700, 0, 0) /* Coordination */
     , (46299,   5, 700, 0, 0) /* Focus */
     , (46299,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46299,   1, 38000, 0, 0, 35352) /* MaxHealth */
     , (46299,   3, 24000, 0, 0, 23996) /* MaxStamina */
     , (46299,   5, 17000, 0, 0, 16692) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46299, 67116357, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46299, 0, 83895677, 83897030)
     , (46299, 1, 83895677, 83897030)
     , (46299, 2, 83895677, 83897030)
     , (46299, 3, 83895677, 83897030)
     , (46299, 4, 83895677, 83897030)
     , (46299, 5, 83895677, 83897030)
     , (46299, 6, 83895677, 83897030);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46299, 0, 16791023)
     , (46299, 1, 16791026)
     , (46299, 2, 16791024)
     , (46299, 3, 16791025)
     , (46299, 4, 16791027)
     , (46299, 5, 16791042)
     , (46299, 6, 16791043);
