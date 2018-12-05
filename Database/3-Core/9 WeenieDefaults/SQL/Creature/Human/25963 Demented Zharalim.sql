DELETE FROM `weenie` WHERE `class_Id` = 25963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25963, 'zharalimdemented', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25963,   1,         16) /* ItemType - Creature */
     , (25963,   2,         31) /* CreatureType - Human */
     , (25963,   5,         50) /* EncumbranceVal */
     , (25963,   6,        255) /* ItemsCapacity */
     , (25963,   7,        255) /* ContainersCapacity */
     , (25963,  16,          1) /* ItemUseable - No */
     , (25963,  19,        793) /* Value */
     , (25963,  25,         80) /* Level */
     , (25963,  28,        275) /* ArmorLevel */
     , (25963,  33,         -2) /* Bonded - Destroy */
     , (25963,  44,         20) /* Damage */
     , (25963,  45,          1) /* DamageType - Slash */
     , (25963,  47,          6) /* AttackType - Thrust, Slash */
     , (25963,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25963,  49,         10) /* WeaponTime */
     , (25963,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25963, 105,          5) /* ItemWorkmanship */
     , (25963, 106,        150) /* ItemSpellcraft */
     , (25963, 107,        417) /* ItemCurMana */
     , (25963, 108,        417) /* ItemMaxMana */
     , (25963, 109,          0) /* ItemDifficulty */
     , (25963, 110,          0) /* ItemAllegianceRankLimit */
     , (25963, 113,          1) /* Gender - Male */
     , (25963, 114,          0) /* Attuned - Normal */
     , (25963, 115,          0) /* ItemSkillLevelLimit */
     , (25963, 117,        250) /* ItemManaCost */
     , (25963, 131,          2) /* MaterialType - Porcelain */
     , (25963, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25963, 158,          2) /* WieldRequirements - RawSkill */
     , (25963, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25963, 160,        325) /* WieldDifficulty */
     , (25963, 172,          5) /* AppraisalLongDescDecoration */
     , (25963, 174,          1) /* AppraisalPages */
     , (25963, 175,          1) /* AppraisalMaxPages */
     , (25963, 176,          6) /* AppraisalItemSkill */
     , (25963, 177,          1) /* GemCount */
     , (25963, 178,         35) /* GemType */
     , (25963, 188,          2) /* HeritageGroup - Gharundim */
     , (25963, 204,         12) /* ElementalDamageBonus */
     , (25963, 307,          5) /* DamageRating */
     , (25963, 308,          0) /* DamageResistRating */
     , (25963, 313,          0) /* CritRating */
     , (25963, 314,          0) /* CritDamageRating */
     , (25963, 315,          0) /* CritResistRating */
     , (25963, 316,          0) /* CritDamageResistRating */
     , (25963, 353,         10) /* WeaponType - Thrown */
     , (25963, 370,          0) /* GearDamage */
     , (25963, 371,          0) /* GearDamageResist */
     , (25963, 372,          0) /* GearCrit */
     , (25963, 373,          0) /* GearCritResist */
     , (25963, 374,          0) /* GearCritDamage */
     , (25963, 375,          0) /* GearCritDamageResist */
     , (25963, 376,          0) /* GearHealingBoost */
     , (25963, 377,          0) /* GearNetherResist */
     , (25963, 378,          0) /* GearLifeResist */
     , (25963, 379,          0) /* GearMaxHealth */
     , (25963, 381,          0) /* PKDamageRating */
     , (25963, 382,          0) /* PKDamageResistRating */
     , (25963, 383,          0) /* GearPKDamageRating */
     , (25963, 384,          0) /* GearPKDamageResistRating */
     , (25963, 386,          0) /* Overpower */
     , (25963, 387,          0) /* OverpowerResist */
     , (25963, 388,          0) /* GearOverpower */
     , (25963, 389,          0) /* GearOverpowerResist */
     , (25963, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25963, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25963,   1, True ) /* Stuck */
     , (25963,  12, True ) /* ReportCollisions */
     , (25963,  13, False) /* Ethereal */
     , (25963,  14, True ) /* GravityStatus */
     , (25963,  19, True ) /* Attackable */
     , (25963,  69, False) /* IsSellable */
     , (25963, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25963,   5, -0.0416666666666667) /* ManaRate */
     , (25963,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25963,  14,       1) /* ArmorModVsPierce */
     , (25963,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (25963,  16, 0.600000023841858) /* ArmorModVsCold */
     , (25963,  17, 0.600000023841858) /* ArmorModVsFire */
     , (25963,  18,     0.5) /* ArmorModVsAcid */
     , (25963,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25963,  21,       0) /* WeaponLength */
     , (25963,  22,    0.25) /* DamageVariance */
     , (25963,  26,       0) /* MaximumVelocity */
     , (25963,  29,       1) /* WeaponDefense */
     , (25963,  62,       1) /* WeaponOffense */
     , (25963,  63,       1) /* DamageMod */
     , (25963,  87,     0.6) /* ItemEfficiency */
     , (25963, 137,     0.1) /* ManaStoneDestroyChance */
     , (25963, 144,    0.04) /* ManaConversionMod */
     , (25963, 149,       0) /* WeaponMissileDefense */
     , (25963, 150,       0) /* WeaponMagicDefense */
     , (25963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25963,   1, 'Demented Zharalim') /* Name */
     , (25963,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25963,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (25963,  16, 'Dinner Plate') /* LongDesc */
     , (25963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25963,   1,   33554433) /* Setup */
     , (25963,   2,  150994945) /* MotionTable */
     , (25963,   3,  536870913) /* SoundTable */
     , (25963,   6,   67108990) /* PaletteBase */
     , (25963,   8,  100667446) /* Icon */
     , (25963,   9,   83890479) /* EyesTexture */
     , (25963,  10,   83890541) /* NoseTexture */
     , (25963,  11,   83890624) /* MouthTexture */
     , (25963,  15,   67117073) /* HairPalette */
     , (25963,  16,   67110063) /* EyesPalette */
     , (25963,  17,   67109551) /* SkinPalette */
     , (25963,  22,  872415236) /* PhysicsEffectTable */
     , (25963, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25963, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25963, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25963, 8040, 1682572049, 139.3467, -66.83658, -11.995, 0.05414515, 0, 0, -0.9985331) /* PCAPRecordedLocation */
/* @teleloc 0x644A0311 [139.346700 -66.836580 -11.995000] 0.054145 0.000000 0.000000 -0.998533 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25963, 8000, 2881362278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25963,   1, 210, 0, 0) /* Strength */
     , (25963,   2, 140, 0, 0) /* Endurance */
     , (25963,   3, 200, 0, 0) /* Quickness */
     , (25963,   4, 210, 0, 0) /* Coordination */
     , (25963,   5, 160, 0, 0) /* Focus */
     , (25963,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25963,   1,   220, 0, 0, 220) /* MaxHealth */
     , (25963,   3,   320, 0, 0, 320) /* MaxStamina */
     , (25963,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25963,    84,      2) 
     , (25963,   163,      2) 
     , (25963,   277,      2) 
     , (25963,   518,      2) 
     , (25963,   520,      2) 
     , (25963,   586,      2) 
     , (25963,   680,      2) 
     , (25963,   706,      2) 
     , (25963,   951,      2) 
     , (25963,  1337,      2) 
     , (25963,  1450,      2) 
     , (25963,  1473,      2) 
     , (25963,  1479,      2) 
     , (25963,  1480,      2) 
     , (25963,  1484,      2) 
     , (25963,  1485,      2) 
     , (25963,  1486,      2) 
     , (25963,  1514,      2) 
     , (25963,  1526,      2) 
     , (25963,  1552,      2) 
     , (25963,  1560,      2) 
     , (25963,  1562,      2) 
     , (25963,  1573,      2) 
     , (25963,  2092,      2) 
     , (25963,  2204,      2) 
     , (25963,  2228,      2) 
     , (25963,  2509,      2) 
     , (25963,  2549,      2) 
     , (25963,  2561,      2) 
     , (25963,  2606,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25963, 67109551, 0, 24)
     , (25963, 67110063, 32, 8)
     , (25963, 67110387, 80, 12)
     , (25963, 67110387, 116, 12)
     , (25963, 67110539, 96, 12)
     , (25963, 67112747, 40, 40)
     , (25963, 67113214, 72, 8)
     , (25963, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25963, 0, 83889072, 83893326)
     , (25963, 0, 83889342, 83893326)
     , (25963, 0, 83892345, 83892353)
     , (25963, 0, 83892344, 83892353)
     , (25963, 1, 83892352, 83892352)
     , (25963, 2, 83892351, 83892351)
     , (25963, 5, 83892352, 83892352)
     , (25963, 6, 83892351, 83892351)
     , (25963, 9, 83887061, 83892357)
     , (25963, 9, 83887060, 83892356)
     , (25963, 10, 83892347, 83892355)
     , (25963, 11, 83892346, 83892354)
     , (25963, 13, 83892347, 83892355)
     , (25963, 14, 83892346, 83892354)
     , (25963, 16, 83886232, 83890685)
     , (25963, 16, 83886668, 83890479)
     , (25963, 16, 83886837, 83890541)
     , (25963, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25963, 0, 16783894)
     , (25963, 1, 16783912)
     , (25963, 2, 16783918)
     , (25963, 3, 16777292)
     , (25963, 4, 16777291)
     , (25963, 5, 16783916)
     , (25963, 6, 16783920)
     , (25963, 7, 16777296)
     , (25963, 8, 16777298)
     , (25963, 9, 16781837)
     , (25963, 10, 16783863)
     , (25963, 11, 16783853)
     , (25963, 12, 16777304)
     , (25963, 13, 16783871)
     , (25963, 14, 16783855)
     , (25963, 15, 16777307)
     , (25963, 16, 16785197);
