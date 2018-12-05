DELETE FROM `weenie` WHERE `class_Id` = 2366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2366, 'orb', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366,   1,      32768) /* ItemType - Caster */
     , (2366,   2,         14) /* CreatureType - Undead */
     , (2366,   5,         50) /* EncumbranceVal */
     , (2366,   9,   16777216) /* ValidLocations - Held */
     , (2366,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2366,  18,          1) /* UiEffects - Magical */
     , (2366,  19,       1362) /* Value */
     , (2366,  25,         30) /* Level */
     , (2366,  28,        266) /* ArmorLevel */
     , (2366,  33,          0) /* Bonded - Normal */
     , (2366,  44,         55) /* Damage */
     , (2366,  45,         64) /* DamageType - Electric */
     , (2366,  47,          4) /* AttackType - Slash */
     , (2366,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2366,  49,         39) /* WeaponTime */
     , (2366,  65,        101) /* Placement - Resting */
     , (2366,  91,         50) /* MaxStructure */
     , (2366,  92,         50) /* Structure */
     , (2366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366,  94,         16) /* TargetType - Creature */
     , (2366, 105,          3) /* ItemWorkmanship */
     , (2366, 106,          1) /* ItemSpellcraft */
     , (2366, 107,        549) /* ItemCurMana */
     , (2366, 108,        550) /* ItemMaxMana */
     , (2366, 109,          1) /* ItemDifficulty */
     , (2366, 110,          0) /* ItemAllegianceRankLimit */
     , (2366, 113,          2) /* Gender - Female */
     , (2366, 114,          0) /* Attuned - Normal */
     , (2366, 115,          0) /* ItemSkillLevelLimit */
     , (2366, 117,        350) /* ItemManaCost */
     , (2366, 131,         70) /* MaterialType - Sandstone */
     , (2366, 151,          2) /* HookType - Wall */
     , (2366, 158,          7) /* WieldRequirements - Level */
     , (2366, 159,          1) /* WieldSkilltype - Axe */
     , (2366, 160,        150) /* WieldDifficulty */
     , (2366, 166,         14) /* SlayerCreatureType - Undead */
     , (2366, 171,         10) /* NumTimesTinkered */
     , (2366, 172,          3) /* AppraisalLongDescDecoration */
     , (2366, 176,          7) /* AppraisalItemSkill */
     , (2366, 177,          8) /* GemCount */
     , (2366, 178,         21) /* GemType */
     , (2366, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2366, 188,          3) /* HeritageGroup - Sho */
     , (2366, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (2366, 280,        213) /* SharedCooldown */
     , (2366, 307,          5) /* DamageRating */
     , (2366, 319,         16) /* ItemMaxLevel */
     , (2366, 320,          1) /* ItemXpStyle - Fixed */
     , (2366, 353,          3) /* WeaponType - Axe */
     , (2366, 366,         54) /* UseRequiresSkill */
     , (2366, 367,        430) /* UseRequiresSkillLevel */
     , (2366, 369,        115) /* UseRequiresLevel */
     , (2366, 372,         10) /* GearCrit */
     , (2366, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2366,   4, 32000000000) /* ItemTotalXp */
     , (2366,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366,   1, False) /* Stuck */
     , (2366,  11, True ) /* IgnoreCollisions */
     , (2366,  13, True ) /* Ethereal */
     , (2366,  14, True ) /* GravityStatus */
     , (2366,  19, True ) /* Attackable */
     , (2366,  22, True ) /* Inscribable */
     , (2366,  69, True ) /* IsSellable */
     , (2366,  85, True ) /* AppraisalHasAllowedWielder */
     , (2366,  91, True ) /* Retained */
     , (2366,  99, False) /* Ivoryable */
     , (2366, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366,   5, -0.0125) /* ManaRate */
     , (2366,  13,       1) /* ArmorModVsSlash */
     , (2366,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2366,  15,       1) /* ArmorModVsBludgeon */
     , (2366,  16, 0.979300498962402) /* ArmorModVsCold */
     , (2366,  17, 1.01496767997742) /* ArmorModVsFire */
     , (2366,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2366,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2366,  21,       0) /* WeaponLength */
     , (2366,  22,    0.99) /* DamageVariance */
     , (2366,  26,       0) /* MaximumVelocity */
     , (2366,  29,       1) /* WeaponDefense */
     , (2366,  39, 0.600000023841858) /* DefaultScale */
     , (2366,  62,    1.11) /* WeaponOffense */
     , (2366,  63,       1) /* DamageMod */
     , (2366, 144, 1.08013649664296E-314) /* ManaConversionMod */
     , (2366, 149,    1.02) /* WeaponMissileDefense */
     , (2366, 150,    1.02) /* WeaponMagicDefense */
     , (2366, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2366, 165,       1) /* ArmorModVsNether */
     , (2366, 167,      45) /* CooldownDuration */
     , (2366, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366,   1, 'Orb') /* Name */
     , (2366,   7, 'Arcane II, diff 50, x/306, 998py
') /* Inscription */
     , (2366,   8, 'Quan Yin') /* ScribeName */
     , (2366,  14, 'Use this item to cast its spell.') /* Use */
     , (2366,  16, 'Orb of Strength') /* LongDesc */
     , (2366,  25, 'Zabrina') /* CraftsmanName */
     , (2366,  39, 'Sauroman') /* TinkerName */
     , (2366,  40, 'Jumin al Sunji') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366,   1,   33554669) /* Setup */
     , (2366,   3,  536870932) /* SoundTable */
     , (2366,   6,   67111928) /* PaletteBase */
     , (2366,   8,  100668731) /* Icon */
     , (2366,   9,   83890258) /* EyesTexture */
     , (2366,  10,   83890296) /* NoseTexture */
     , (2366,  11,   83890343) /* MouthTexture */
     , (2366,  15,   67116990) /* HairPalette */
     , (2366,  16,   67110062) /* EyesPalette */
     , (2366,  17,   67109556) /* SkinPalette */
     , (2366,  22,  872415275) /* PhysicsEffectTable */
     , (2366,  28,          1) /* Spell */
     , (2366, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366,   2, 2186220401) /* Container */
     , (2366, 8000, 2186220608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2366,   1, 380, 0, 0) /* Strength */
     , (2366,   2, 380, 0, 0) /* Endurance */
     , (2366,   3, 240, 0, 0) /* Quickness */
     , (2366,   4, 280, 0, 0) /* Coordination */
     , (2366,   5, 160, 0, 0) /* Focus */
     , (2366,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2366,   1,   125, 0, 0, 125) /* MaxHealth */
     , (2366,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (2366,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366,     1,      2) 
     , (2366,    53,      2) 
     , (2366,   159,      2) 
     , (2366,   160,      2) 
     , (2366,   161,      2) 
     , (2366,   162,      2) 
     , (2366,   163,      2) 
     , (2366,   164,      2) 
     , (2366,   184,      2) 
     , (2366,   185,      2) 
     , (2366,   186,      2) 
     , (2366,   187,      2) 
     , (2366,   188,      2) 
     , (2366,   206,      2) 
     , (2366,   207,      2) 
     , (2366,   208,      2) 
     , (2366,   209,      2) 
     , (2366,   210,      2) 
     , (2366,   211,      2) 
     , (2366,   247,      2) 
     , (2366,   557,      2) 
     , (2366,   558,      2) 
     , (2366,   559,      2) 
     , (2366,   560,      2) 
     , (2366,   561,      2) 
     , (2366,   562,      2) 
     , (2366,   581,      2) 
     , (2366,   582,      2) 
     , (2366,   583,      2) 
     , (2366,   584,      2) 
     , (2366,   585,      2) 
     , (2366,   586,      2) 
     , (2366,   605,      2) 
     , (2366,   606,      2) 
     , (2366,   607,      2) 
     , (2366,   608,      2) 
     , (2366,   609,      2) 
     , (2366,   610,      2) 
     , (2366,   629,      2) 
     , (2366,   630,      2) 
     , (2366,   631,      2) 
     , (2366,   632,      2) 
     , (2366,   633,      2) 
     , (2366,   634,      2) 
     , (2366,   653,      2) 
     , (2366,   654,      2) 
     , (2366,   655,      2) 
     , (2366,   656,      2) 
     , (2366,   657,      2) 
     , (2366,   658,      2) 
     , (2366,   678,      2) 
     , (2366,   679,      2) 
     , (2366,   680,      2) 
     , (2366,   681,      2) 
     , (2366,   682,      2) 
     , (2366,   683,      2) 
     , (2366,   952,      2) 
     , (2366,   953,      2) 
     , (2366,   954,      2) 
     , (2366,   955,      2) 
     , (2366,   956,      2) 
     , (2366,   957,      2) 
     , (2366,  1138,      2) 
     , (2366,  1162,      2) 
     , (2366,  1163,      2) 
     , (2366,  1164,      2) 
     , (2366,  1165,      2) 
     , (2366,  1166,      2) 
     , (2366,  1183,      2) 
     , (2366,  1184,      2) 
     , (2366,  1185,      2) 
     , (2366,  1186,      2) 
     , (2366,  1187,      2) 
     , (2366,  1188,      2) 
     , (2366,  1207,      2) 
     , (2366,  1208,      2) 
     , (2366,  1209,      2) 
     , (2366,  1210,      2) 
     , (2366,  1211,      2) 
     , (2366,  1212,      2) 
     , (2366,  1332,      2) 
     , (2366,  1333,      2) 
     , (2366,  1334,      2) 
     , (2366,  1335,      2) 
     , (2366,  1336,      2) 
     , (2366,  1337,      2) 
     , (2366,  1356,      2) 
     , (2366,  1357,      2) 
     , (2366,  1358,      2) 
     , (2366,  1359,      2) 
     , (2366,  1360,      2) 
     , (2366,  1378,      2) 
     , (2366,  1379,      2) 
     , (2366,  1380,      2) 
     , (2366,  1381,      2) 
     , (2366,  1382,      2) 
     , (2366,  1383,      2) 
     , (2366,  1384,      2) 
     , (2366,  1402,      2) 
     , (2366,  1403,      2) 
     , (2366,  1404,      2) 
     , (2366,  1405,      2) 
     , (2366,  1406,      2) 
     , (2366,  1407,      2) 
     , (2366,  1408,      2) 
     , (2366,  1421,      2) 
     , (2366,  1422,      2) 
     , (2366,  1423,      2) 
     , (2366,  1424,      2) 
     , (2366,  1425,      2) 
     , (2366,  1426,      2) 
     , (2366,  1427,      2) 
     , (2366,  1428,      2) 
     , (2366,  1429,      2) 
     , (2366,  1430,      2) 
     , (2366,  1431,      2) 
     , (2366,  1432,      2) 
     , (2366,  1446,      2) 
     , (2366,  1447,      2) 
     , (2366,  1448,      2) 
     , (2366,  1449,      2) 
     , (2366,  1450,      2) 
     , (2366,  1451,      2) 
     , (2366,  1452,      2) 
     , (2366,  1453,      2) 
     , (2366,  1455,      2) 
     , (2366,  1456,      2) 
     , (2366,  1475,      2) 
     , (2366,  1476,      2) 
     , (2366,  1477,      2) 
     , (2366,  1478,      2) 
     , (2366,  1479,      2) 
     , (2366,  1480,      2) 
     , (2366,  1485,      2) 
     , (2366,  1486,      2) 
     , (2366,  1497,      2) 
     , (2366,  1498,      2) 
     , (2366,  1515,      2) 
     , (2366,  1527,      2) 
     , (2366,  1540,      2) 
     , (2366,  1552,      2) 
     , (2366,  1562,      2) 
     , (2366,  1574,      2) 
     , (2366,  1599,      2) 
     , (2366,  1601,      2) 
     , (2366,  1602,      2) 
     , (2366,  1603,      2) 
     , (2366,  1604,      2) 
     , (2366,  1605,      2) 
     , (2366,  2058,      2) 
     , (2366,  2059,      2) 
     , (2366,  2060,      2) 
     , (2366,  2061,      2) 
     , (2366,  2066,      2) 
     , (2366,  2067,      2) 
     , (2366,  2072,      2) 
     , (2366,  2076,      2) 
     , (2366,  2080,      2) 
     , (2366,  2081,      2) 
     , (2366,  2082,      2) 
     , (2366,  2086,      2) 
     , (2366,  2090,      2) 
     , (2366,  2091,      2) 
     , (2366,  2096,      2) 
     , (2366,  2101,      2) 
     , (2366,  2104,      2) 
     , (2366,  2106,      2) 
     , (2366,  2117,      2) 
     , (2366,  2128,      2) 
     , (2366,  2132,      2) 
     , (2366,  2160,      2) 
     , (2366,  2182,      2) 
     , (2366,  2183,      2) 
     , (2366,  2184,      2) 
     , (2366,  2186,      2) 
     , (2366,  2187,      2) 
     , (2366,  2195,      2) 
     , (2366,  2215,      2) 
     , (2366,  2232,      2) 
     , (2366,  2249,      2) 
     , (2366,  2267,      2) 
     , (2366,  2281,      2) 
     , (2366,  2287,      2) 
     , (2366,  2323,      2) 
     , (2366,  2502,      2) 
     , (2366,  2503,      2) 
     , (2366,  2506,      2) 
     , (2366,  2514,      2) 
     , (2366,  2516,      2) 
     , (2366,  2520,      2) 
     , (2366,  2524,      2) 
     , (2366,  2525,      2) 
     , (2366,  2527,      2) 
     , (2366,  2529,      2) 
     , (2366,  2531,      2) 
     , (2366,  2534,      2) 
     , (2366,  2537,      2) 
     , (2366,  2538,      2) 
     , (2366,  2540,      2) 
     , (2366,  2541,      2) 
     , (2366,  2542,      2) 
     , (2366,  2545,      2) 
     , (2366,  2546,      2) 
     , (2366,  2548,      2) 
     , (2366,  2549,      2) 
     , (2366,  2550,      2) 
     , (2366,  2551,      2) 
     , (2366,  2552,      2) 
     , (2366,  2553,      2) 
     , (2366,  2554,      2) 
     , (2366,  2555,      2) 
     , (2366,  2556,      2) 
     , (2366,  2558,      2) 
     , (2366,  2559,      2) 
     , (2366,  2560,      2) 
     , (2366,  2561,      2) 
     , (2366,  2562,      2) 
     , (2366,  2564,      2) 
     , (2366,  2569,      2) 
     , (2366,  2570,      2) 
     , (2366,  2571,      2) 
     , (2366,  2572,      2) 
     , (2366,  2573,      2) 
     , (2366,  2574,      2) 
     , (2366,  2576,      2) 
     , (2366,  2577,      2) 
     , (2366,  2578,      2) 
     , (2366,  2579,      2) 
     , (2366,  2580,      2) 
     , (2366,  2581,      2) 
     , (2366,  2583,      2) 
     , (2366,  2584,      2) 
     , (2366,  2588,      2) 
     , (2366,  2600,      2) 
     , (2366,  2602,      2) 
     , (2366,  2609,      2) 
     , (2366,  2613,      2) 
     , (2366,  2614,      2) 
     , (2366,  2616,      2) 
     , (2366,  2617,      2) 
     , (2366,  2619,      2) 
     , (2366,  2620,      2) 
     , (2366,  2621,      2) 
     , (2366,  2622,      2) 
     , (2366,  3199,      2) 
     , (2366,  3200,      2) 
     , (2366,  3250,      2) 
     , (2366,  3251,      2) 
     , (2366,  3253,      2) 
     , (2366,  3254,      2) 
     , (2366,  3255,      2) 
     , (2366,  3256,      2) 
     , (2366,  3257,      2) 
     , (2366,  3258,      2) 
     , (2366,  3259,      2) 
     , (2366,  3833,      2) 
     , (2366,  3834,      2) 
     , (2366,  3964,      2) 
     , (2366,  4226,      2) 
     , (2366,  4227,      2) 
     , (2366,  4232,      2) 
     , (2366,  4298,      2) 
     , (2366,  4304,      2) 
     , (2366,  4305,      2) 
     , (2366,  4310,      2) 
     , (2366,  4314,      2) 
     , (2366,  4318,      2) 
     , (2366,  4320,      2) 
     , (2366,  4324,      2) 
     , (2366,  4328,      2) 
     , (2366,  4329,      2) 
     , (2366,  4400,      2) 
     , (2366,  4414,      2) 
     , (2366,  4418,      2) 
     , (2366,  4495,      2) 
     , (2366,  4497,      2) 
     , (2366,  4498,      2) 
     , (2366,  4510,      2) 
     , (2366,  4530,      2) 
     , (2366,  4547,      2) 
     , (2366,  4564,      2) 
     , (2366,  4582,      2) 
     , (2366,  4638,      2) 
     , (2366,  4663,      2) 
     , (2366,  4684,      2) 
     , (2366,  4689,      2) 
     , (2366,  4694,      2) 
     , (2366,  4695,      2) 
     , (2366,  4696,      2) 
     , (2366,  4697,      2) 
     , (2366,  4699,      2) 
     , (2366,  4700,      2) 
     , (2366,  4704,      2) 
     , (2366,  4705,      2) 
     , (2366,  4706,      2) 
     , (2366,  5070,      2) 
     , (2366,  5876,      2) 
     , (2366,  5877,      2) 
     , (2366,  5878,      2) 
     , (2366,  5879,      2) 
     , (2366,  5880,      2) 
     , (2366,  5881,      2) 
     , (2366,  5882,      2) 
     , (2366,  5887,      2) 
     , (2366,  6046,      2) 
     , (2366,  6091,      2) 
     , (2366,  6101,      2) 
     , (2366,  6104,      2) 
     , (2366,  6105,      2) 
     , (2366,  6120,      2) 
     , (2366,  6126,      2) 
     , (2366,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2366, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2366, 0, 16778862);
