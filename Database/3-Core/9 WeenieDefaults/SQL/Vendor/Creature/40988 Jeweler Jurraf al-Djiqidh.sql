DELETE FROM `weenie` WHERE `class_Id` = 40988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40988, 'ace40988-jewelerjurrafaldjiqidh', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40988,   1,         16) /* ItemType - Creature */
     , (40988,   2,         31) /* CreatureType - Human */
     , (40988,   6,        255) /* ItemsCapacity */
     , (40988,   7,        255) /* ContainersCapacity */
     , (40988,  16,         32) /* ItemUseable - Remote */
     , (40988,  25,         11) /* Level */
     , (40988,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40988, 113,          1) /* Gender - Male */
     , (40988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40988, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40988, 188,          2) /* HeritageGroup - Gharundim */
     , (40988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40988,   1, True ) /* Stuck */
     , (40988,  11, True ) /* IgnoreCollisions */
     , (40988,  12, True ) /* ReportCollisions */
     , (40988,  13, False) /* Ethereal */
     , (40988,  14, True ) /* GravityStatus */
     , (40988,  19, False) /* Attackable */
     , (40988,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40988,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40988,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (40988,   5, 'Jeweler') /* Template */
     , (40988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40988,   1,   33554433) /* Setup */
     , (40988,   2,  150994945) /* MotionTable */
     , (40988,   3,  536870913) /* SoundTable */
     , (40988,   6,   67108990) /* PaletteBase */
     , (40988,   8,  100667446) /* Icon */
     , (40988,   9,   83890514) /* EyesTexture */
     , (40988,  10,   83890536) /* NoseTexture */
     , (40988,  11,   83890614) /* MouthTexture */
     , (40988,  15,   67116998) /* HairPalette */
     , (40988,  16,   67110062) /* EyesPalette */
     , (40988,  17,   67109551) /* SkinPalette */
     , (40988, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40988, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40988, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40988, 8040, 2281964898, 44.0017, -119.127, 126.356, 0.035687, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x88040562 [44.001700 -119.127000 126.356000] 0.035687 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40988, 8000, 2021671107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40988,   1,  90, 0, 0) /* Strength */
     , (40988,   2, 100, 0, 0) /* Endurance */
     , (40988,   3,  70, 0, 0) /* Quickness */
     , (40988,   4,  80, 0, 0) /* Coordination */
     , (40988,   5,  90, 0, 0) /* Focus */
     , (40988,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40988,   1,    60, 0, 0, 60) /* MaxHealth */
     , (40988,   3,   110, 0, 0, 110) /* MaxStamina */
     , (40988,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40988, 67109551, 0, 24)
     , (40988, 67109969, 92, 4)
     , (40988, 67110026, 72, 8)
     , (40988, 67110062, 32, 8)
     , (40988, 67110320, 160, 8)
     , (40988, 67110325, 64, 8)
     , (40988, 67110325, 40, 24)
     , (40988, 67110356, 216, 24)
     , (40988, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40988, 0, 83889072, 83890012)
     , (40988, 0, 83889342, 83890011)
     , (40988, 1, 83887064, 83886241)
     , (40988, 2, 83887066, 83887051)
     , (40988, 3, 83889344, 83887054)
     , (40988, 4, 83887068, 83887054)
     , (40988, 5, 83887064, 83886241)
     , (40988, 6, 83887066, 83887051)
     , (40988, 7, 83889344, 83887054)
     , (40988, 8, 83887068, 83887054)
     , (40988, 9, 83887061, 83890009)
     , (40988, 9, 83887060, 83890010)
     , (40988, 10, 83887069, 83886782)
     , (40988, 13, 83887069, 83886782)
     , (40988, 16, 83886232, 83890685)
     , (40988, 16, 83886668, 83890514)
     , (40988, 16, 83886837, 83890536)
     , (40988, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40988, 0, 16781835)
     , (40988, 1, 16777295)
     , (40988, 2, 16781866)
     , (40988, 3, 16781841)
     , (40988, 4, 16781838)
     , (40988, 5, 16777299)
     , (40988, 6, 16781864)
     , (40988, 7, 16781840)
     , (40988, 8, 16781839)
     , (40988, 9, 16777300)
     , (40988, 10, 16777301)
     , (40988, 11, 16777302)
     , (40988, 12, 16777304)
     , (40988, 13, 16777303)
     , (40988, 14, 16777305)
     , (40988, 15, 16777307)
     , (40988, 16, 16795665);
