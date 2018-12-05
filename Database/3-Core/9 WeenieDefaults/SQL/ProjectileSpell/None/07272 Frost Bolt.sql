DELETE FROM `weenie` WHERE `class_Id` = 7272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7272, 'frostring', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7272,   1,          0) /* ItemType - None */
     , (7272,   2,          2) /* CreatureType - Banderling */
     , (7272,   5,        200) /* EncumbranceVal */
     , (7272,  19,          0) /* Value */
     , (7272,  25,        115) /* Level */
     , (7272,  28,        248) /* ArmorLevel */
     , (7272,  33,          1) /* Bonded - Bonded */
     , (7272,  36,       9999) /* ResistMagic */
     , (7272,  44,         25) /* Damage */
     , (7272,  45,          1) /* DamageType - Slash */
     , (7272,  47,          4) /* AttackType - Slash */
     , (7272,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (7272,  49,         40) /* WeaponTime */
     , (7272,  89,          4) /* BoosterEnum - Stamina */
     , (7272,  90,          6) /* BoostValue */
     , (7272,  91,         50) /* MaxStructure */
     , (7272,  92,         50) /* Structure */
     , (7272,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (7272,  98, 1485359528) /* CreationTimestamp */
     , (7272, 105,          8) /* ItemWorkmanship */
     , (7272, 106,        304) /* ItemSpellcraft */
     , (7272, 107,       1618) /* ItemCurMana */
     , (7272, 108,       1618) /* ItemMaxMana */
     , (7272, 109,        151) /* ItemDifficulty */
     , (7272, 110,          0) /* ItemAllegianceRankLimit */
     , (7272, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7272, 113,          1) /* Gender - Male */
     , (7272, 114,          1) /* Attuned - Attuned */
     , (7272, 115,        324) /* ItemSkillLevelLimit */
     , (7272, 117,        350) /* ItemManaCost */
     , (7272, 131,         75) /* MaterialType - Oak */
     , (7272, 158,          2) /* WieldRequirements - RawSkill */
     , (7272, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (7272, 160,        325) /* WieldDifficulty */
     , (7272, 172,          5) /* AppraisalLongDescDecoration */
     , (7272, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7272, 174,          1) /* AppraisalPages */
     , (7272, 175,          1) /* AppraisalMaxPages */
     , (7272, 176,         41) /* AppraisalItemSkill */
     , (7272, 177,          3) /* GemCount */
     , (7272, 178,         22) /* GemType */
     , (7272, 188,          3) /* HeritageGroup - Sho */
     , (7272, 204,         16) /* ElementalDamageBonus */
     , (7272, 265,         22) /* EquipmentSetId - Swift */
     , (7272, 267,        180) /* Lifespan */
     , (7272, 268,        179) /* RemainingLifespan */
     , (7272, 280,        213) /* SharedCooldown */
     , (7272, 292,          2) /* Cleaving */
     , (7272, 307,          5) /* DamageRating */
     , (7272, 308,          0) /* DamageResistRating */
     , (7272, 313,          0) /* CritRating */
     , (7272, 314,          0) /* CritDamageRating */
     , (7272, 315,          0) /* CritResistRating */
     , (7272, 316,          0) /* CritDamageResistRating */
     , (7272, 319,          1) /* ItemMaxLevel */
     , (7272, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7272, 352,          2) /* CloakWeaveProc */
     , (7272, 353,         11) /* WeaponType - TwoHanded */
     , (7272, 366,         54) /* UseRequiresSkill */
     , (7272, 367,        475) /* UseRequiresSkillLevel */
     , (7272, 369,        140) /* UseRequiresLevel */
     , (7272, 370,          0) /* GearDamage */
     , (7272, 371,          0) /* GearDamageResist */
     , (7272, 372,          0) /* GearCrit */
     , (7272, 373,          0) /* GearCritResist */
     , (7272, 374,          0) /* GearCritDamage */
     , (7272, 375,          1) /* GearCritDamageResist */
     , (7272, 376,          0) /* GearHealingBoost */
     , (7272, 377,          0) /* GearNetherResist */
     , (7272, 378,          0) /* GearLifeResist */
     , (7272, 379,          0) /* GearMaxHealth */
     , (7272, 381,          0) /* PKDamageRating */
     , (7272, 382,          0) /* PKDamageResistRating */
     , (7272, 383,          0) /* GearPKDamageRating */
     , (7272, 384,          0) /* GearPKDamageResistRating */
     , (7272, 386,          0) /* Overpower */
     , (7272, 387,          0) /* OverpowerResist */
     , (7272, 388,          0) /* GearOverpower */
     , (7272, 389,          0) /* GearOverpowerResist */
     , (7272, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7272,   4,          0) /* ItemTotalXp */
     , (7272,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7272,   1, True ) /* Stuck */
     , (7272,   2, False) /* Open */
     , (7272,  12, True ) /* ReportCollisions */
     , (7272,  13, False) /* Ethereal */
     , (7272,  15, True ) /* LightsStatus */
     , (7272,  17, True ) /* Inelastic */
     , (7272,  19, True ) /* Attackable */
     , (7272,  24, True ) /* UiHidden */
     , (7272,  69, True ) /* IsSellable */
     , (7272, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7272,   5, -0.0555555555555556) /* ManaRate */
     , (7272,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7272,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7272,  15,       1) /* ArmorModVsBludgeon */
     , (7272,  16, 1.12248969078064) /* ArmorModVsCold */
     , (7272,  17, 1.14370954036713) /* ArmorModVsFire */
     , (7272,  18, 0.991874039173126) /* ArmorModVsAcid */
     , (7272,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7272,  21,       0) /* WeaponLength */
     , (7272,  22,     0.4) /* DamageVariance */
     , (7272,  26,       0) /* MaximumVelocity */
     , (7272,  29,    1.06) /* WeaponDefense */
     , (7272,  39, 0.400000005960464) /* DefaultScale */
     , (7272,  62,    1.13) /* WeaponOffense */
     , (7272,  63,       1) /* DamageMod */
     , (7272,  78,       1) /* Friction */
     , (7272,  79,       0) /* Elasticity */
     , (7272,  87,     1.2) /* ItemEfficiency */
     , (7272, 100,     1.5) /* HealkitMod */
     , (7272, 137,    0.15) /* ManaStoneDestroyChance */
     , (7272, 144,    0.06) /* ManaConversionMod */
     , (7272, 149,   1.015) /* WeaponMissileDefense */
     , (7272, 150,   1.005) /* WeaponMagicDefense */
     , (7272, 152,     1.1) /* ElementalDamageMod */
     , (7272, 165,       1) /* ArmorModVsNether */
     , (7272, 167,      45) /* CooldownDuration */
     , (7272, 8010, -0.477739930152893) /* PCAPRecordedVelocityX */
     , (7272, 8011, -1.94210314750671) /* PCAPRecordedVelocityY */
     , (7272, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7272,   1, 'Frost Bolt') /* Name */
     , (7272,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (7272,  15, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.') /* ShortDesc */
     , (7272,  16, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.') /* LongDesc */
     , (7272,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7272,   1,   33556611) /* Setup */
     , (7272,   3,  536870966) /* SoundTable */
     , (7272,   8,  100667494) /* Icon */
     , (7272,   9,   83890450) /* EyesTexture */
     , (7272,  10,   83890554) /* NoseTexture */
     , (7272,  11,   83890657) /* MouthTexture */
     , (7272,  15,   67116996) /* HairPalette */
     , (7272,  16,   67110063) /* EyesPalette */
     , (7272,  17,   67110053) /* SkinPalette */
     , (7272,  28,         28) /* Spell */
     , (7272,  55,       5753) /* ProcSpell */
     , (7272, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7272, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7272, 8005,      35717) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7272, 8040, 1615201014, 109.4725, -49.22186, 19.22833, 0.1203089, 0, 0, 0.9927365) /* PCAPRecordedLocation */
/* @teleloc 0x604602F6 [109.472500 -49.221860 19.228330] 0.120309 0.000000 0.000000 0.992737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7272, 8000, 3687887464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7272,   1, 180, 0, 0) /* Strength */
     , (7272,   2, 240, 0, 0) /* Endurance */
     , (7272,   3, 300, 0, 0) /* Quickness */
     , (7272,   4, 120, 0, 0) /* Coordination */
     , (7272,   5, 100, 0, 0) /* Focus */
     , (7272,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7272,   1,   555, 0, 0, 555) /* MaxHealth */
     , (7272,   3,   400, 0, 0, 400) /* MaxStamina */
     , (7272,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7272,    69,      2) 
     , (7272,   170,      2) 
     , (7272,   192,      2) 
     , (7272,   193,      2) 
     , (7272,   217,      2) 
     , (7272,   261,      2) 
     , (7272,   278,      2) 
     , (7272,   279,      2) 
     , (7272,   303,      2) 
     , (7272,   327,      2) 
     , (7272,   519,      2) 
     , (7272,   520,      2) 
     , (7272,   585,      2) 
     , (7272,   586,      2) 
     , (7272,   609,      2) 
     , (7272,   707,      2) 
     , (7272,   730,      2) 
     , (7272,   731,      2) 
     , (7272,   754,      2) 
     , (7272,   755,      2) 
     , (7272,   779,      2) 
     , (7272,   803,      2) 
     , (7272,   829,      2) 
     , (7272,   854,      2) 
     , (7272,   903,      2) 
     , (7272,   927,      2) 
     , (7272,   987,      2) 
     , (7272,  1022,      2) 
     , (7272,  1023,      2) 
     , (7272,  1034,      2) 
     , (7272,  1035,      2) 
     , (7272,  1070,      2) 
     , (7272,  1071,      2) 
     , (7272,  1093,      2) 
     , (7272,  1094,      2) 
     , (7272,  1114,      2) 
     , (7272,  1137,      2) 
     , (7272,  1138,      2) 
     , (7272,  1188,      2) 
     , (7272,  1224,      2) 
     , (7272,  1311,      2) 
     , (7272,  1312,      2) 
     , (7272,  1317,      2) 
     , (7272,  1331,      2) 
     , (7272,  1332,      2) 
     , (7272,  1354,      2) 
     , (7272,  1378,      2) 
     , (7272,  1402,      2) 
     , (7272,  1425,      2) 
     , (7272,  1426,      2) 
     , (7272,  1450,      2) 
     , (7272,  1479,      2) 
     , (7272,  1480,      2) 
     , (7272,  1485,      2) 
     , (7272,  1486,      2) 
     , (7272,  1498,      2) 
     , (7272,  1515,      2) 
     , (7272,  1516,      2) 
     , (7272,  1527,      2) 
     , (7272,  1528,      2) 
     , (7272,  1540,      2) 
     , (7272,  1551,      2) 
     , (7272,  1552,      2) 
     , (7272,  1562,      2) 
     , (7272,  1574,      2) 
     , (7272,  1586,      2) 
     , (7272,  1592,      2) 
     , (7272,  1604,      2) 
     , (7272,  1605,      2) 
     , (7272,  1615,      2) 
     , (7272,  1616,      2) 
     , (7272,  1626,      2) 
     , (7272,  1627,      2) 
     , (7272,  1681,      2) 
     , (7272,  1719,      2) 
     , (7272,  1767,      2) 
     , (7272,  1768,      2) 
     , (7272,  1987,      2) 
     , (7272,  2053,      2) 
     , (7272,  2059,      2) 
     , (7272,  2060,      2) 
     , (7272,  2061,      2) 
     , (7272,  2067,      2) 
     , (7272,  2072,      2) 
     , (7272,  2073,      2) 
     , (7272,  2080,      2) 
     , (7272,  2081,      2) 
     , (7272,  2087,      2) 
     , (7272,  2091,      2) 
     , (7272,  2092,      2) 
     , (7272,  2094,      2) 
     , (7272,  2095,      2) 
     , (7272,  2096,      2) 
     , (7272,  2098,      2) 
     , (7272,  2100,      2) 
     , (7272,  2101,      2) 
     , (7272,  2102,      2) 
     , (7272,  2104,      2) 
     , (7272,  2105,      2) 
     , (7272,  2106,      2) 
     , (7272,  2107,      2) 
     , (7272,  2108,      2) 
     , (7272,  2110,      2) 
     , (7272,  2112,      2) 
     , (7272,  2113,      2) 
     , (7272,  2115,      2) 
     , (7272,  2116,      2) 
     , (7272,  2117,      2) 
     , (7272,  2119,      2) 
     , (7272,  2132,      2) 
     , (7272,  2137,      2) 
     , (7272,  2140,      2) 
     , (7272,  2144,      2) 
     , (7272,  2145,      2) 
     , (7272,  2146,      2) 
     , (7272,  2148,      2) 
     , (7272,  2149,      2) 
     , (7272,  2151,      2) 
     , (7272,  2153,      2) 
     , (7272,  2155,      2) 
     , (7272,  2156,      2) 
     , (7272,  2157,      2) 
     , (7272,  2158,      2) 
     , (7272,  2159,      2) 
     , (7272,  2160,      2) 
     , (7272,  2161,      2) 
     , (7272,  2176,      2) 
     , (7272,  2178,      2) 
     , (7272,  2182,      2) 
     , (7272,  2183,      2) 
     , (7272,  2184,      2) 
     , (7272,  2185,      2) 
     , (7272,  2187,      2) 
     , (7272,  2190,      2) 
     , (7272,  2191,      2) 
     , (7272,  2197,      2) 
     , (7272,  2202,      2) 
     , (7272,  2203,      2) 
     , (7272,  2206,      2) 
     , (7272,  2208,      2) 
     , (7272,  2211,      2) 
     , (7272,  2212,      2) 
     , (7272,  2215,      2) 
     , (7272,  2220,      2) 
     , (7272,  2222,      2) 
     , (7272,  2223,      2) 
     , (7272,  2224,      2) 
     , (7272,  2227,      2) 
     , (7272,  2236,      2) 
     , (7272,  2237,      2) 
     , (7272,  2240,      2) 
     , (7272,  2241,      2) 
     , (7272,  2243,      2) 
     , (7272,  2244,      2) 
     , (7272,  2248,      2) 
     , (7272,  2249,      2) 
     , (7272,  2251,      2) 
     , (7272,  2257,      2) 
     , (7272,  2264,      2) 
     , (7272,  2271,      2) 
     , (7272,  2276,      2) 
     , (7272,  2277,      2) 
     , (7272,  2281,      2) 
     , (7272,  2286,      2) 
     , (7272,  2288,      2) 
     , (7272,  2289,      2) 
     , (7272,  2301,      2) 
     , (7272,  2306,      2) 
     , (7272,  2309,      2) 
     , (7272,  2318,      2) 
     , (7272,  2323,      2) 
     , (7272,  2324,      2) 
     , (7272,  2325,      2) 
     , (7272,  2326,      2) 
     , (7272,  2339,      2) 
     , (7272,  2341,      2) 
     , (7272,  2345,      2) 
     , (7272,  2502,      2) 
     , (7272,  2503,      2) 
     , (7272,  2505,      2) 
     , (7272,  2506,      2) 
     , (7272,  2507,      2) 
     , (7272,  2509,      2) 
     , (7272,  2510,      2) 
     , (7272,  2511,      2) 
     , (7272,  2514,      2) 
     , (7272,  2515,      2) 
     , (7272,  2518,      2) 
     , (7272,  2519,      2) 
     , (7272,  2523,      2) 
     , (7272,  2524,      2) 
     , (7272,  2525,      2) 
     , (7272,  2527,      2) 
     , (7272,  2529,      2) 
     , (7272,  2531,      2) 
     , (7272,  2534,      2) 
     , (7272,  2535,      2) 
     , (7272,  2536,      2) 
     , (7272,  2537,      2) 
     , (7272,  2538,      2) 
     , (7272,  2539,      2) 
     , (7272,  2540,      2) 
     , (7272,  2541,      2) 
     , (7272,  2542,      2) 
     , (7272,  2544,      2) 
     , (7272,  2545,      2) 
     , (7272,  2546,      2) 
     , (7272,  2547,      2) 
     , (7272,  2548,      2) 
     , (7272,  2549,      2) 
     , (7272,  2550,      2) 
     , (7272,  2551,      2) 
     , (7272,  2552,      2) 
     , (7272,  2553,      2) 
     , (7272,  2554,      2) 
     , (7272,  2555,      2) 
     , (7272,  2556,      2) 
     , (7272,  2558,      2) 
     , (7272,  2559,      2) 
     , (7272,  2560,      2) 
     , (7272,  2561,      2) 
     , (7272,  2562,      2) 
     , (7272,  2564,      2) 
     , (7272,  2566,      2) 
     , (7272,  2569,      2) 
     , (7272,  2570,      2) 
     , (7272,  2571,      2) 
     , (7272,  2573,      2) 
     , (7272,  2574,      2) 
     , (7272,  2575,      2) 
     , (7272,  2576,      2) 
     , (7272,  2577,      2) 
     , (7272,  2578,      2) 
     , (7272,  2579,      2) 
     , (7272,  2580,      2) 
     , (7272,  2581,      2) 
     , (7272,  2582,      2) 
     , (7272,  2583,      2) 
     , (7272,  2584,      2) 
     , (7272,  2588,      2) 
     , (7272,  2589,      2) 
     , (7272,  2591,      2) 
     , (7272,  2593,      2) 
     , (7272,  2594,      2) 
     , (7272,  2595,      2) 
     , (7272,  2596,      2) 
     , (7272,  2597,      2) 
     , (7272,  2598,      2) 
     , (7272,  2599,      2) 
     , (7272,  2600,      2) 
     , (7272,  2601,      2) 
     , (7272,  2602,      2) 
     , (7272,  2603,      2) 
     , (7272,  2604,      2) 
     , (7272,  2605,      2) 
     , (7272,  2606,      2) 
     , (7272,  2607,      2) 
     , (7272,  2608,      2) 
     , (7272,  2609,      2) 
     , (7272,  2610,      2) 
     , (7272,  2611,      2) 
     , (7272,  2613,      2) 
     , (7272,  2614,      2) 
     , (7272,  2615,      2) 
     , (7272,  2616,      2) 
     , (7272,  2617,      2) 
     , (7272,  2618,      2) 
     , (7272,  2619,      2) 
     , (7272,  2620,      2) 
     , (7272,  2621,      2) 
     , (7272,  2622,      2) 
     , (7272,  2717,      2) 
     , (7272,  2724,      2) 
     , (7272,  2759,      2) 
     , (7272,  2766,      2) 
     , (7272,  3184,      2) 
     , (7272,  3185,      2) 
     , (7272,  3190,      2) 
     , (7272,  3199,      2) 
     , (7272,  3257,      2) 
     , (7272,  3259,      2) 
     , (7272,  3505,      2) 
     , (7272,  3833,      2) 
     , (7272,  3834,      2) 
     , (7272,  3964,      2) 
     , (7272,  4393,      2) 
     , (7272,  4395,      2) 
     , (7272,  4407,      2) 
     , (7272,  4470,      2) 
     , (7272,  4498,      2) 
     , (7272,  4596,      2) 
     , (7272,  4670,      2) 
     , (7272,  4691,      2) 
     , (7272,  4712,      2) 
     , (7272,  4715,      2) 
     , (7272,  4911,      2) 
     , (7272,  5072,      2) 
     , (7272,  5081,      2) 
     , (7272,  5096,      2) 
     , (7272,  5097,      2) 
     , (7272,  5337,      2) 
     , (7272,  5347,      2) 
     , (7272,  5355,      2) 
     , (7272,  5367,      2) 
     , (7272,  5391,      2) 
     , (7272,  5393,      2) 
     , (7272,  5401,      2) 
     , (7272,  5409,      2) 
     , (7272,  5416,      2) 
     , (7272,  5427,      2) 
     , (7272,  5753,      2) 
     , (7272,  5754,      2) 
     , (7272,  5777,      2) 
     , (7272,  5784,      2) 
     , (7272,  5785,      2) 
     , (7272,  5808,      2) 
     , (7272,  5809,      2) 
     , (7272,  5833,      2) 
     , (7272,  5841,      2) 
     , (7272,  5857,      2) 
     , (7272,  5865,      2) 
     , (7272,  5880,      2) 
     , (7272,  5881,      2) 
     , (7272,  5883,      2) 
     , (7272,  5884,      2) 
     , (7272,  5887,      2) 
     , (7272,  5890,      2) 
     , (7272,  5996,      2) 
     , (7272,  6005,      2) 
     , (7272,  6029,      2) 
     , (7272,  6030,      2) 
     , (7272,  6121,      2) 
     , (7272,  6122,      2) 
     , (7272,  6126,      2) 
     , (7272,  6127,      2) ;
