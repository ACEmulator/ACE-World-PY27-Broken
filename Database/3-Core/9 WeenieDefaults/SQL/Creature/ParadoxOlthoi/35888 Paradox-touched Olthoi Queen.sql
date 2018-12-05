DELETE FROM `weenie` WHERE `class_Id` = 35888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35888, 'ace35888-paradoxtouchedolthoiqueen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35888,   1,         16) /* ItemType - Creature */
     , (35888,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35888,   5,         90) /* EncumbranceVal */
     , (35888,   6,        255) /* ItemsCapacity */
     , (35888,   7,        255) /* ContainersCapacity */
     , (35888,  16,          1) /* ItemUseable - No */
     , (35888,  19,       6277) /* Value */
     , (35888,  25,        999) /* Level */
     , (35888,  28,          0) /* ArmorLevel */
     , (35888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35888, 105,          8) /* ItemWorkmanship */
     , (35888, 106,        257) /* ItemSpellcraft */
     , (35888, 107,       1121) /* ItemCurMana */
     , (35888, 108,       1121) /* ItemMaxMana */
     , (35888, 109,        263) /* ItemDifficulty */
     , (35888, 110,          0) /* ItemAllegianceRankLimit */
     , (35888, 115,          0) /* ItemSkillLevelLimit */
     , (35888, 131,          5) /* MaterialType - Satin */
     , (35888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35888, 172,          1) /* AppraisalLongDescDecoration */
     , (35888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35888,   1, True ) /* Stuck */
     , (35888,  12, True ) /* ReportCollisions */
     , (35888,  13, False) /* Ethereal */
     , (35888,  14, True ) /* GravityStatus */
     , (35888,  19, True ) /* Attackable */
     , (35888, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35888,   5, -0.0555555555555556) /* ManaRate */
     , (35888,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35888,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35888,  15,       1) /* ArmorModVsBludgeon */
     , (35888,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35888,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35888,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35888,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35888,  77,       1) /* PhysicsScriptIntensity */
     , (35888, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35888,   1, 'Paradox-touched Olthoi Queen') /* Name */
     , (35888,  16, 'Baggy Breeches of Protection') /* LongDesc */
     , (35888, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35888,   1,   33560333) /* Setup */
     , (35888,   2,  150995411) /* MotionTable */
     , (35888,   3,  536871037) /* SoundTable */
     , (35888,   6,   67113288) /* PaletteBase */
     , (35888,   8,  100667623) /* Icon */
     , (35888,  22,  872415379) /* PhysicsEffectTable */
     , (35888, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35888, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35888, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35888, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35888, 8040, 3350659337, -77.6462, 92.0595, 90.4, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xC7B70109 [-77.646200 92.059500 90.400000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35888, 8000, 3701588679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35888,   1, 800, 0, 0) /* Strength */
     , (35888,   2, 800, 0, 0) /* Endurance */
     , (35888,   3, 800, 0, 0) /* Quickness */
     , (35888,   4, 800, 0, 0) /* Coordination */
     , (35888,   5, 800, 0, 0) /* Focus */
     , (35888,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35888,   1, 200000, 0, 0, 200000) /* MaxHealth */
     , (35888,   3, 90000, 0, 0, 90000) /* MaxStamina */
     , (35888,   5, 200000, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35888,  1312,      2) 
     , (35888,  2566,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35888, 67114477, 0, 0);
