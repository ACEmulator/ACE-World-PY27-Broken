DELETE FROM `weenie` WHERE `class_Id` = 7178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7178, 'skeletoncursedbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7178,   1,         16) /* ItemType - Creature */
     , (7178,   2,         30) /* CreatureType - Skeleton */
     , (7178,   5,       6186) /* EncumbranceVal */
     , (7178,   6,        255) /* ItemsCapacity */
     , (7178,   7,        255) /* ContainersCapacity */
     , (7178,  16,          1) /* ItemUseable - No */
     , (7178,  19,          0) /* Value */
     , (7178,  25,         80) /* Level */
     , (7178,  28,        262) /* ArmorLevel */
     , (7178,  33,          0) /* Bonded - Normal */
     , (7178,  44,         10) /* Damage */
     , (7178,  45,          4) /* DamageType - Bludgeon */
     , (7178,  47,          6) /* AttackType - Thrust, Slash */
     , (7178,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7178,  49,         10) /* WeaponTime */
     , (7178,  91,         50) /* MaxStructure */
     , (7178,  92,         50) /* Structure */
     , (7178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7178, 105,          7) /* ItemWorkmanship */
     , (7178, 106,        250) /* ItemSpellcraft */
     , (7178, 107,        584) /* ItemCurMana */
     , (7178, 108,        584) /* ItemMaxMana */
     , (7178, 109,          0) /* ItemDifficulty */
     , (7178, 110,          0) /* ItemAllegianceRankLimit */
     , (7178, 114,          0) /* Attuned - Normal */
     , (7178, 115,          0) /* ItemSkillLevelLimit */
     , (7178, 117,        350) /* ItemManaCost */
     , (7178, 131,         29) /* MaterialType - LavenderJade */
     , (7178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7178, 158,          2) /* WieldRequirements - RawSkill */
     , (7178, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (7178, 160,        270) /* WieldDifficulty */
     , (7178, 172,          1) /* AppraisalLongDescDecoration */
     , (7178, 176,          7) /* AppraisalItemSkill */
     , (7178, 177,          5) /* GemCount */
     , (7178, 178,         38) /* GemType */
     , (7178, 280,        213) /* SharedCooldown */
     , (7178, 307,          5) /* DamageRating */
     , (7178, 353,         10) /* WeaponType - Thrown */
     , (7178, 366,         54) /* UseRequiresSkill */
     , (7178, 367,        310) /* UseRequiresSkillLevel */
     , (7178, 369,         40) /* UseRequiresLevel */
     , (7178, 372,         11) /* GearCrit */
     , (7178, 374,         10) /* GearCritDamage */
     , (7178, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7178, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7178,   1, True ) /* Stuck */
     , (7178,  12, True ) /* ReportCollisions */
     , (7178,  13, False) /* Ethereal */
     , (7178,  14, True ) /* GravityStatus */
     , (7178,  19, True ) /* Attackable */
     , (7178,  69, True ) /* IsSellable */
     , (7178, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7178,   5, -0.0555555555555556) /* ManaRate */
     , (7178,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7178,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7178,  15,       1) /* ArmorModVsBludgeon */
     , (7178,  16,     0.5) /* ArmorModVsCold */
     , (7178,  17, 0.940708637237549) /* ArmorModVsFire */
     , (7178,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7178,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7178,  21,       0) /* WeaponLength */
     , (7178,  22,    0.25) /* DamageVariance */
     , (7178,  26,       0) /* MaximumVelocity */
     , (7178,  29,       1) /* WeaponDefense */
     , (7178,  62,       1) /* WeaponOffense */
     , (7178,  63,       1) /* DamageMod */
     , (7178,  87,       2) /* ItemEfficiency */
     , (7178, 137,     0.2) /* ManaStoneDestroyChance */
     , (7178, 147,       1) /* CriticalFrequency */
     , (7178, 165,       1) /* ArmorModVsNether */
     , (7178, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7178,   1, 'Cursed Bones') /* Name */
     , (7178,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (7178,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */
     , (7178,  16, 'Killed by Ripley''s Moar.') /* LongDesc */
     , (7178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7178,   1,   33559531) /* Setup */
     , (7178,   2,  150994981) /* MotionTable */
     , (7178,   3,  536870942) /* SoundTable */
     , (7178,   6,   67116522) /* PaletteBase */
     , (7178,   8,  100669124) /* Icon */
     , (7178,  22,  872415269) /* PhysicsEffectTable */
     , (7178, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7178, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7178, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7178, 8040, 669908993, 12.66995, 12.84981, 8.0025, -0.04863314, 0, 0, -0.9988167) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0001 [12.669950 12.849810 8.002500] -0.048633 0.000000 0.000000 -0.998817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7178, 8000, 3688241896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7178,   1, 115, 0, 0) /* Strength */
     , (7178,   2, 125, 0, 0) /* Endurance */
     , (7178,   3, 170, 0, 0) /* Quickness */
     , (7178,   4, 165, 0, 0) /* Coordination */
     , (7178,   5, 135, 0, 0) /* Focus */
     , (7178,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7178,   1,   283, 0, 0, 283) /* MaxHealth */
     , (7178,   3,   425, 0, 0, 425) /* MaxStamina */
     , (7178,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7178,    49,      2) 
     , (7178,   193,      2) 
     , (7178,  1032,      2) 
     , (7178,  1485,      2) 
     , (7178,  1588,      2) 
     , (7178,  1601,      2) 
     , (7178,  1612,      2) 
     , (7178,  2091,      2) 
     , (7178,  2183,      2) 
     , (7178,  2277,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7178, 67116524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7178, 2, 83897246, 83897250)
     , (7178, 6, 83897246, 83897250)
     , (7178, 11, 83897246, 83897250)
     , (7178, 14, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7178, 2, 16792427)
     , (7178, 6, 16792431)
     , (7178, 11, 16792447)
     , (7178, 14, 16792451);
