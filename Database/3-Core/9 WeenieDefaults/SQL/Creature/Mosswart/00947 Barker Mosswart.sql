DELETE FROM `weenie` WHERE `class_Id` = 947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (947, 'mosswartbarker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (947,   1,         16) /* ItemType - Creature */
     , (947,   2,          4) /* CreatureType - Mosswart */
     , (947,   5,          5) /* EncumbranceVal */
     , (947,   6,        255) /* ItemsCapacity */
     , (947,   7,        255) /* ContainersCapacity */
     , (947,  16,          1) /* ItemUseable - No */
     , (947,  19,          1) /* Value */
     , (947,  25,         15) /* Level */
     , (947,  28,        203) /* ArmorLevel */
     , (947,  33,         -2) /* Bonded - Destroy */
     , (947,  44,        114) /* Damage */
     , (947,  45,         32) /* DamageType - Acid */
     , (947,  47,          4) /* AttackType - Slash */
     , (947,  48,          0) /* WeaponSkill - None */
     , (947,  49,         -1) /* WeaponTime */
     , (947,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (947, 105,          2) /* ItemWorkmanship */
     , (947, 106,         93) /* ItemSpellcraft */
     , (947, 107,        434) /* ItemCurMana */
     , (947, 108,        434) /* ItemMaxMana */
     , (947, 109,         74) /* ItemDifficulty */
     , (947, 110,          0) /* ItemAllegianceRankLimit */
     , (947, 115,          0) /* ItemSkillLevelLimit */
     , (947, 131,         57) /* MaterialType - Brass */
     , (947, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (947, 158,          2) /* WieldRequirements - RawSkill */
     , (947, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (947, 160,        370) /* WieldDifficulty */
     , (947, 172,          1) /* AppraisalLongDescDecoration */
     , (947, 176,         41) /* AppraisalItemSkill */
     , (947, 177,          2) /* GemCount */
     , (947, 178,         47) /* GemType */
     , (947, 179,          0) /* ImbuedEffect - Undef */
     , (947, 292,          2) /* Cleaving */
     , (947, 303,          0) /* ImbuedEffect2 - Undef */
     , (947, 304,          0) /* ImbuedEffect3 - Undef */
     , (947, 305,          0) /* ImbuedEffect4 - Undef */
     , (947, 306,          0) /* ImbuedEffect5 - Undef */
     , (947, 307,          5) /* DamageRating */
     , (947, 313,          0) /* CritRating */
     , (947, 314,          0) /* CritDamageRating */
     , (947, 353,          8) /* WeaponType - Bow */
     , (947, 386,          0) /* Overpower */
     , (947, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (947, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (947,   1, True ) /* Stuck */
     , (947,  12, True ) /* ReportCollisions */
     , (947,  13, False) /* Ethereal */
     , (947,  14, True ) /* GravityStatus */
     , (947,  19, True ) /* Attackable */
     , (947,  69, False) /* IsSellable */
     , (947, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (947,   5,  -0.025) /* ManaRate */
     , (947,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (947,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (947,  15,       1) /* ArmorModVsBludgeon */
     , (947,  16,     0.5) /* ArmorModVsCold */
     , (947,  17,     0.5) /* ArmorModVsFire */
     , (947,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (947,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (947,  21,       0) /* WeaponLength */
     , (947,  22,     0.3) /* DamageVariance */
     , (947,  26,       0) /* MaximumVelocity */
     , (947,  29,       1) /* WeaponDefense */
     , (947,  62,       1) /* WeaponOffense */
     , (947,  63,       1) /* DamageMod */
     , (947,  87,       2) /* ItemEfficiency */
     , (947, 137,     0.2) /* ManaStoneDestroyChance */
     , (947, 149,       0) /* WeaponMissileDefense */
     , (947, 150,       0) /* WeaponMagicDefense */
     , (947, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (947,   1, 'Barker Mosswart') /* Name */
     , (947,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (947,  16, 'Killed by Omnismash.') /* LongDesc */
     , (947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (947,   1,   33557327) /* Setup */
     , (947,   2,  150994953) /* MotionTable */
     , (947,   3,  536870959) /* SoundTable */
     , (947,   6,   67113400) /* PaletteBase */
     , (947,   8,  100667449) /* Icon */
     , (947,  22,  872415264) /* PhysicsEffectTable */
     , (947, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (947, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (947, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (947, 8040, 2455699499, 134.5726, 61.03299, 14.0055, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [134.572600 61.032990 14.005500] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (947, 8000, 3685690273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (947,   1, 110, 0, 0) /* Strength */
     , (947,   2, 100, 0, 0) /* Endurance */
     , (947,   3,  80, 0, 0) /* Quickness */
     , (947,   4,  65, 0, 0) /* Coordination */
     , (947,   5,  50, 0, 0) /* Focus */
     , (947,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (947,   1,    75, 0, 0, 75) /* MaxHealth */
     , (947,   3,   165, 0, 0, 161) /* MaxStamina */
     , (947,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (947,   418,      2) 
     , (947,   726,      2) 
     , (947,  1482,      2) 
     , (947,  1486,      2) 
     , (947,  1495,      2) 
     , (947,  1513,      2) 
     , (947,  1592,      2) 
     , (947,  2059,      2) 
     , (947,  2086,      2) 
     , (947,  2092,      2) 
     , (947,  2096,      2) 
     , (947,  2540,      2) 
     , (947,  2549,      2) 
     , (947,  2558,      2) 
     , (947,  2582,      2) 
     , (947,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (947, 67113404, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (947, 0, 83893769, 83893769)
     , (947, 1, 83893768, 83893768)
     , (947, 2, 83893766, 83893777)
     , (947, 3, 83893766, 83893777)
     , (947, 4, 83893766, 83893777)
     , (947, 5, 83893766, 83893777)
     , (947, 6, 83893766, 83893777)
     , (947, 7, 83893766, 83893777)
     , (947, 8, 83893767, 83893767)
     , (947, 9, 83893768, 83893768)
     , (947, 10, 83893766, 83893777)
     , (947, 11, 83893767, 83893767)
     , (947, 12, 83893768, 83893768)
     , (947, 13, 83893766, 83893777)
     , (947, 14, 83893766, 83893777)
     , (947, 15, 83893766, 83893777)
     , (947, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (947, 0, 16787248)
     , (947, 1, 16787249)
     , (947, 2, 16787261)
     , (947, 3, 16787254)
     , (947, 4, 16787250)
     , (947, 5, 16787259)
     , (947, 6, 16787255)
     , (947, 7, 16787253)
     , (947, 8, 16787260)
     , (947, 9, 16787262)
     , (947, 10, 16787252)
     , (947, 11, 16787258)
     , (947, 12, 16787263)
     , (947, 13, 16787251)
     , (947, 14, 16787247)
     , (947, 15, 16787257)
     , (947, 16, 16787256);
