DELETE FROM `weenie` WHERE `class_Id` = 36855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36855, 'ace36855-armoredskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36855,   1,         16) /* ItemType - Creature */
     , (36855,   2,         30) /* CreatureType - Skeleton */
     , (36855,   5,         60) /* EncumbranceVal */
     , (36855,   6,        255) /* ItemsCapacity */
     , (36855,   7,        255) /* ContainersCapacity */
     , (36855,  16,          1) /* ItemUseable - No */
     , (36855,  19,       2182) /* Value */
     , (36855,  25,        100) /* Level */
     , (36855,  44,         10) /* Damage */
     , (36855,  45,          4) /* DamageType - Bludgeon */
     , (36855,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (36855,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36855,  49,         10) /* WeaponTime */
     , (36855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36855, 105,          5) /* ItemWorkmanship */
     , (36855, 106,        261) /* ItemSpellcraft */
     , (36855, 107,        809) /* ItemCurMana */
     , (36855, 108,        809) /* ItemMaxMana */
     , (36855, 109,        261) /* ItemDifficulty */
     , (36855, 110,          0) /* ItemAllegianceRankLimit */
     , (36855, 115,          0) /* ItemSkillLevelLimit */
     , (36855, 131,          1) /* MaterialType - Ceramic */
     , (36855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36855, 158,          2) /* WieldRequirements - RawSkill */
     , (36855, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (36855, 160,        420) /* WieldDifficulty */
     , (36855, 172,          5) /* AppraisalLongDescDecoration */
     , (36855, 176,         46) /* AppraisalItemSkill */
     , (36855, 177,          1) /* GemCount */
     , (36855, 178,         17) /* GemType */
     , (36855, 307,          5) /* DamageRating */
     , (36855, 319,          3) /* ItemMaxLevel */
     , (36855, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (36855, 353,         10) /* WeaponType - Thrown */
     , (36855, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36855, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (36855,   4,  750000000) /* ItemTotalXp */
     , (36855,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36855,   1, True ) /* Stuck */
     , (36855,  12, True ) /* ReportCollisions */
     , (36855,  13, False) /* Ethereal */
     , (36855,  14, True ) /* GravityStatus */
     , (36855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36855,   5, -0.0555555555555556) /* ManaRate */
     , (36855,  21,       0) /* WeaponLength */
     , (36855,  22,    0.25) /* DamageVariance */
     , (36855,  26,       0) /* MaximumVelocity */
     , (36855,  29,       1) /* WeaponDefense */
     , (36855,  62,       1) /* WeaponOffense */
     , (36855,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36855,   1, 'Armored Skeleton') /* Name */
     , (36855,  16, 'Ewer of Cooking Mastery') /* LongDesc */
     , (36855, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36855,   1,   33558396) /* Setup */
     , (36855,   2,  150994981) /* MotionTable */
     , (36855,   3,  536870942) /* SoundTable */
     , (36855,   6,   67116522) /* PaletteBase */
     , (36855,   8,  100669124) /* Icon */
     , (36855,  22,  872415269) /* PhysicsEffectTable */
     , (36855, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36855, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36855, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36855, 8040, 705822782, 170.6313, 122.6038, 12.22178, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [170.631300 122.603800 12.221780] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36855, 8000, 3695123888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36855,   1, 125, 0, 0) /* Strength */
     , (36855,   2, 135, 0, 0) /* Endurance */
     , (36855,   3, 180, 0, 0) /* Quickness */
     , (36855,   4, 175, 0, 0) /* Coordination */
     , (36855,   5, 155, 0, 0) /* Focus */
     , (36855,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36855,   1,   433, 0, 0, 433) /* MaxHealth */
     , (36855,   3,   535, 0, 0, 529) /* MaxStamina */
     , (36855,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36855,  1592,      2) 
     , (36855,  1616,      2) 
     , (36855,  1720,      2) 
     , (36855,  4226,      2) 
     , (36855,  4417,      2) 
     , (36855,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36855, 67116527, 0, 0);
