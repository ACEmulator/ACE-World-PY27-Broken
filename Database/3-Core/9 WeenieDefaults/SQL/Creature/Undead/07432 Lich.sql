DELETE FROM `weenie` WHERE `class_Id` = 7432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7432, 'zombiesoulfearingacolytetower2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7432,   1,         16) /* ItemType - Creature */
     , (7432,   2,         14) /* CreatureType - Undead */
     , (7432,   6,        255) /* ItemsCapacity */
     , (7432,   7,        255) /* ContainersCapacity */
     , (7432,  16,          1) /* ItemUseable - No */
     , (7432,  25,         20) /* Level */
     , (7432,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7432, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7432, 307,          5) /* DamageRating */
     , (7432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7432,   1, True ) /* Stuck */
     , (7432,  12, True ) /* ReportCollisions */
     , (7432,  13, False) /* Ethereal */
     , (7432,  14, True ) /* GravityStatus */
     , (7432,  19, True ) /* Attackable */
     , (7432,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7432,   1, 'Lich') /* Name */
     , (7432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7432,   1,   33554839) /* Setup */
     , (7432,   2,  150994967) /* MotionTable */
     , (7432,   3,  536870934) /* SoundTable */
     , (7432,   6,   67110722) /* PaletteBase */
     , (7432,   8,  100667942) /* Icon */
     , (7432,  22,  872415272) /* PhysicsEffectTable */
     , (7432, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7432, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7432, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7432, 8040, 1913716992, 11.8545, 106.748, 142.0075, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x72110100 [11.854500 106.748000 142.007500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7432, 8000, 2780103378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7432,   1,  50, 0, 0) /* Strength */
     , (7432,   2,  60, 0, 0) /* Endurance */
     , (7432,   3,  30, 0, 0) /* Quickness */
     , (7432,   4,  80, 0, 0) /* Coordination */
     , (7432,   5, 125, 0, 0) /* Focus */
     , (7432,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7432,   1,    90, 0, 0, 90) /* MaxHealth */
     , (7432,   3,   130, 0, 0, 130) /* MaxStamina */
     , (7432,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7432, 67111341, 0, 0);
