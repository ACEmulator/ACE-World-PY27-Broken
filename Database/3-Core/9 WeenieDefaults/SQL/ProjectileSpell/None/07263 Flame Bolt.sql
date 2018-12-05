DELETE FROM `weenie` WHERE `class_Id` = 7263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7263, 'flamestreak', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7263,   1,          0) /* ItemType - None */
     , (7263,   2,         29) /* CreatureType - Zefir */
     , (7263,   5,       6145) /* EncumbranceVal */
     , (7263,  17,         61) /* RareId */
     , (7263,  19,          0) /* Value */
     , (7263,  25,        165) /* Level */
     , (7263,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (7263,  28,        237) /* ArmorLevel */
     , (7263,  33,          1) /* Bonded - Bonded */
     , (7263,  36,       9999) /* ResistMagic */
     , (7263,  44,          0) /* Damage */
     , (7263,  45,          0) /* DamageType - Undef */
     , (7263,  47,          1) /* AttackType - Punch */
     , (7263,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7263,  49,         60) /* WeaponTime */
     , (7263,  89,          4) /* BoosterEnum - Stamina */
     , (7263,  90,         25) /* BoostValue */
     , (7263,  91,         50) /* MaxStructure */
     , (7263,  92,         50) /* Structure */
     , (7263,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7263,  98, 1485834709) /* CreationTimestamp */
     , (7263, 105,          7) /* ItemWorkmanship */
     , (7263, 106,        160) /* ItemSpellcraft */
     , (7263, 107,        872) /* ItemCurMana */
     , (7263, 108,        872) /* ItemMaxMana */
     , (7263, 109,         30) /* ItemDifficulty */
     , (7263, 110,          0) /* ItemAllegianceRankLimit */
     , (7263, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7263, 113,          1) /* Gender - Male */
     , (7263, 114,          1) /* Attuned - Attuned */
     , (7263, 115,        180) /* ItemSkillLevelLimit */
     , (7263, 117,        350) /* ItemManaCost */
     , (7263, 131,         51) /* MaterialType - Ivory */
     , (7263, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7263, 158,          2) /* WieldRequirements - RawSkill */
     , (7263, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (7263, 160,        250) /* WieldDifficulty */
     , (7263, 166,         89) /* SlayerCreatureType - Mukkir */
     , (7263, 172,          5) /* AppraisalLongDescDecoration */
     , (7263, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7263, 174,          1) /* AppraisalPages */
     , (7263, 175,          1) /* AppraisalMaxPages */
     , (7263, 176,         46) /* AppraisalItemSkill */
     , (7263, 177,          1) /* GemCount */
     , (7263, 178,         46) /* GemType */
     , (7263, 179,          0) /* ImbuedEffect - Undef */
     , (7263, 188,          3) /* HeritageGroup - Sho */
     , (7263, 204,          5) /* ElementalDamageBonus */
     , (7263, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (7263, 267,        300) /* Lifespan */
     , (7263, 268,        300) /* RemainingLifespan */
     , (7263, 270,          2) /* WieldRequirements2 - RawSkill */
     , (7263, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (7263, 272,        290) /* WieldDifficulty2 */
     , (7263, 280,        213) /* SharedCooldown */
     , (7263, 281,          4) /* Faction1Bits */
     , (7263, 289,          1) /* SocietyRankRadblo */
     , (7263, 292,          2) /* Cleaving */
     , (7263, 303,          0) /* ImbuedEffect2 - Undef */
     , (7263, 304,          0) /* ImbuedEffect3 - Undef */
     , (7263, 305,          0) /* ImbuedEffect4 - Undef */
     , (7263, 306,          0) /* ImbuedEffect5 - Undef */
     , (7263, 307,          5) /* DamageRating */
     , (7263, 308,          0) /* DamageResistRating */
     , (7263, 313,          0) /* CritRating */
     , (7263, 314,          0) /* CritDamageRating */
     , (7263, 315,          0) /* CritResistRating */
     , (7263, 316,          0) /* CritDamageResistRating */
     , (7263, 319,          2) /* ItemMaxLevel */
     , (7263, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7263, 352,          2) /* CloakWeaveProc */
     , (7263, 353,          9) /* WeaponType - Crossbow */
     , (7263, 366,         54) /* UseRequiresSkill */
     , (7263, 367,        570) /* UseRequiresSkillLevel */
     , (7263, 368,         54) /* UseRequiresSkillSpec */
     , (7263, 369,        185) /* UseRequiresLevel */
     , (7263, 370,         16) /* GearDamage */
     , (7263, 371,          0) /* GearDamageResist */
     , (7263, 372,          0) /* GearCrit */
     , (7263, 373,          0) /* GearCritResist */
     , (7263, 374,          0) /* GearCritDamage */
     , (7263, 375,          0) /* GearCritDamageResist */
     , (7263, 376,          0) /* GearHealingBoost */
     , (7263, 377,          0) /* GearNetherResist */
     , (7263, 378,          0) /* GearLifeResist */
     , (7263, 379,          0) /* GearMaxHealth */
     , (7263, 381,          0) /* PKDamageRating */
     , (7263, 382,          0) /* PKDamageResistRating */
     , (7263, 383,          0) /* GearPKDamageRating */
     , (7263, 384,          0) /* GearPKDamageResistRating */
     , (7263, 386,          0) /* Overpower */
     , (7263, 387,          0) /* OverpowerResist */
     , (7263, 388,          0) /* GearOverpower */
     , (7263, 389,          0) /* GearOverpowerResist */
     , (7263, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7263,   4,          0) /* ItemTotalXp */
     , (7263,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7263,   1, True ) /* Stuck */
     , (7263,   2, True ) /* Open */
     , (7263,  12, True ) /* ReportCollisions */
     , (7263,  13, False) /* Ethereal */
     , (7263,  15, True ) /* LightsStatus */
     , (7263,  16, True ) /* ScriptedCollision */
     , (7263,  17, True ) /* Inelastic */
     , (7263,  19, True ) /* Attackable */
     , (7263,  24, True ) /* UiHidden */
     , (7263,  69, False) /* IsSellable */
     , (7263,  85, True ) /* AppraisalHasAllowedWielder */
     , (7263,  99, False) /* Ivoryable */
     , (7263, 100, True ) /* Dyable */
     , (7263, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7263,   5, -0.0333333333333333) /* ManaRate */
     , (7263,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7263,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7263,  15,       1) /* ArmorModVsBludgeon */
     , (7263,  16, 1.09632873535156) /* ArmorModVsCold */
     , (7263,  17, 1.23328077793121) /* ArmorModVsFire */
     , (7263,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7263,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7263,  21,       0) /* WeaponLength */
     , (7263,  22,       0) /* DamageVariance */
     , (7263,  26,    24.9) /* MaximumVelocity */
     , (7263,  29,    1.09) /* WeaponDefense */
     , (7263,  62,       1) /* WeaponOffense */
     , (7263,  63,    2.43) /* DamageMod */
     , (7263,  77,       1) /* PhysicsScriptIntensity */
     , (7263,  78,       1) /* Friction */
     , (7263,  79,       0) /* Elasticity */
     , (7263,  87,       3) /* ItemEfficiency */
     , (7263, 100,       2) /* HealkitMod */
     , (7263, 137,    0.25) /* ManaStoneDestroyChance */
     , (7263, 144,    0.08) /* ManaConversionMod */
     , (7263, 147,       1) /* CriticalFrequency */
     , (7263, 149,       0) /* WeaponMissileDefense */
     , (7263, 150,       0) /* WeaponMagicDefense */
     , (7263, 152,    1.05) /* ElementalDamageMod */
     , (7263, 165,       1) /* ArmorModVsNether */
     , (7263, 167,      45) /* CooldownDuration */
     , (7263, 8010, 38.4052391052246) /* PCAPRecordedVelocityX */
     , (7263, 8011, -11.5683450698853) /* PCAPRecordedVelocityY */
     , (7263, 8012, 0.293997228145599) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7263,   1, 'Flame Bolt') /* Name */
     , (7263,   5, 'Ruschk Boss Taskmaster') /* Template */
     , (7263,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (7263,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (7263,  16, 'Killed by Ripley''s Grievver.') /* LongDesc */
     , (7263,  25, 'Widgeon V') /* CraftsmanName */
     , (7263,  38, 'Arena 12') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7263,   1,   33555469) /* Setup */
     , (7263,   3,  536870967) /* SoundTable */
     , (7263,   8,  100667494) /* Icon */
     , (7263,   9,   83890452) /* EyesTexture */
     , (7263,  10,   83890517) /* NoseTexture */
     , (7263,  11,   83890582) /* MouthTexture */
     , (7263,  15,   67117027) /* HairPalette */
     , (7263,  16,   67109565) /* EyesPalette */
     , (7263,  17,   67110056) /* SkinPalette */
     , (7263,  22,  872415237) /* PhysicsEffectTable */
     , (7263,  28,         27) /* Spell */
     , (7263,  55,       5753) /* ProcSpell */
     , (7263, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7263, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7263, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7263, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7263, 8040, 2376794113, 23.06517, 16.2605, 34.75188, 0.5067534, 0, 0, -0.862091) /* PCAPRecordedLocation */
/* @teleloc 0x8DAB0001 [23.065170 16.260500 34.751880] 0.506753 0.000000 0.000000 -0.862091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7263, 8000, 3685934048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7263,   1,  65, 0, 0) /* Strength */
     , (7263,   2,  75, 0, 0) /* Endurance */
     , (7263,   3, 120, 0, 0) /* Quickness */
     , (7263,   4, 115, 0, 0) /* Coordination */
     , (7263,   5, 120, 0, 0) /* Focus */
     , (7263,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7263,   1,  6000, 0, 0, 6000) /* MaxHealth */
     , (7263,   3,   165, 0, 0, 165) /* MaxStamina */
     , (7263,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7263,    51,      2) 
     , (7263,    63,      2) 
     , (7263,   169,      2) 
     , (7263,   170,      2) 
     , (7263,   193,      2) 
     , (7263,   217,      2) 
     , (7263,   249,      2) 
     , (7263,   261,      2) 
     , (7263,   278,      2) 
     , (7263,   279,      2) 
     , (7263,   303,      2) 
     , (7263,   327,      2) 
     , (7263,   423,      2) 
     , (7263,   471,      2) 
     , (7263,   472,      2) 
     , (7263,   519,      2) 
     , (7263,   520,      2) 
     , (7263,   657,      2) 
     , (7263,   658,      2) 
     , (7263,   683,      2) 
     , (7263,   702,      2) 
     , (7263,   706,      2) 
     , (7263,   707,      2) 
     , (7263,   730,      2) 
     , (7263,   731,      2) 
     , (7263,   755,      2) 
     , (7263,   777,      2) 
     , (7263,   778,      2) 
     , (7263,   779,      2) 
     , (7263,   855,      2) 
     , (7263,   879,      2) 
     , (7263,   902,      2) 
     , (7263,   903,      2) 
     , (7263,   927,      2) 
     , (7263,   951,      2) 
     , (7263,   969,      2) 
     , (7263,   975,      2) 
     , (7263,   987,      2) 
     , (7263,  1022,      2) 
     , (7263,  1023,      2) 
     , (7263,  1034,      2) 
     , (7263,  1035,      2) 
     , (7263,  1071,      2) 
     , (7263,  1094,      2) 
     , (7263,  1113,      2) 
     , (7263,  1114,      2) 
     , (7263,  1138,      2) 
     , (7263,  1311,      2) 
     , (7263,  1312,      2) 
     , (7263,  1331,      2) 
     , (7263,  1332,      2) 
     , (7263,  1337,      2) 
     , (7263,  1353,      2) 
     , (7263,  1354,      2) 
     , (7263,  1378,      2) 
     , (7263,  1402,      2) 
     , (7263,  1425,      2) 
     , (7263,  1450,      2) 
     , (7263,  1480,      2) 
     , (7263,  1485,      2) 
     , (7263,  1486,      2) 
     , (7263,  1497,      2) 
     , (7263,  1498,      2) 
     , (7263,  1515,      2) 
     , (7263,  1516,      2) 
     , (7263,  1527,      2) 
     , (7263,  1528,      2) 
     , (7263,  1539,      2) 
     , (7263,  1540,      2) 
     , (7263,  1551,      2) 
     , (7263,  1552,      2) 
     , (7263,  1561,      2) 
     , (7263,  1562,      2) 
     , (7263,  1573,      2) 
     , (7263,  1574,      2) 
     , (7263,  1592,      2) 
     , (7263,  1604,      2) 
     , (7263,  1605,      2) 
     , (7263,  1614,      2) 
     , (7263,  1615,      2) 
     , (7263,  1616,      2) 
     , (7263,  1627,      2) 
     , (7263,  1719,      2) 
     , (7263,  1720,      2) 
     , (7263,  1743,      2) 
     , (7263,  1744,      2) 
     , (7263,  1768,      2) 
     , (7263,  1783,      2) 
     , (7263,  1786,      2) 
     , (7263,  1918,      2) 
     , (7263,  2052,      2) 
     , (7263,  2053,      2) 
     , (7263,  2059,      2) 
     , (7263,  2060,      2) 
     , (7263,  2061,      2) 
     , (7263,  2067,      2) 
     , (7263,  2070,      2) 
     , (7263,  2080,      2) 
     , (7263,  2081,      2) 
     , (7263,  2084,      2) 
     , (7263,  2087,      2) 
     , (7263,  2088,      2) 
     , (7263,  2090,      2) 
     , (7263,  2091,      2) 
     , (7263,  2092,      2) 
     , (7263,  2094,      2) 
     , (7263,  2096,      2) 
     , (7263,  2098,      2) 
     , (7263,  2101,      2) 
     , (7263,  2102,      2) 
     , (7263,  2104,      2) 
     , (7263,  2105,      2) 
     , (7263,  2106,      2) 
     , (7263,  2107,      2) 
     , (7263,  2108,      2) 
     , (7263,  2110,      2) 
     , (7263,  2111,      2) 
     , (7263,  2113,      2) 
     , (7263,  2116,      2) 
     , (7263,  2122,      2) 
     , (7263,  2128,      2) 
     , (7263,  2133,      2) 
     , (7263,  2136,      2) 
     , (7263,  2137,      2) 
     , (7263,  2140,      2) 
     , (7263,  2144,      2) 
     , (7263,  2146,      2) 
     , (7263,  2147,      2) 
     , (7263,  2149,      2) 
     , (7263,  2151,      2) 
     , (7263,  2153,      2) 
     , (7263,  2155,      2) 
     , (7263,  2156,      2) 
     , (7263,  2157,      2) 
     , (7263,  2159,      2) 
     , (7263,  2160,      2) 
     , (7263,  2161,      2) 
     , (7263,  2166,      2) 
     , (7263,  2168,      2) 
     , (7263,  2180,      2) 
     , (7263,  2183,      2) 
     , (7263,  2184,      2) 
     , (7263,  2185,      2) 
     , (7263,  2186,      2) 
     , (7263,  2187,      2) 
     , (7263,  2188,      2) 
     , (7263,  2191,      2) 
     , (7263,  2195,      2) 
     , (7263,  2197,      2) 
     , (7263,  2200,      2) 
     , (7263,  2203,      2) 
     , (7263,  2206,      2) 
     , (7263,  2207,      2) 
     , (7263,  2208,      2) 
     , (7263,  2211,      2) 
     , (7263,  2214,      2) 
     , (7263,  2215,      2) 
     , (7263,  2222,      2) 
     , (7263,  2223,      2) 
     , (7263,  2227,      2) 
     , (7263,  2232,      2) 
     , (7263,  2233,      2) 
     , (7263,  2234,      2) 
     , (7263,  2237,      2) 
     , (7263,  2241,      2) 
     , (7263,  2242,      2) 
     , (7263,  2243,      2) 
     , (7263,  2245,      2) 
     , (7263,  2249,      2) 
     , (7263,  2250,      2) 
     , (7263,  2251,      2) 
     , (7263,  2252,      2) 
     , (7263,  2257,      2) 
     , (7263,  2260,      2) 
     , (7263,  2267,      2) 
     , (7263,  2268,      2) 
     , (7263,  2271,      2) 
     , (7263,  2276,      2) 
     , (7263,  2277,      2) 
     , (7263,  2280,      2) 
     , (7263,  2281,      2) 
     , (7263,  2287,      2) 
     , (7263,  2288,      2) 
     , (7263,  2290,      2) 
     , (7263,  2293,      2) 
     , (7263,  2301,      2) 
     , (7263,  2306,      2) 
     , (7263,  2308,      2) 
     , (7263,  2309,      2) 
     , (7263,  2320,      2) 
     , (7263,  2325,      2) 
     , (7263,  2329,      2) 
     , (7263,  2334,      2) 
     , (7263,  2335,      2) 
     , (7263,  2336,      2) 
     , (7263,  2339,      2) 
     , (7263,  2501,      2) 
     , (7263,  2502,      2) 
     , (7263,  2503,      2) 
     , (7263,  2504,      2) 
     , (7263,  2505,      2) 
     , (7263,  2506,      2) 
     , (7263,  2507,      2) 
     , (7263,  2509,      2) 
     , (7263,  2510,      2) 
     , (7263,  2512,      2) 
     , (7263,  2513,      2) 
     , (7263,  2514,      2) 
     , (7263,  2515,      2) 
     , (7263,  2516,      2) 
     , (7263,  2518,      2) 
     , (7263,  2519,      2) 
     , (7263,  2520,      2) 
     , (7263,  2521,      2) 
     , (7263,  2523,      2) 
     , (7263,  2524,      2) 
     , (7263,  2525,      2) 
     , (7263,  2527,      2) 
     , (7263,  2529,      2) 
     , (7263,  2531,      2) 
     , (7263,  2534,      2) 
     , (7263,  2535,      2) 
     , (7263,  2536,      2) 
     , (7263,  2537,      2) 
     , (7263,  2538,      2) 
     , (7263,  2539,      2) 
     , (7263,  2540,      2) 
     , (7263,  2541,      2) 
     , (7263,  2542,      2) 
     , (7263,  2544,      2) 
     , (7263,  2545,      2) 
     , (7263,  2546,      2) 
     , (7263,  2547,      2) 
     , (7263,  2548,      2) 
     , (7263,  2549,      2) 
     , (7263,  2550,      2) 
     , (7263,  2551,      2) 
     , (7263,  2552,      2) 
     , (7263,  2553,      2) 
     , (7263,  2554,      2) 
     , (7263,  2555,      2) 
     , (7263,  2556,      2) 
     , (7263,  2558,      2) 
     , (7263,  2559,      2) 
     , (7263,  2560,      2) 
     , (7263,  2561,      2) 
     , (7263,  2562,      2) 
     , (7263,  2564,      2) 
     , (7263,  2566,      2) 
     , (7263,  2569,      2) 
     , (7263,  2570,      2) 
     , (7263,  2571,      2) 
     , (7263,  2572,      2) 
     , (7263,  2573,      2) 
     , (7263,  2575,      2) 
     , (7263,  2576,      2) 
     , (7263,  2577,      2) 
     , (7263,  2578,      2) 
     , (7263,  2579,      2) 
     , (7263,  2580,      2) 
     , (7263,  2581,      2) 
     , (7263,  2582,      2) 
     , (7263,  2583,      2) 
     , (7263,  2584,      2) 
     , (7263,  2585,      2) 
     , (7263,  2586,      2) 
     , (7263,  2587,      2) 
     , (7263,  2588,      2) 
     , (7263,  2589,      2) 
     , (7263,  2591,      2) 
     , (7263,  2592,      2) 
     , (7263,  2593,      2) 
     , (7263,  2594,      2) 
     , (7263,  2595,      2) 
     , (7263,  2596,      2) 
     , (7263,  2597,      2) 
     , (7263,  2598,      2) 
     , (7263,  2599,      2) 
     , (7263,  2600,      2) 
     , (7263,  2601,      2) 
     , (7263,  2602,      2) 
     , (7263,  2603,      2) 
     , (7263,  2604,      2) 
     , (7263,  2605,      2) 
     , (7263,  2606,      2) 
     , (7263,  2607,      2) 
     , (7263,  2608,      2) 
     , (7263,  2609,      2) 
     , (7263,  2610,      2) 
     , (7263,  2611,      2) 
     , (7263,  2612,      2) 
     , (7263,  2613,      2) 
     , (7263,  2614,      2) 
     , (7263,  2615,      2) 
     , (7263,  2616,      2) 
     , (7263,  2617,      2) 
     , (7263,  2618,      2) 
     , (7263,  2619,      2) 
     , (7263,  2620,      2) 
     , (7263,  2621,      2) 
     , (7263,  2622,      2) 
     , (7263,  2666,      2) 
     , (7263,  2731,      2) 
     , (7263,  2745,      2) 
     , (7263,  3184,      2) 
     , (7263,  3185,      2) 
     , (7263,  3190,      2) 
     , (7263,  3194,      2) 
     , (7263,  3259,      2) 
     , (7263,  3266,      2) 
     , (7263,  3502,      2) 
     , (7263,  3503,      2) 
     , (7263,  3504,      2) 
     , (7263,  3505,      2) 
     , (7263,  3689,      2) 
     , (7263,  3833,      2) 
     , (7263,  3834,      2) 
     , (7263,  3955,      2) 
     , (7263,  3963,      2) 
     , (7263,  3965,      2) 
     , (7263,  3981,      2) 
     , (7263,  3982,      2) 
     , (7263,  3983,      2) 
     , (7263,  4019,      2) 
     , (7263,  4070,      2) 
     , (7263,  4071,      2) 
     , (7263,  4072,      2) 
     , (7263,  4073,      2) 
     , (7263,  4074,      2) 
     , (7263,  4075,      2) 
     , (7263,  4076,      2) 
     , (7263,  4077,      2) 
     , (7263,  4226,      2) 
     , (7263,  4291,      2) 
     , (7263,  4297,      2) 
     , (7263,  4299,      2) 
     , (7263,  4305,      2) 
     , (7263,  4319,      2) 
     , (7263,  4325,      2) 
     , (7263,  4329,      2) 
     , (7263,  4391,      2) 
     , (7263,  4393,      2) 
     , (7263,  4395,      2) 
     , (7263,  4397,      2) 
     , (7263,  4400,      2) 
     , (7263,  4401,      2) 
     , (7263,  4403,      2) 
     , (7263,  4405,      2) 
     , (7263,  4407,      2) 
     , (7263,  4409,      2) 
     , (7263,  4412,      2) 
     , (7263,  4417,      2) 
     , (7263,  4464,      2) 
     , (7263,  4466,      2) 
     , (7263,  4496,      2) 
     , (7263,  4548,      2) 
     , (7263,  4556,      2) 
     , (7263,  4596,      2) 
     , (7263,  4616,      2) 
     , (7263,  4624,      2) 
     , (7263,  4662,      2) 
     , (7263,  4664,      2) 
     , (7263,  4666,      2) 
     , (7263,  4668,      2) 
     , (7263,  4671,      2) 
     , (7263,  4672,      2) 
     , (7263,  4679,      2) 
     , (7263,  4686,      2) 
     , (7263,  4693,      2) 
     , (7263,  4694,      2) 
     , (7263,  4695,      2) 
     , (7263,  4701,      2) 
     , (7263,  4706,      2) 
     , (7263,  4708,      2) 
     , (7263,  4715,      2) 
     , (7263,  4911,      2) 
     , (7263,  4912,      2) 
     , (7263,  5034,      2) 
     , (7263,  5070,      2) 
     , (7263,  5072,      2) 
     , (7263,  5096,      2) 
     , (7263,  5097,      2) 
     , (7263,  5105,      2) 
     , (7263,  5337,      2) 
     , (7263,  5367,      2) 
     , (7263,  5409,      2) 
     , (7263,  5427,      2) 
     , (7263,  5428,      2) 
     , (7263,  5429,      2) 
     , (7263,  5753,      2) 
     , (7263,  5769,      2) 
     , (7263,  5777,      2) 
     , (7263,  5784,      2) 
     , (7263,  5785,      2) 
     , (7263,  5786,      2) 
     , (7263,  5801,      2) 
     , (7263,  5808,      2) 
     , (7263,  5809,      2) 
     , (7263,  5810,      2) 
     , (7263,  5817,      2) 
     , (7263,  5832,      2) 
     , (7263,  5833,      2) 
     , (7263,  5855,      2) 
     , (7263,  5857,      2) 
     , (7263,  5865,      2) 
     , (7263,  5880,      2) 
     , (7263,  5881,      2) 
     , (7263,  5882,      2) 
     , (7263,  5883,      2) 
     , (7263,  5884,      2) 
     , (7263,  5885,      2) 
     , (7263,  5886,      2) 
     , (7263,  5887,      2) 
     , (7263,  5888,      2) 
     , (7263,  5889,      2) 
     , (7263,  5890,      2) 
     , (7263,  5892,      2) 
     , (7263,  5893,      2) 
     , (7263,  5895,      2) 
     , (7263,  5897,      2) 
     , (7263,  5988,      2) 
     , (7263,  6012,      2) 
     , (7263,  6013,      2) 
     , (7263,  6121,      2) 
     , (7263,  6122,      2) 
     , (7263,  6126,      2) 
     , (7263,  6127,      2) ;
