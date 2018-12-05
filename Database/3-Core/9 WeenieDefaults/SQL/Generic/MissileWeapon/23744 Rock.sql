DELETE FROM `weenie` WHERE `class_Id` = 23744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23744, 'lugianboulderhigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23744,   1,        256) /* ItemType - MissileWeapon */
     , (23744,   2,          3) /* CreatureType - Drudge */
     , (23744,   5,        500) /* EncumbranceVal */
     , (23744,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23744,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23744,  11,         30) /* MaxStackSize */
     , (23744,  12,          1) /* StackSize */
     , (23744,  16,          1) /* ItemUseable - No */
     , (23744,  19,          1) /* Value */
     , (23744,  25,        100) /* Level */
     , (23744,  28,        202) /* ArmorLevel */
     , (23744,  33,         -2) /* Bonded - Destroy */
     , (23744,  36,       9999) /* ResistMagic */
     , (23744,  44,         50) /* Damage */
     , (23744,  45,          4) /* DamageType - Bludgeon */
     , (23744,  47,          4) /* AttackType - Slash */
     , (23744,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23744,  49,         20) /* WeaponTime */
     , (23744,  51,          2) /* CombatUse - Missle */
     , (23744,  65,          1) /* Placement - RightHandCombat */
     , (23744,  89,          4) /* BoosterEnum - Stamina */
     , (23744,  90,          3) /* BoostValue */
     , (23744,  91,         50) /* MaxStructure */
     , (23744,  92,         50) /* Structure */
     , (23744,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23744, 105,          4) /* ItemWorkmanship */
     , (23744, 106,        270) /* ItemSpellcraft */
     , (23744, 107,        901) /* ItemCurMana */
     , (23744, 108,        901) /* ItemMaxMana */
     , (23744, 109,         57) /* ItemDifficulty */
     , (23744, 110,          0) /* ItemAllegianceRankLimit */
     , (23744, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23744, 113,          1) /* Gender - Male */
     , (23744, 114,          0) /* Attuned - Normal */
     , (23744, 115,        290) /* ItemSkillLevelLimit */
     , (23744, 117,        300) /* ItemManaCost */
     , (23744, 131,          8) /* MaterialType - Wool */
     , (23744, 158,          2) /* WieldRequirements - RawSkill */
     , (23744, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23744, 160,        300) /* WieldDifficulty */
     , (23744, 172,          1) /* AppraisalLongDescDecoration */
     , (23744, 174,          1) /* AppraisalPages */
     , (23744, 175,          1) /* AppraisalMaxPages */
     , (23744, 176,         46) /* AppraisalItemSkill */
     , (23744, 177,          2) /* GemCount */
     , (23744, 178,         21) /* GemType */
     , (23744, 179,          0) /* ImbuedEffect - Undef */
     , (23744, 188,          2) /* HeritageGroup - Gharundim */
     , (23744, 204,          2) /* ElementalDamageBonus */
     , (23744, 265,         18) /* EquipmentSetId - Crafters */
     , (23744, 280,        213) /* SharedCooldown */
     , (23744, 292,          2) /* Cleaving */
     , (23744, 303,          0) /* ImbuedEffect2 - Undef */
     , (23744, 304,          0) /* ImbuedEffect3 - Undef */
     , (23744, 305,          0) /* ImbuedEffect4 - Undef */
     , (23744, 306,          0) /* ImbuedEffect5 - Undef */
     , (23744, 307,          5) /* DamageRating */
     , (23744, 308,          0) /* DamageResistRating */
     , (23744, 313,          0) /* CritRating */
     , (23744, 314,          0) /* CritDamageRating */
     , (23744, 315,          0) /* CritResistRating */
     , (23744, 316,          0) /* CritDamageResistRating */
     , (23744, 319,          2) /* ItemMaxLevel */
     , (23744, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (23744, 352,          2) /* CloakWeaveProc */
     , (23744, 353,         10) /* WeaponType - Thrown */
     , (23744, 366,         54) /* UseRequiresSkill */
     , (23744, 367,        370) /* UseRequiresSkillLevel */
     , (23744, 369,         70) /* UseRequiresLevel */
     , (23744, 370,          0) /* GearDamage */
     , (23744, 371,          0) /* GearDamageResist */
     , (23744, 372,          0) /* GearCrit */
     , (23744, 373,          0) /* GearCritResist */
     , (23744, 374,          1) /* GearCritDamage */
     , (23744, 375,          0) /* GearCritDamageResist */
     , (23744, 376,          0) /* GearHealingBoost */
     , (23744, 377,          0) /* GearNetherResist */
     , (23744, 378,          0) /* GearLifeResist */
     , (23744, 379,          0) /* GearMaxHealth */
     , (23744, 381,          0) /* PKDamageRating */
     , (23744, 382,          0) /* PKDamageResistRating */
     , (23744, 383,          0) /* GearPKDamageRating */
     , (23744, 384,          0) /* GearPKDamageResistRating */
     , (23744, 386,          0) /* Overpower */
     , (23744, 387,          0) /* OverpowerResist */
     , (23744, 388,          0) /* GearOverpower */
     , (23744, 389,          0) /* GearOverpowerResist */
     , (23744, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (23744,   4,          0) /* ItemTotalXp */
     , (23744,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23744,   1, True ) /* Stuck */
     , (23744,   2, False) /* Open */
     , (23744,  11, True ) /* IgnoreCollisions */
     , (23744,  13, True ) /* Ethereal */
     , (23744,  14, True ) /* GravityStatus */
     , (23744,  17, True ) /* Inelastic */
     , (23744,  19, True ) /* Attackable */
     , (23744,  69, True ) /* IsSellable */
     , (23744, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23744,   5,   -0.05) /* ManaRate */
     , (23744,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23744,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23744,  15,       1) /* ArmorModVsBludgeon */
     , (23744,  16,     0.5) /* ArmorModVsCold */
     , (23744,  17,     0.5) /* ArmorModVsFire */
     , (23744,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23744,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23744,  21,       0) /* WeaponLength */
     , (23744,  22,     0.5) /* DamageVariance */
     , (23744,  26,      45) /* MaximumVelocity */
     , (23744,  29,       1) /* WeaponDefense */
     , (23744,  62,       1) /* WeaponOffense */
     , (23744,  63,       1) /* DamageMod */
     , (23744,  78,       1) /* Friction */
     , (23744,  79,       0) /* Elasticity */
     , (23744,  87,     1.2) /* ItemEfficiency */
     , (23744, 100,       1) /* HealkitMod */
     , (23744, 137,    0.15) /* ManaStoneDestroyChance */
     , (23744, 144,    0.06) /* ManaConversionMod */
     , (23744, 149,       0) /* WeaponMissileDefense */
     , (23744, 150,       0) /* WeaponMagicDefense */
     , (23744, 152,    1.05) /* ElementalDamageMod */
     , (23744, 165,       1) /* ArmorModVsNether */
     , (23744, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23744,   1, 'Rock') /* Name */
     , (23744,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23744,  15, 'Sweet carrots of a fine, rich orange hue.') /* ShortDesc */
     , (23744,  16, 'Killed by Ferah Palacost.') /* LongDesc */
     , (23744,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23744,   1,   33555863) /* Setup */
     , (23744,   3,  536871003) /* SoundTable */
     , (23744,   8,  100667500) /* Icon */
     , (23744,   9,   83890487) /* EyesTexture */
     , (23744,  10,   83890532) /* NoseTexture */
     , (23744,  11,   83890610) /* MouthTexture */
     , (23744,  15,   67116999) /* HairPalette */
     , (23744,  16,   67110063) /* EyesPalette */
     , (23744,  17,   67109551) /* SkinPalette */
     , (23744,  22,  872415275) /* PhysicsEffectTable */
     , (23744, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23744, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23744, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23744, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23744, 8040, 2519334933, 65.86094, 104.8754, 99.44846, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x962A0015 [65.860940 104.875400 99.448460] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23744,   3, 3685859806) /* Wielder */
     , (23744, 8000, 3685859808) /* PCAPRecordedObjectIID */
     , (23744, 8008, 3685859806) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23744,   1, 500, 0, 0) /* Strength */
     , (23744,   2, 450, 0, 0) /* Endurance */
     , (23744,   3, 400, 0, 0) /* Quickness */
     , (23744,   4, 420, 0, 0) /* Coordination */
     , (23744,   5, 320, 0, 0) /* Focus */
     , (23744,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23744,   1,   375, 0, 0, 375) /* MaxHealth */
     , (23744,   3,  2950, 0, 0, 2948) /* MaxStamina */
     , (23744,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23744,    69,      2) 
     , (23744,    74,      2) 
     , (23744,    80,      2) 
     , (23744,    90,      2) 
     , (23744,    91,      2) 
     , (23744,   168,      2) 
     , (23744,   169,      2) 
     , (23744,   170,      2) 
     , (23744,   191,      2) 
     , (23744,   192,      2) 
     , (23744,   193,      2) 
     , (23744,   214,      2) 
     , (23744,   215,      2) 
     , (23744,   216,      2) 
     , (23744,   217,      2) 
     , (23744,   248,      2) 
     , (23744,   278,      2) 
     , (23744,   279,      2) 
     , (23744,   303,      2) 
     , (23744,   327,      2) 
     , (23744,   423,      2) 
     , (23744,   471,      2) 
     , (23744,   472,      2) 
     , (23744,   518,      2) 
     , (23744,   519,      2) 
     , (23744,   520,      2) 
     , (23744,   526,      2) 
     , (23744,   562,      2) 
     , (23744,   634,      2) 
     , (23744,   683,      2) 
     , (23744,   705,      2) 
     , (23744,   706,      2) 
     , (23744,   707,      2) 
     , (23744,   730,      2) 
     , (23744,   731,      2) 
     , (23744,   737,      2) 
     , (23744,   754,      2) 
     , (23744,   755,      2) 
     , (23744,   778,      2) 
     , (23744,   779,      2) 
     , (23744,   855,      2) 
     , (23744,   873,      2) 
     , (23744,   927,      2) 
     , (23744,   950,      2) 
     , (23744,   956,      2) 
     , (23744,   987,      2) 
     , (23744,  1022,      2) 
     , (23744,  1023,      2) 
     , (23744,  1033,      2) 
     , (23744,  1070,      2) 
     , (23744,  1071,      2) 
     , (23744,  1093,      2) 
     , (23744,  1094,      2) 
     , (23744,  1112,      2) 
     , (23744,  1113,      2) 
     , (23744,  1114,      2) 
     , (23744,  1137,      2) 
     , (23744,  1138,      2) 
     , (23744,  1256,      2) 
     , (23744,  1301,      2) 
     , (23744,  1311,      2) 
     , (23744,  1312,      2) 
     , (23744,  1331,      2) 
     , (23744,  1332,      2) 
     , (23744,  1352,      2) 
     , (23744,  1353,      2) 
     , (23744,  1354,      2) 
     , (23744,  1378,      2) 
     , (23744,  1401,      2) 
     , (23744,  1402,      2) 
     , (23744,  1425,      2) 
     , (23744,  1426,      2) 
     , (23744,  1448,      2) 
     , (23744,  1449,      2) 
     , (23744,  1450,      2) 
     , (23744,  1456,      2) 
     , (23744,  1479,      2) 
     , (23744,  1480,      2) 
     , (23744,  1483,      2) 
     , (23744,  1484,      2) 
     , (23744,  1485,      2) 
     , (23744,  1486,      2) 
     , (23744,  1495,      2) 
     , (23744,  1496,      2) 
     , (23744,  1497,      2) 
     , (23744,  1498,      2) 
     , (23744,  1514,      2) 
     , (23744,  1515,      2) 
     , (23744,  1516,      2) 
     , (23744,  1525,      2) 
     , (23744,  1527,      2) 
     , (23744,  1528,      2) 
     , (23744,  1537,      2) 
     , (23744,  1539,      2) 
     , (23744,  1540,      2) 
     , (23744,  1549,      2) 
     , (23744,  1550,      2) 
     , (23744,  1551,      2) 
     , (23744,  1552,      2) 
     , (23744,  1561,      2) 
     , (23744,  1562,      2) 
     , (23744,  1573,      2) 
     , (23744,  1574,      2) 
     , (23744,  1590,      2) 
     , (23744,  1591,      2) 
     , (23744,  1592,      2) 
     , (23744,  1603,      2) 
     , (23744,  1604,      2) 
     , (23744,  1605,      2) 
     , (23744,  1611,      2) 
     , (23744,  1614,      2) 
     , (23744,  1615,      2) 
     , (23744,  1616,      2) 
     , (23744,  1625,      2) 
     , (23744,  1626,      2) 
     , (23744,  1627,      2) 
     , (23744,  1714,      2) 
     , (23744,  1720,      2) 
     , (23744,  1742,      2) 
     , (23744,  1744,      2) 
     , (23744,  1766,      2) 
     , (23744,  1767,      2) 
     , (23744,  1801,      2) 
     , (23744,  1918,      2) 
     , (23744,  2053,      2) 
     , (23744,  2059,      2) 
     , (23744,  2061,      2) 
     , (23744,  2064,      2) 
     , (23744,  2081,      2) 
     , (23744,  2087,      2) 
     , (23744,  2090,      2) 
     , (23744,  2092,      2) 
     , (23744,  2094,      2) 
     , (23744,  2096,      2) 
     , (23744,  2098,      2) 
     , (23744,  2101,      2) 
     , (23744,  2102,      2) 
     , (23744,  2104,      2) 
     , (23744,  2106,      2) 
     , (23744,  2108,      2) 
     , (23744,  2110,      2) 
     , (23744,  2113,      2) 
     , (23744,  2114,      2) 
     , (23744,  2116,      2) 
     , (23744,  2117,      2) 
     , (23744,  2119,      2) 
     , (23744,  2122,      2) 
     , (23744,  2144,      2) 
     , (23744,  2149,      2) 
     , (23744,  2153,      2) 
     , (23744,  2157,      2) 
     , (23744,  2158,      2) 
     , (23744,  2159,      2) 
     , (23744,  2161,      2) 
     , (23744,  2162,      2) 
     , (23744,  2164,      2) 
     , (23744,  2168,      2) 
     , (23744,  2185,      2) 
     , (23744,  2187,      2) 
     , (23744,  2191,      2) 
     , (23744,  2195,      2) 
     , (23744,  2200,      2) 
     , (23744,  2202,      2) 
     , (23744,  2203,      2) 
     , (23744,  2204,      2) 
     , (23744,  2210,      2) 
     , (23744,  2211,      2) 
     , (23744,  2212,      2) 
     , (23744,  2223,      2) 
     , (23744,  2237,      2) 
     , (23744,  2245,      2) 
     , (23744,  2249,      2) 
     , (23744,  2251,      2) 
     , (23744,  2256,      2) 
     , (23744,  2267,      2) 
     , (23744,  2268,      2) 
     , (23744,  2281,      2) 
     , (23744,  2308,      2) 
     , (23744,  2323,      2) 
     , (23744,  2339,      2) 
     , (23744,  2502,      2) 
     , (23744,  2505,      2) 
     , (23744,  2509,      2) 
     , (23744,  2515,      2) 
     , (23744,  2520,      2) 
     , (23744,  2521,      2) 
     , (23744,  2523,      2) 
     , (23744,  2524,      2) 
     , (23744,  2529,      2) 
     , (23744,  2535,      2) 
     , (23744,  2536,      2) 
     , (23744,  2537,      2) 
     , (23744,  2538,      2) 
     , (23744,  2539,      2) 
     , (23744,  2540,      2) 
     , (23744,  2541,      2) 
     , (23744,  2542,      2) 
     , (23744,  2544,      2) 
     , (23744,  2545,      2) 
     , (23744,  2547,      2) 
     , (23744,  2549,      2) 
     , (23744,  2550,      2) 
     , (23744,  2552,      2) 
     , (23744,  2553,      2) 
     , (23744,  2554,      2) 
     , (23744,  2555,      2) 
     , (23744,  2558,      2) 
     , (23744,  2559,      2) 
     , (23744,  2560,      2) 
     , (23744,  2561,      2) 
     , (23744,  2562,      2) 
     , (23744,  2564,      2) 
     , (23744,  2566,      2) 
     , (23744,  2569,      2) 
     , (23744,  2570,      2) 
     , (23744,  2571,      2) 
     , (23744,  2572,      2) 
     , (23744,  2574,      2) 
     , (23744,  2578,      2) 
     , (23744,  2579,      2) 
     , (23744,  2580,      2) 
     , (23744,  2581,      2) 
     , (23744,  2582,      2) 
     , (23744,  2583,      2) 
     , (23744,  2584,      2) 
     , (23744,  2585,      2) 
     , (23744,  2587,      2) 
     , (23744,  2589,      2) 
     , (23744,  2590,      2) 
     , (23744,  2591,      2) 
     , (23744,  2594,      2) 
     , (23744,  2597,      2) 
     , (23744,  2598,      2) 
     , (23744,  2599,      2) 
     , (23744,  2600,      2) 
     , (23744,  2601,      2) 
     , (23744,  2603,      2) 
     , (23744,  2604,      2) 
     , (23744,  2605,      2) 
     , (23744,  2606,      2) 
     , (23744,  2607,      2) 
     , (23744,  2608,      2) 
     , (23744,  2616,      2) 
     , (23744,  2617,      2) 
     , (23744,  2618,      2) 
     , (23744,  2619,      2) 
     , (23744,  2620,      2) 
     , (23744,  2621,      2) 
     , (23744,  2724,      2) 
     , (23744,  2744,      2) 
     , (23744,  2752,      2) 
     , (23744,  2771,      2) 
     , (23744,  2773,      2) 
     , (23744,  3185,      2) 
     , (23744,  3190,      2) 
     , (23744,  3257,      2) 
     , (23744,  3258,      2) 
     , (23744,  3264,      2) 
     , (23744,  3503,      2) 
     , (23744,  3511,      2) 
     , (23744,  3833,      2) 
     , (23744,  3964,      2) 
     , (23744,  4020,      2) 
     , (23744,  4325,      2) 
     , (23744,  4395,      2) 
     , (23744,  4397,      2) 
     , (23744,  4400,      2) 
     , (23744,  4403,      2) 
     , (23744,  4405,      2) 
     , (23744,  4407,      2) 
     , (23744,  4677,      2) 
     , (23744,  4704,      2) 
     , (23744,  5070,      2) 
     , (23744,  5072,      2) 
     , (23744,  5095,      2) 
     , (23744,  5097,      2) 
     , (23744,  5346,      2) 
     , (23744,  5355,      2) 
     , (23744,  5401,      2) 
     , (23744,  5783,      2) 
     , (23744,  5807,      2) 
     , (23744,  5849,      2) 
     , (23744,  5865,      2) 
     , (23744,  5873,      2) 
     , (23744,  5879,      2) 
     , (23744,  5880,      2) 
     , (23744,  5883,      2) 
     , (23744,  5884,      2) 
     , (23744,  5886,      2) 
     , (23744,  5887,      2) 
     , (23744,  5995,      2) 
     , (23744,  6004,      2) 
     , (23744,  6005,      2) 
     , (23744,  6013,      2) 
     , (23744,  6120,      2) 
     , (23744,  6127,      2) ;
