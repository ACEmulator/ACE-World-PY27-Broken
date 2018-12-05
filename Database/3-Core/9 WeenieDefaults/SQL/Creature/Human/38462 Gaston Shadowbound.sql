DELETE FROM `weenie` WHERE `class_Id` = 38462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38462, 'ace38462-gastonshadowbound', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38462,   1,         16) /* ItemType - Creature */
     , (38462,   2,         31) /* CreatureType - Human */
     , (38462,   5,         50) /* EncumbranceVal */
     , (38462,   6,        255) /* ItemsCapacity */
     , (38462,   7,        255) /* ContainersCapacity */
     , (38462,  16,         32) /* ItemUseable - Remote */
     , (38462,  19,       5222) /* Value */
     , (38462,  25,        200) /* Level */
     , (38462,  44,         14) /* Damage */
     , (38462,  45,          4) /* DamageType - Bludgeon */
     , (38462,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38462,  49,         10) /* WeaponTime */
     , (38462,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38462,  95,          8) /* RadarBlipColor - Yellow */
     , (38462, 105,          8) /* ItemWorkmanship */
     , (38462, 106,        239) /* ItemSpellcraft */
     , (38462, 107,       1369) /* ItemCurMana */
     , (38462, 108,       1369) /* ItemMaxMana */
     , (38462, 109,        265) /* ItemDifficulty */
     , (38462, 110,          0) /* ItemAllegianceRankLimit */
     , (38462, 113,          1) /* Gender - Male */
     , (38462, 115,          0) /* ItemSkillLevelLimit */
     , (38462, 131,         71) /* MaterialType - Serpentine */
     , (38462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38462, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38462, 172,          5) /* AppraisalLongDescDecoration */
     , (38462, 177,          2) /* GemCount */
     , (38462, 178,         23) /* GemType */
     , (38462, 188,          4) /* HeritageGroup - Viamontian */
     , (38462, 353,         10) /* WeaponType - Thrown */
     , (38462, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38462, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38462,   1, True ) /* Stuck */
     , (38462,  11, True ) /* IgnoreCollisions */
     , (38462,  12, True ) /* ReportCollisions */
     , (38462,  13, False) /* Ethereal */
     , (38462,  14, True ) /* GravityStatus */
     , (38462,  19, False) /* Attackable */
     , (38462,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38462,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38462,   5, -0.0555555555555556) /* ManaRate */
     , (38462,  21,       0) /* WeaponLength */
     , (38462,  22,    0.25) /* DamageVariance */
     , (38462,  26,       0) /* MaximumVelocity */
     , (38462,  29,       1) /* WeaponDefense */
     , (38462,  54,       3) /* UseRadius */
     , (38462,  62,       1) /* WeaponOffense */
     , (38462,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38462,   1, 'Gaston Shadowbound') /* Name */
     , (38462,   5, 'Vagabond') /* Template */
     , (38462,  16, 'Goblet of Fletching Mastery') /* LongDesc */
     , (38462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38462,   1,   33554433) /* Setup */
     , (38462,   2,  150994945) /* MotionTable */
     , (38462,   3,  536870913) /* SoundTable */
     , (38462,   6,   67108990) /* PaletteBase */
     , (38462,   8,  100667377) /* Icon */
     , (38462,   9,   83890511) /* EyesTexture */
     , (38462,  10,   83890553) /* NoseTexture */
     , (38462,  11,   83890639) /* MouthTexture */
     , (38462,  15,   67117025) /* HairPalette */
     , (38462,  16,   67109564) /* EyesPalette */
     , (38462,  17,   67115908) /* SkinPalette */
     , (38462, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38462, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38462, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38462, 8040, 288620851, 91.674, 156.404, 45.205, 0.530105, 0, 0, 0.847932) /* PCAPRecordedLocation */
/* @teleloc 0x11340133 [91.674000 156.404000 45.205000] 0.530105 0.000000 0.000000 0.847932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38462, 8000, 3691034015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38462,   1, 240, 0, 0) /* Strength */
     , (38462,   2, 200, 0, 0) /* Endurance */
     , (38462,   3, 290, 0, 0) /* Quickness */
     , (38462,   4, 290, 0, 0) /* Coordination */
     , (38462,   5, 250, 0, 0) /* Focus */
     , (38462,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38462,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38462,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38462,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38462,  1744,      2) 
     , (38462,  1767,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38462, 67109564, 32, 8)
     , (38462, 67109945, 72, 8)
     , (38462, 67110550, 92, 4)
     , (38462, 67113253, 64, 8)
     , (38462, 67113253, 40, 24)
     , (38462, 67114607, 136, 24)
     , (38462, 67114607, 72, 64)
     , (38462, 67114607, 174, 66)
     , (38462, 67114607, 168, 6)
     , (38462, 67114639, 160, 8)
     , (38462, 67115908, 0, 24)
     , (38462, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38462, 0, 83889072, 83894829)
     , (38462, 0, 83889342, 83894833)
     , (38462, 1, 83887064, 83886241)
     , (38462, 1, 83894659, 83894839)
     , (38462, 2, 83887066, 83887055)
     , (38462, 2, 83894832, 83894825)
     , (38462, 2, 83894837, 83894823)
     , (38462, 3, 83889344, 83894824)
     , (38462, 4, 83887068, 83894824)
     , (38462, 5, 83887064, 83886241)
     , (38462, 5, 83894659, 83894839)
     , (38462, 6, 83887066, 83887055)
     , (38462, 6, 83892602, 83894825)
     , (38462, 6, 83892601, 83894823)
     , (38462, 7, 83889344, 83894824)
     , (38462, 8, 83887068, 83894824)
     , (38462, 9, 83887061, 83894835)
     , (38462, 9, 83887060, 83894836)
     , (38462, 10, 83887069, 83886782)
     , (38462, 10, 83894513, 83894831)
     , (38462, 10, 83894514, 83894838)
     , (38462, 10, 83894510, 83894831)
     , (38462, 11, 83887067, 83891213)
     , (38462, 11, 83886788, 83894834)
     , (38462, 12, 83894660, 83894841)
     , (38462, 13, 83887069, 83886782)
     , (38462, 13, 83894513, 83894831)
     , (38462, 13, 83894514, 83894838)
     , (38462, 13, 83894510, 83894831)
     , (38462, 14, 83887067, 83891213)
     , (38462, 15, 83894660, 83894841)
     , (38462, 16, 83886232, 83890685)
     , (38462, 16, 83886668, 83890511)
     , (38462, 16, 83886837, 83890553)
     , (38462, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38462, 0, 16777294)
     , (38462, 1, 16789345)
     , (38462, 2, 16789640)
     , (38462, 3, 16781841)
     , (38462, 4, 16781838)
     , (38462, 5, 16789351)
     , (38462, 6, 16784628)
     , (38462, 7, 16781840)
     , (38462, 8, 16781839)
     , (38462, 9, 16777300)
     , (38462, 10, 16788992)
     , (38462, 11, 16781812)
     , (38462, 12, 16789332)
     , (38462, 13, 16788995)
     , (38462, 14, 16789659)
     , (38462, 15, 16789333)
     , (38462, 16, 16795665);
