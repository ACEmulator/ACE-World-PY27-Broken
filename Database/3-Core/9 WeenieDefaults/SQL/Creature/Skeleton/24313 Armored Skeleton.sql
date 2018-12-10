DELETE FROM `weenie` WHERE `class_Id` = 24313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24313, 'skeletonarmored', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24313,   1,         16) /* ItemType - Creature */
     , (24313,   2,         30) /* CreatureType - Skeleton */
     , (24313,   6,        255) /* ItemsCapacity */
     , (24313,   7,        255) /* ContainersCapacity */
     , (24313,  16,          1) /* ItemUseable - No */
     , (24313,  25,        100) /* Level */
     , (24313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24313, 307,          5) /* DamageRating */
     , (24313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24313,   1, True ) /* Stuck */
     , (24313,  12, True ) /* ReportCollisions */
     , (24313,  13, False) /* Ethereal */
     , (24313,  14, True ) /* GravityStatus */
     , (24313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24313,   1, 'Armored Skeleton') /* Name */
     , (24313, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24313,   1,   33558396) /* Setup */
     , (24313,   2,  150994981) /* MotionTable */
     , (24313,   3,  536870942) /* SoundTable */
     , (24313,   6,   67116522) /* PaletteBase */
     , (24313,   8,  100669124) /* Icon */
     , (24313,  22,  872415269) /* PhysicsEffectTable */
     , (24313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24313, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24313, 8040, 1121845267, 61.18005, 64.65004, 0.002499998, 0.9995758, 0, 0, -0.02912401) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0013 [61.180050 64.650040 0.002500] 0.999576 0.000000 0.000000 -0.029124 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24313, 8000, 3690727954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24313,   1, 125, 0, 0) /* Strength */
     , (24313,   2, 135, 0, 0) /* Endurance */
     , (24313,   3, 180, 0, 0) /* Quickness */
     , (24313,   4, 175, 0, 0) /* Coordination */
     , (24313,   5, 155, 0, 0) /* Focus */
     , (24313,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24313,   1,   433, 0, 0, 433) /* MaxHealth */
     , (24313,   3,   535, 0, 0, 535) /* MaxStamina */
     , (24313,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24313, 67116527, 0, 0);