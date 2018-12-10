DELETE FROM `weenie` WHERE `class_Id` = 36859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36859, 'ace36859-skeletalhero', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36859,   1,         16) /* ItemType - Creature */
     , (36859,   2,         30) /* CreatureType - Skeleton */
     , (36859,   6,        255) /* ItemsCapacity */
     , (36859,   7,        255) /* ContainersCapacity */
     , (36859,  16,          1) /* ItemUseable - No */
     , (36859,  25,        115) /* Level */
     , (36859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36859, 307,          5) /* DamageRating */
     , (36859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36859,   1, True ) /* Stuck */
     , (36859,  12, True ) /* ReportCollisions */
     , (36859,  13, False) /* Ethereal */
     , (36859,  14, True ) /* GravityStatus */
     , (36859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36859,   1, 'Skeletal Hero') /* Name */
     , (36859, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36859,   1,   33559527) /* Setup */
     , (36859,   2,  150994981) /* MotionTable */
     , (36859,   3,  536870942) /* SoundTable */
     , (36859,   6,   67116522) /* PaletteBase */
     , (36859,   8,  100669124) /* Icon */
     , (36859,  22,  872415269) /* PhysicsEffectTable */
     , (36859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36859, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36859, 8040, 705822781, 168.7443, 119.6164, 12.0006, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003D [168.744300 119.616400 12.000600] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36859, 8000, 3695110672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36859,   1, 135, 0, 0) /* Strength */
     , (36859,   2, 145, 0, 0) /* Endurance */
     , (36859,   3, 190, 0, 0) /* Quickness */
     , (36859,   4, 165, 0, 0) /* Coordination */
     , (36859,   5, 165, 0, 0) /* Focus */
     , (36859,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36859,   1,   551, 0, 0, 551) /* MaxHealth */
     , (36859,   3,   645, 0, 0, 645) /* MaxStamina */
     , (36859,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36859, 67116523, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36859, 13, 83897246, 83897248)
     , (36859, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36859, 13, 16792439)
     , (36859, 14, 16792451);