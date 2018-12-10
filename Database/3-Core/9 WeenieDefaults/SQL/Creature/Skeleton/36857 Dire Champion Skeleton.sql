DELETE FROM `weenie` WHERE `class_Id` = 36857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36857, 'ace36857-direchampionskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36857,   1,         16) /* ItemType - Creature */
     , (36857,   2,         30) /* CreatureType - Skeleton */
     , (36857,   6,        255) /* ItemsCapacity */
     , (36857,   7,        255) /* ContainersCapacity */
     , (36857,  16,          1) /* ItemUseable - No */
     , (36857,  25,        115) /* Level */
     , (36857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36857, 307,          5) /* DamageRating */
     , (36857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36857,   1, True ) /* Stuck */
     , (36857,  12, True ) /* ReportCollisions */
     , (36857,  13, False) /* Ethereal */
     , (36857,  14, True ) /* GravityStatus */
     , (36857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36857,   1, 'Dire Champion Skeleton') /* Name */
     , (36857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36857,   1,   33559527) /* Setup */
     , (36857,   2,  150994981) /* MotionTable */
     , (36857,   3,  536870942) /* SoundTable */
     , (36857,   6,   67116522) /* PaletteBase */
     , (36857,   8,  100669124) /* Icon */
     , (36857,  22,  872415269) /* PhysicsEffectTable */
     , (36857, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36857, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36857, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36857, 8040, 974520372, 159.0186, 87.02442, 41.49843, 0.1752701, 0, 0, -0.9845204) /* PCAPRecordedLocation */
/* @teleloc 0x3A160034 [159.018600 87.024420 41.498430] 0.175270 0.000000 0.000000 -0.984520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36857, 8000, 2447717724) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36857,   1, 135, 0, 0) /* Strength */
     , (36857,   2, 145, 0, 0) /* Endurance */
     , (36857,   3, 190, 0, 0) /* Quickness */
     , (36857,   4, 165, 0, 0) /* Coordination */
     , (36857,   5, 165, 0, 0) /* Focus */
     , (36857,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36857,   1,  1551, 0, 0, 1551) /* MaxHealth */
     , (36857,   3,   645, 0, 0, 645) /* MaxStamina */
     , (36857,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36857, 67116523, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36857, 13, 83897246, 83897248)
     , (36857, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36857, 13, 16792439)
     , (36857, 14, 16792451);