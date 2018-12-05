DELETE FROM `weenie` WHERE `class_Id` = 43957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43957, 'ace43957-greaterprismaticquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43957,   1,        256) /* ItemType - MissileWeapon */
     , (43957,   2,         45) /* CreatureType - Niffis */
     , (43957,   5,        936) /* EncumbranceVal */
     , (43957,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43957,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43957,  11,       3000) /* MaxStackSize */
     , (43957,  12,        936) /* StackSize */
     , (43957,  16,          1) /* ItemUseable - No */
     , (43957,  18,        128) /* UiEffects - Frost */
     , (43957,  19,      93600) /* Value */
     , (43957,  25,        135) /* Level */
     , (43957,  28,        254) /* ArmorLevel */
     , (43957,  33,         -2) /* Bonded - Destroy */
     , (43957,  36,       9999) /* ResistMagic */
     , (43957,  44,         50) /* Damage */
     , (43957,  45,  268435456) /* DamageType - Base */
     , (43957,  47,          4) /* AttackType - Slash */
     , (43957,  48,          0) /* WeaponSkill - None */
     , (43957,  49,         -1) /* WeaponTime */
     , (43957,  50,          2) /* AmmoType - Bolt */
     , (43957,  51,          3) /* CombatUse - Ammo */
     , (43957,  65,          1) /* Placement - RightHandCombat */
     , (43957,  89,          4) /* BoosterEnum - Stamina */
     , (43957,  90,         25) /* BoostValue */
     , (43957,  91,         50) /* MaxStructure */
     , (43957,  92,         50) /* Structure */
     , (43957,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43957, 105,          8) /* ItemWorkmanship */
     , (43957, 106,        300) /* ItemSpellcraft */
     , (43957, 107,        623) /* ItemCurMana */
     , (43957, 108,        623) /* ItemMaxMana */
     , (43957, 109,          0) /* ItemDifficulty */
     , (43957, 110,          0) /* ItemAllegianceRankLimit */
     , (43957, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43957, 113,          1) /* Gender - Male */
     , (43957, 114,          1) /* Attuned - Attuned */
     , (43957, 115,          0) /* ItemSkillLevelLimit */
     , (43957, 117,        350) /* ItemManaCost */
     , (43957, 131,         47) /* MaterialType - WhiteSapphire */
     , (43957, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43957, 151,          2) /* HookType - Wall */
     , (43957, 158,          2) /* WieldRequirements - RawSkill */
     , (43957, 159,         37) /* WieldSkilltype - Fletching */
     , (43957, 160,        350) /* WieldDifficulty */
     , (43957, 166,         22) /* SlayerCreatureType - Shadow */
     , (43957, 172,          1) /* AppraisalLongDescDecoration */
     , (43957, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43957, 176,         44) /* AppraisalItemSkill */
     , (43957, 177,          3) /* GemCount */
     , (43957, 178,         39) /* GemType */
     , (43957, 179,          8) /* ImbuedEffect - SlashRending */
     , (43957, 188,          1) /* HeritageGroup - Aluvian */
     , (43957, 204,          2) /* ElementalDamageBonus */
     , (43957, 265,         20) /* EquipmentSetId - Dexterous */
     , (43957, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43957, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (43957, 272,        290) /* WieldDifficulty2 */
     , (43957, 280,        213) /* SharedCooldown */
     , (43957, 281,          4) /* Faction1Bits */
     , (43957, 289,       1001) /* SocietyRankRadblo */
     , (43957, 292,          2) /* Cleaving */
     , (43957, 303,          8) /* ImbuedEffect2 - SlashRending */
     , (43957, 304,          8) /* ImbuedEffect3 - SlashRending */
     , (43957, 305,          8) /* ImbuedEffect4 - SlashRending */
     , (43957, 306,          8) /* ImbuedEffect5 - SlashRending */
     , (43957, 307,         10) /* DamageRating */
     , (43957, 308,          0) /* DamageResistRating */
     , (43957, 313,          1) /* CritRating */
     , (43957, 314,         11) /* CritDamageRating */
     , (43957, 315,         10) /* CritResistRating */
     , (43957, 316,         20) /* CritDamageResistRating */
     , (43957, 319,          1) /* ItemMaxLevel */
     , (43957, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (43957, 352,          1) /* CloakWeaveProc */
     , (43957, 353,         10) /* WeaponType - Thrown */
     , (43957, 366,         54) /* UseRequiresSkill */
     , (43957, 367,        370) /* UseRequiresSkillLevel */
     , (43957, 369,         70) /* UseRequiresLevel */
     , (43957, 370,          0) /* GearDamage */
     , (43957, 371,          8) /* GearDamageResist */
     , (43957, 372,          0) /* GearCrit */
     , (43957, 373,          0) /* GearCritResist */
     , (43957, 374,          0) /* GearCritDamage */
     , (43957, 375,          0) /* GearCritDamageResist */
     , (43957, 376,          0) /* GearHealingBoost */
     , (43957, 377,          0) /* GearNetherResist */
     , (43957, 378,          0) /* GearLifeResist */
     , (43957, 379,          0) /* GearMaxHealth */
     , (43957, 381,          0) /* PKDamageRating */
     , (43957, 382,          0) /* PKDamageResistRating */
     , (43957, 383,          0) /* GearPKDamageRating */
     , (43957, 384,          0) /* GearPKDamageResistRating */
     , (43957, 386,          0) /* Overpower */
     , (43957, 387,          0) /* OverpowerResist */
     , (43957, 388,          0) /* GearOverpower */
     , (43957, 389,          0) /* GearOverpowerResist */
     , (43957, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43957,   4,  750000000) /* ItemTotalXp */
     , (43957,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43957,   1, False) /* Stuck */
     , (43957,   2, False) /* Open */
     , (43957,  11, True ) /* IgnoreCollisions */
     , (43957,  13, True ) /* Ethereal */
     , (43957,  14, True ) /* GravityStatus */
     , (43957,  17, True ) /* Inelastic */
     , (43957,  19, True ) /* Attackable */
     , (43957,  69, False) /* IsSellable */
     , (43957,  99, True ) /* Ivoryable */
     , (43957, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43957,   5,   -0.05) /* ManaRate */
     , (43957,  13,       1) /* ArmorModVsSlash */
     , (43957,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43957,  15,       1) /* ArmorModVsBludgeon */
     , (43957,  16, 1.07618176937103) /* ArmorModVsCold */
     , (43957,  17, 0.827078640460968) /* ArmorModVsFire */
     , (43957,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43957,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43957,  21,       0) /* WeaponLength */
     , (43957,  22,     0.4) /* DamageVariance */
     , (43957,  26,       0) /* MaximumVelocity */
     , (43957,  29,       1) /* WeaponDefense */
     , (43957,  62,       1) /* WeaponOffense */
     , (43957,  63,       1) /* DamageMod */
     , (43957,  78,       1) /* Friction */
     , (43957,  79,       0) /* Elasticity */
     , (43957,  87,       3) /* ItemEfficiency */
     , (43957, 100,       2) /* HealkitMod */
     , (43957, 136,       1) /* CriticalMultiplier */
     , (43957, 137,    0.25) /* ManaStoneDestroyChance */
     , (43957, 144,    0.07) /* ManaConversionMod */
     , (43957, 147,       1) /* CriticalFrequency */
     , (43957, 149,       0) /* WeaponMissileDefense */
     , (43957, 150,       0) /* WeaponMagicDefense */
     , (43957, 152,    1.06) /* ElementalDamageMod */
     , (43957, 165,       1) /* ArmorModVsNether */
     , (43957, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43957,   1, 'Greater Prismatic Quarrel') /* Name */
     , (43957,   5, 'Augmentation Trainer') /* Template */
     , (43957,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (43957,  15, 'A finely crafted jack o'' lantern, made with a whittling knife.') /* ShortDesc */
     , (43957,  16, 'Magically enhanced crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */
     , (43957,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43957,   1,   33561225) /* Setup */
     , (43957,   3,  536870932) /* SoundTable */
     , (43957,   6,   67111919) /* PaletteBase */
     , (43957,   8,  100691918) /* Icon */
     , (43957,   9,   83890451) /* EyesTexture */
     , (43957,  10,   83890558) /* NoseTexture */
     , (43957,  11,   83890657) /* MouthTexture */
     , (43957,  15,   67116985) /* HairPalette */
     , (43957,  16,   67110063) /* EyesPalette */
     , (43957,  17,   67109558) /* SkinPalette */
     , (43957,  22,  872415275) /* PhysicsEffectTable */
     , (43957,  55,       5754) /* ProcSpell */
     , (43957, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43957, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43957, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43957, 8040, 4061528110, 127.0224, 126.9225, -0.071, -0.6512884, -0.6512884, -0.2753604, -0.2753604) /* PCAPRecordedLocation */
/* @teleloc 0xF216002E [127.022400 126.922500 -0.071000] -0.651288 -0.651288 -0.275360 -0.275360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43957,   3, 1342465040) /* Wielder */
     , (43957, 8000, 2855969857) /* PCAPRecordedObjectIID */
     , (43957, 8008, 1342465040) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43957,   1, 300, 0, 0) /* Strength */
     , (43957,   2, 300, 0, 0) /* Endurance */
     , (43957,   3, 300, 0, 0) /* Quickness */
     , (43957,   4, 300, 0, 0) /* Coordination */
     , (43957,   5, 225, 0, 0) /* Focus */
     , (43957,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43957,   1,   800, 0, 0, 800) /* MaxHealth */
     , (43957,   3,   500, 0, 0, 500) /* MaxStamina */
     , (43957,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43957,    63,      2) 
     , (43957,    69,      2) 
     , (43957,    74,      2) 
     , (43957,    80,      2) 
     , (43957,    85,      2) 
     , (43957,    97,      2) 
     , (43957,   169,      2) 
     , (43957,   170,      2) 
     , (43957,   192,      2) 
     , (43957,   193,      2) 
     , (43957,   211,      2) 
     , (43957,   217,      2) 
     , (43957,   249,      2) 
     , (43957,   260,      2) 
     , (43957,   261,      2) 
     , (43957,   279,      2) 
     , (43957,   303,      2) 
     , (43957,   327,      2) 
     , (43957,   417,      2) 
     , (43957,   423,      2) 
     , (43957,   472,      2) 
     , (43957,   520,      2) 
     , (43957,   586,      2) 
     , (43957,   610,      2) 
     , (43957,   634,      2) 
     , (43957,   658,      2) 
     , (43957,   683,      2) 
     , (43957,   707,      2) 
     , (43957,   730,      2) 
     , (43957,   731,      2) 
     , (43957,   754,      2) 
     , (43957,   755,      2) 
     , (43957,   778,      2) 
     , (43957,   779,      2) 
     , (43957,   803,      2) 
     , (43957,   829,      2) 
     , (43957,   855,      2) 
     , (43957,   879,      2) 
     , (43957,   903,      2) 
     , (43957,   926,      2) 
     , (43957,   927,      2) 
     , (43957,   950,      2) 
     , (43957,   951,      2) 
     , (43957,   987,      2) 
     , (43957,  1023,      2) 
     , (43957,  1034,      2) 
     , (43957,  1035,      2) 
     , (43957,  1070,      2) 
     , (43957,  1071,      2) 
     , (43957,  1093,      2) 
     , (43957,  1094,      2) 
     , (43957,  1113,      2) 
     , (43957,  1114,      2) 
     , (43957,  1120,      2) 
     , (43957,  1138,      2) 
     , (43957,  1259,      2) 
     , (43957,  1311,      2) 
     , (43957,  1312,      2) 
     , (43957,  1331,      2) 
     , (43957,  1332,      2) 
     , (43957,  1353,      2) 
     , (43957,  1354,      2) 
     , (43957,  1377,      2) 
     , (43957,  1378,      2) 
     , (43957,  1401,      2) 
     , (43957,  1402,      2) 
     , (43957,  1426,      2) 
     , (43957,  1450,      2) 
     , (43957,  1480,      2) 
     , (43957,  1485,      2) 
     , (43957,  1486,      2) 
     , (43957,  1497,      2) 
     , (43957,  1498,      2) 
     , (43957,  1515,      2) 
     , (43957,  1516,      2) 
     , (43957,  1527,      2) 
     , (43957,  1528,      2) 
     , (43957,  1539,      2) 
     , (43957,  1540,      2) 
     , (43957,  1551,      2) 
     , (43957,  1552,      2) 
     , (43957,  1561,      2) 
     , (43957,  1562,      2) 
     , (43957,  1573,      2) 
     , (43957,  1574,      2) 
     , (43957,  1591,      2) 
     , (43957,  1592,      2) 
     , (43957,  1604,      2) 
     , (43957,  1605,      2) 
     , (43957,  1615,      2) 
     , (43957,  1616,      2) 
     , (43957,  1626,      2) 
     , (43957,  1627,      2) 
     , (43957,  1719,      2) 
     , (43957,  1720,      2) 
     , (43957,  1744,      2) 
     , (43957,  1767,      2) 
     , (43957,  1768,      2) 
     , (43957,  1825,      2) 
     , (43957,  2052,      2) 
     , (43957,  2053,      2) 
     , (43957,  2054,      2) 
     , (43957,  2056,      2) 
     , (43957,  2059,      2) 
     , (43957,  2061,      2) 
     , (43957,  2062,      2) 
     , (43957,  2064,      2) 
     , (43957,  2066,      2) 
     , (43957,  2067,      2) 
     , (43957,  2070,      2) 
     , (43957,  2072,      2) 
     , (43957,  2073,      2) 
     , (43957,  2074,      2) 
     , (43957,  2078,      2) 
     , (43957,  2080,      2) 
     , (43957,  2081,      2) 
     , (43957,  2083,      2) 
     , (43957,  2086,      2) 
     , (43957,  2087,      2) 
     , (43957,  2088,      2) 
     , (43957,  2091,      2) 
     , (43957,  2092,      2) 
     , (43957,  2093,      2) 
     , (43957,  2094,      2) 
     , (43957,  2095,      2) 
     , (43957,  2096,      2) 
     , (43957,  2097,      2) 
     , (43957,  2098,      2) 
     , (43957,  2099,      2) 
     , (43957,  2100,      2) 
     , (43957,  2101,      2) 
     , (43957,  2102,      2) 
     , (43957,  2103,      2) 
     , (43957,  2104,      2) 
     , (43957,  2105,      2) 
     , (43957,  2106,      2) 
     , (43957,  2107,      2) 
     , (43957,  2108,      2) 
     , (43957,  2109,      2) 
     , (43957,  2110,      2) 
     , (43957,  2112,      2) 
     , (43957,  2113,      2) 
     , (43957,  2114,      2) 
     , (43957,  2115,      2) 
     , (43957,  2116,      2) 
     , (43957,  2117,      2) 
     , (43957,  2121,      2) 
     , (43957,  2122,      2) 
     , (43957,  2128,      2) 
     , (43957,  2129,      2) 
     , (43957,  2132,      2) 
     , (43957,  2133,      2) 
     , (43957,  2136,      2) 
     , (43957,  2140,      2) 
     , (43957,  2144,      2) 
     , (43957,  2145,      2) 
     , (43957,  2146,      2) 
     , (43957,  2148,      2) 
     , (43957,  2149,      2) 
     , (43957,  2151,      2) 
     , (43957,  2152,      2) 
     , (43957,  2153,      2) 
     , (43957,  2154,      2) 
     , (43957,  2155,      2) 
     , (43957,  2156,      2) 
     , (43957,  2157,      2) 
     , (43957,  2158,      2) 
     , (43957,  2159,      2) 
     , (43957,  2160,      2) 
     , (43957,  2161,      2) 
     , (43957,  2164,      2) 
     , (43957,  2166,      2) 
     , (43957,  2168,      2) 
     , (43957,  2172,      2) 
     , (43957,  2176,      2) 
     , (43957,  2178,      2) 
     , (43957,  2180,      2) 
     , (43957,  2183,      2) 
     , (43957,  2184,      2) 
     , (43957,  2185,      2) 
     , (43957,  2186,      2) 
     , (43957,  2187,      2) 
     , (43957,  2188,      2) 
     , (43957,  2191,      2) 
     , (43957,  2194,      2) 
     , (43957,  2195,      2) 
     , (43957,  2196,      2) 
     , (43957,  2197,      2) 
     , (43957,  2198,      2) 
     , (43957,  2200,      2) 
     , (43957,  2202,      2) 
     , (43957,  2203,      2) 
     , (43957,  2206,      2) 
     , (43957,  2207,      2) 
     , (43957,  2211,      2) 
     , (43957,  2214,      2) 
     , (43957,  2215,      2) 
     , (43957,  2220,      2) 
     , (43957,  2222,      2) 
     , (43957,  2223,      2) 
     , (43957,  2224,      2) 
     , (43957,  2226,      2) 
     , (43957,  2227,      2) 
     , (43957,  2230,      2) 
     , (43957,  2232,      2) 
     , (43957,  2233,      2) 
     , (43957,  2236,      2) 
     , (43957,  2237,      2) 
     , (43957,  2238,      2) 
     , (43957,  2240,      2) 
     , (43957,  2241,      2) 
     , (43957,  2243,      2) 
     , (43957,  2244,      2) 
     , (43957,  2245,      2) 
     , (43957,  2249,      2) 
     , (43957,  2250,      2) 
     , (43957,  2251,      2) 
     , (43957,  2252,      2) 
     , (43957,  2254,      2) 
     , (43957,  2256,      2) 
     , (43957,  2257,      2) 
     , (43957,  2258,      2) 
     , (43957,  2260,      2) 
     , (43957,  2262,      2) 
     , (43957,  2263,      2) 
     , (43957,  2266,      2) 
     , (43957,  2267,      2) 
     , (43957,  2268,      2) 
     , (43957,  2270,      2) 
     , (43957,  2271,      2) 
     , (43957,  2277,      2) 
     , (43957,  2278,      2) 
     , (43957,  2280,      2) 
     , (43957,  2281,      2) 
     , (43957,  2282,      2) 
     , (43957,  2284,      2) 
     , (43957,  2286,      2) 
     , (43957,  2287,      2) 
     , (43957,  2288,      2) 
     , (43957,  2289,      2) 
     , (43957,  2290,      2) 
     , (43957,  2292,      2) 
     , (43957,  2293,      2) 
     , (43957,  2300,      2) 
     , (43957,  2301,      2) 
     , (43957,  2309,      2) 
     , (43957,  2318,      2) 
     , (43957,  2320,      2) 
     , (43957,  2322,      2) 
     , (43957,  2323,      2) 
     , (43957,  2324,      2) 
     , (43957,  2325,      2) 
     , (43957,  2326,      2) 
     , (43957,  2328,      2) 
     , (43957,  2329,      2) 
     , (43957,  2330,      2) 
     , (43957,  2335,      2) 
     , (43957,  2339,      2) 
     , (43957,  2341,      2) 
     , (43957,  2345,      2) 
     , (43957,  2501,      2) 
     , (43957,  2502,      2) 
     , (43957,  2503,      2) 
     , (43957,  2504,      2) 
     , (43957,  2505,      2) 
     , (43957,  2506,      2) 
     , (43957,  2507,      2) 
     , (43957,  2509,      2) 
     , (43957,  2510,      2) 
     , (43957,  2511,      2) 
     , (43957,  2512,      2) 
     , (43957,  2513,      2) 
     , (43957,  2514,      2) 
     , (43957,  2515,      2) 
     , (43957,  2516,      2) 
     , (43957,  2517,      2) 
     , (43957,  2518,      2) 
     , (43957,  2519,      2) 
     , (43957,  2520,      2) 
     , (43957,  2521,      2) 
     , (43957,  2523,      2) 
     , (43957,  2524,      2) 
     , (43957,  2525,      2) 
     , (43957,  2526,      2) 
     , (43957,  2527,      2) 
     , (43957,  2529,      2) 
     , (43957,  2531,      2) 
     , (43957,  2534,      2) 
     , (43957,  2535,      2) 
     , (43957,  2536,      2) 
     , (43957,  2537,      2) 
     , (43957,  2538,      2) 
     , (43957,  2539,      2) 
     , (43957,  2540,      2) 
     , (43957,  2541,      2) 
     , (43957,  2542,      2) 
     , (43957,  2544,      2) 
     , (43957,  2545,      2) 
     , (43957,  2546,      2) 
     , (43957,  2547,      2) 
     , (43957,  2548,      2) 
     , (43957,  2549,      2) 
     , (43957,  2550,      2) 
     , (43957,  2551,      2) 
     , (43957,  2552,      2) 
     , (43957,  2553,      2) 
     , (43957,  2554,      2) 
     , (43957,  2555,      2) 
     , (43957,  2556,      2) 
     , (43957,  2558,      2) 
     , (43957,  2559,      2) 
     , (43957,  2560,      2) 
     , (43957,  2561,      2) 
     , (43957,  2562,      2) 
     , (43957,  2564,      2) 
     , (43957,  2566,      2) 
     , (43957,  2569,      2) 
     , (43957,  2570,      2) 
     , (43957,  2571,      2) 
     , (43957,  2572,      2) 
     , (43957,  2573,      2) 
     , (43957,  2574,      2) 
     , (43957,  2575,      2) 
     , (43957,  2576,      2) 
     , (43957,  2577,      2) 
     , (43957,  2578,      2) 
     , (43957,  2579,      2) 
     , (43957,  2580,      2) 
     , (43957,  2581,      2) 
     , (43957,  2582,      2) 
     , (43957,  2583,      2) 
     , (43957,  2584,      2) 
     , (43957,  2585,      2) 
     , (43957,  2586,      2) 
     , (43957,  2588,      2) 
     , (43957,  2589,      2) 
     , (43957,  2590,      2) 
     , (43957,  2591,      2) 
     , (43957,  2592,      2) 
     , (43957,  2593,      2) 
     , (43957,  2594,      2) 
     , (43957,  2595,      2) 
     , (43957,  2596,      2) 
     , (43957,  2597,      2) 
     , (43957,  2598,      2) 
     , (43957,  2599,      2) 
     , (43957,  2600,      2) 
     , (43957,  2601,      2) 
     , (43957,  2602,      2) 
     , (43957,  2603,      2) 
     , (43957,  2604,      2) 
     , (43957,  2605,      2) 
     , (43957,  2606,      2) 
     , (43957,  2607,      2) 
     , (43957,  2608,      2) 
     , (43957,  2609,      2) 
     , (43957,  2610,      2) 
     , (43957,  2611,      2) 
     , (43957,  2612,      2) 
     , (43957,  2613,      2) 
     , (43957,  2614,      2) 
     , (43957,  2615,      2) 
     , (43957,  2616,      2) 
     , (43957,  2617,      2) 
     , (43957,  2618,      2) 
     , (43957,  2619,      2) 
     , (43957,  2620,      2) 
     , (43957,  2621,      2) 
     , (43957,  2622,      2) 
     , (43957,  2666,      2) 
     , (43957,  2724,      2) 
     , (43957,  2745,      2) 
     , (43957,  2752,      2) 
     , (43957,  2759,      2) 
     , (43957,  2766,      2) 
     , (43957,  2772,      2) 
     , (43957,  2773,      2) 
     , (43957,  2780,      2) 
     , (43957,  3180,      2) 
     , (43957,  3184,      2) 
     , (43957,  3190,      2) 
     , (43957,  3194,      2) 
     , (43957,  3199,      2) 
     , (43957,  3200,      2) 
     , (43957,  3251,      2) 
     , (43957,  3258,      2) 
     , (43957,  3259,      2) 
     , (43957,  3503,      2) 
     , (43957,  3504,      2) 
     , (43957,  3505,      2) 
     , (43957,  3512,      2) 
     , (43957,  3833,      2) 
     , (43957,  3834,      2) 
     , (43957,  3955,      2) 
     , (43957,  3964,      2) 
     , (43957,  3982,      2) 
     , (43957,  3983,      2) 
     , (43957,  4019,      2) 
     , (43957,  4071,      2) 
     , (43957,  4072,      2) 
     , (43957,  4073,      2) 
     , (43957,  4074,      2) 
     , (43957,  4075,      2) 
     , (43957,  4076,      2) 
     , (43957,  4226,      2) 
     , (43957,  4232,      2) 
     , (43957,  4291,      2) 
     , (43957,  4297,      2) 
     , (43957,  4299,      2) 
     , (43957,  4319,      2) 
     , (43957,  4325,      2) 
     , (43957,  4393,      2) 
     , (43957,  4395,      2) 
     , (43957,  4397,      2) 
     , (43957,  4400,      2) 
     , (43957,  4401,      2) 
     , (43957,  4403,      2) 
     , (43957,  4405,      2) 
     , (43957,  4407,      2) 
     , (43957,  4409,      2) 
     , (43957,  4412,      2) 
     , (43957,  4414,      2) 
     , (43957,  4417,      2) 
     , (43957,  4418,      2) 
     , (43957,  4457,      2) 
     , (43957,  4462,      2) 
     , (43957,  4464,      2) 
     , (43957,  4470,      2) 
     , (43957,  4499,      2) 
     , (43957,  4506,      2) 
     , (43957,  4510,      2) 
     , (43957,  4512,      2) 
     , (43957,  4556,      2) 
     , (43957,  4566,      2) 
     , (43957,  4602,      2) 
     , (43957,  4661,      2) 
     , (43957,  4664,      2) 
     , (43957,  4665,      2) 
     , (43957,  4669,      2) 
     , (43957,  4672,      2) 
     , (43957,  4675,      2) 
     , (43957,  4683,      2) 
     , (43957,  4684,      2) 
     , (43957,  4685,      2) 
     , (43957,  4686,      2) 
     , (43957,  4689,      2) 
     , (43957,  4691,      2) 
     , (43957,  4697,      2) 
     , (43957,  4700,      2) 
     , (43957,  4704,      2) 
     , (43957,  4715,      2) 
     , (43957,  4911,      2) 
     , (43957,  5034,      2) 
     , (43957,  5070,      2) 
     , (43957,  5072,      2) 
     , (43957,  5081,      2) 
     , (43957,  5096,      2) 
     , (43957,  5097,      2) 
     , (43957,  5104,      2) 
     , (43957,  5105,      2) 
     , (43957,  5337,      2) 
     , (43957,  5354,      2) 
     , (43957,  5355,      2) 
     , (43957,  5361,      2) 
     , (43957,  5367,      2) 
     , (43957,  5385,      2) 
     , (43957,  5392,      2) 
     , (43957,  5401,      2) 
     , (43957,  5409,      2) 
     , (43957,  5415,      2) 
     , (43957,  5416,      2) 
     , (43957,  5417,      2) 
     , (43957,  5425,      2) 
     , (43957,  5427,      2) 
     , (43957,  5428,      2) 
     , (43957,  5429,      2) 
     , (43957,  5753,      2) 
     , (43957,  5754,      2) 
     , (43957,  5756,      2) 
     , (43957,  5777,      2) 
     , (43957,  5784,      2) 
     , (43957,  5785,      2) 
     , (43957,  5786,      2) 
     , (43957,  5793,      2) 
     , (43957,  5801,      2) 
     , (43957,  5808,      2) 
     , (43957,  5809,      2) 
     , (43957,  5817,      2) 
     , (43957,  5825,      2) 
     , (43957,  5831,      2) 
     , (43957,  5832,      2) 
     , (43957,  5833,      2) 
     , (43957,  5849,      2) 
     , (43957,  5856,      2) 
     , (43957,  5857,      2) 
     , (43957,  5865,      2) 
     , (43957,  5873,      2) 
     , (43957,  5879,      2) 
     , (43957,  5880,      2) 
     , (43957,  5881,      2) 
     , (43957,  5882,      2) 
     , (43957,  5883,      2) 
     , (43957,  5884,      2) 
     , (43957,  5885,      2) 
     , (43957,  5886,      2) 
     , (43957,  5887,      2) 
     , (43957,  5888,      2) 
     , (43957,  5889,      2) 
     , (43957,  5890,      2) 
     , (43957,  5891,      2) 
     , (43957,  5892,      2) 
     , (43957,  5894,      2) 
     , (43957,  5897,      2) 
     , (43957,  5988,      2) 
     , (43957,  5996,      2) 
     , (43957,  6005,      2) 
     , (43957,  6013,      2) 
     , (43957,  6021,      2) 
     , (43957,  6030,      2) 
     , (43957,  6062,      2) 
     , (43957,  6085,      2) 
     , (43957,  6114,      2) 
     , (43957,  6121,      2) 
     , (43957,  6122,      2) 
     , (43957,  6123,      2) 
     , (43957,  6124,      2) 
     , (43957,  6126,      2) 
     , (43957,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43957, 67111920, 0, 0);
