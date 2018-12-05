DELETE FROM `weenie` WHERE `class_Id` = 1628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1628, 'tuskerslave', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1628,   1,         16) /* ItemType - Creature */
     , (1628,   2,          8) /* CreatureType - Tusker */
     , (1628,   5,       6158) /* EncumbranceVal */
     , (1628,   6,        255) /* ItemsCapacity */
     , (1628,   7,        255) /* ContainersCapacity */
     , (1628,  16,          1) /* ItemUseable - No */
     , (1628,  19,          0) /* Value */
     , (1628,  25,         80) /* Level */
     , (1628,  28,        428) /* ArmorLevel */
     , (1628,  36,       9999) /* ResistMagic */
     , (1628,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1628, 105,          7) /* ItemWorkmanship */
     , (1628, 106,        204) /* ItemSpellcraft */
     , (1628, 107,       1281) /* ItemCurMana */
     , (1628, 108,       1281) /* ItemMaxMana */
     , (1628, 109,        204) /* ItemDifficulty */
     , (1628, 110,          0) /* ItemAllegianceRankLimit */
     , (1628, 115,          0) /* ItemSkillLevelLimit */
     , (1628, 131,         41) /* MaterialType - Sunstone */
     , (1628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1628, 158,          2) /* WieldRequirements - RawSkill */
     , (1628, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (1628, 160,        350) /* WieldDifficulty */
     , (1628, 172,          1) /* AppraisalLongDescDecoration */
     , (1628, 177,          1) /* GemCount */
     , (1628, 178,         17) /* GemType */
     , (1628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1628,   1, True ) /* Stuck */
     , (1628,   2, False) /* Open */
     , (1628,  12, True ) /* ReportCollisions */
     , (1628,  13, False) /* Ethereal */
     , (1628,  14, True ) /* GravityStatus */
     , (1628,  19, True ) /* Attackable */
     , (1628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1628,   5,   -0.05) /* ManaRate */
     , (1628,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1628,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (1628,  15,     1.5) /* ArmorModVsBludgeon */
     , (1628,  16, 0.600000023841858) /* ArmorModVsCold */
     , (1628,  17,       1) /* ArmorModVsFire */
     , (1628,  18,       1) /* ArmorModVsAcid */
     , (1628,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1628,   1, 'Tusker Slave') /* Name */
     , (1628,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1628,  16, 'Killed by Brooker.') /* LongDesc */
     , (1628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1628,   1,   33556836) /* Setup */
     , (1628,   2,  150994956) /* MotionTable */
     , (1628,   3,  536870929) /* SoundTable */
     , (1628,   6,   67113007) /* PaletteBase */
     , (1628,   8,  100667443) /* Icon */
     , (1628,  22,  872415271) /* PhysicsEffectTable */
     , (1628, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1628, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1628, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1628, 8040, 2360148032, 187.6504, 187.1693, 54.41356, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8CAD0040 [187.650400 187.169300 54.413560] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1628, 8000, 3685777042) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1628,   1, 210, 0, 0) /* Strength */
     , (1628,   2, 300, 0, 0) /* Endurance */
     , (1628,   3, 180, 0, 0) /* Quickness */
     , (1628,   4, 200, 0, 0) /* Coordination */
     , (1628,   5,  70, 0, 0) /* Focus */
     , (1628,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1628,   1,   400, 0, 0, 400) /* MaxHealth */
     , (1628,   3,   600, 0, 0, 599) /* MaxStamina */
     , (1628,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1628,  1034,      2) 
     , (1628,  2294,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1628, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1628, 2, 83892777, 83892776)
     , (1628, 3, 83892773, 83892774)
     , (1628, 5, 83892777, 83892776)
     , (1628, 6, 83892773, 83892774)
     , (1628, 23, 83892794, 83892793)
     , (1628, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1628, 2, 16785066)
     , (1628, 3, 16785063)
     , (1628, 5, 16785070)
     , (1628, 6, 16785063)
     , (1628, 19, 16777708)
     , (1628, 20, 16777708)
     , (1628, 21, 16777708)
     , (1628, 22, 16777708)
     , (1628, 23, 16785103)
     , (1628, 24, 16785103);
