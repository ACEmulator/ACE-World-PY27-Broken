DELETE FROM `weenie` WHERE `class_Id` = 30297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30297, 'knightmageroyalthaumaturge_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30297,   1,         16) /* ItemType - Creature */
     , (30297,   2,         83) /* CreatureType - ViamontianKnight */
     , (30297,   5,         60) /* EncumbranceVal */
     , (30297,   6,        255) /* ItemsCapacity */
     , (30297,   7,        255) /* ContainersCapacity */
     , (30297,  16,          1) /* ItemUseable - No */
     , (30297,  19,       5314) /* Value */
     , (30297,  25,        135) /* Level */
     , (30297,  44,         10) /* Damage */
     , (30297,  45,          4) /* DamageType - Bludgeon */
     , (30297,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30297,  49,         10) /* WeaponTime */
     , (30297,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30297, 105,          7) /* ItemWorkmanship */
     , (30297, 106,        326) /* ItemSpellcraft */
     , (30297, 107,        701) /* ItemCurMana */
     , (30297, 108,        701) /* ItemMaxMana */
     , (30297, 109,        326) /* ItemDifficulty */
     , (30297, 110,          0) /* ItemAllegianceRankLimit */
     , (30297, 113,          1) /* Gender - Male */
     , (30297, 115,          0) /* ItemSkillLevelLimit */
     , (30297, 131,         69) /* MaterialType - Obsidian */
     , (30297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30297, 172,          5) /* AppraisalLongDescDecoration */
     , (30297, 177,          6) /* GemCount */
     , (30297, 178,         23) /* GemType */
     , (30297, 188,          4) /* HeritageGroup - Viamontian */
     , (30297, 307,          5) /* DamageRating */
     , (30297, 353,         10) /* WeaponType - Thrown */
     , (30297, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (30297, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30297,   1, True ) /* Stuck */
     , (30297,  12, True ) /* ReportCollisions */
     , (30297,  13, False) /* Ethereal */
     , (30297,  14, True ) /* GravityStatus */
     , (30297,  19, True ) /* Attackable */
     , (30297,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30297,   5, -0.0555555555555556) /* ManaRate */
     , (30297,  21,       0) /* WeaponLength */
     , (30297,  22,    0.25) /* DamageVariance */
     , (30297,  26,       0) /* MaximumVelocity */
     , (30297,  29,       1) /* WeaponDefense */
     , (30297,  62,       1) /* WeaponOffense */
     , (30297,  63,       1) /* DamageMod */
     , (30297,  87,       2) /* ItemEfficiency */
     , (30297, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30297,   1, 'Royal Thaumaturge') /* Name */
     , (30297,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (30297,  16, 'Ewer of Fletching Mastery') /* LongDesc */
     , (30297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30297,   1,   33554433) /* Setup */
     , (30297,   2,  150994945) /* MotionTable */
     , (30297,   3,  536870913) /* SoundTable */
     , (30297,   8,  100667446) /* Icon */
     , (30297,   9,   83890507) /* EyesTexture */
     , (30297,  10,   83890549) /* NoseTexture */
     , (30297,  11,   83890633) /* MouthTexture */
     , (30297,  15,   67117077) /* HairPalette */
     , (30297,  16,   67110064) /* EyesPalette */
     , (30297,  17,   67115908) /* SkinPalette */
     , (30297,  22,  872415236) /* PhysicsEffectTable */
     , (30297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30297, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30297, 8040, 17826519, 40.4423, -190.006, 24.005, -0.00420396, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x011002D7 [40.442300 -190.006000 24.005000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30297, 8000, 3703659533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30297,   1, 240, 0, 0) /* Strength */
     , (30297,   2, 180, 0, 0) /* Endurance */
     , (30297,   3, 290, 0, 0) /* Quickness */
     , (30297,   4, 280, 0, 0) /* Coordination */
     , (30297,   5, 440, 0, 0) /* Focus */
     , (30297,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30297,   1,   510, 0, 0, 510) /* MaxHealth */
     , (30297,   3,   530, 0, 0, 530) /* MaxStamina */
     , (30297,   5,   790, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30297,  2083,      2) 
     , (30297,  2237,      2) ;
