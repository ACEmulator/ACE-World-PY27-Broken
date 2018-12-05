DELETE FROM `weenie` WHERE `class_Id` = 4266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4266, 'skeletonoldbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4266,   1,         16) /* ItemType - Creature */
     , (4266,   2,         30) /* CreatureType - Skeleton */
     , (4266,   5,       6206) /* EncumbranceVal */
     , (4266,   6,        255) /* ItemsCapacity */
     , (4266,   7,        255) /* ContainersCapacity */
     , (4266,  16,          1) /* ItemUseable - No */
     , (4266,  19,          0) /* Value */
     , (4266,  25,          8) /* Level */
     , (4266,  28,        216) /* ArmorLevel */
     , (4266,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4266, 105,          4) /* ItemWorkmanship */
     , (4266, 106,        150) /* ItemSpellcraft */
     , (4266, 107,          0) /* ItemCurMana */
     , (4266, 108,        334) /* ItemMaxMana */
     , (4266, 109,          0) /* ItemDifficulty */
     , (4266, 110,          0) /* ItemAllegianceRankLimit */
     , (4266, 115,          0) /* ItemSkillLevelLimit */
     , (4266, 117,        250) /* ItemManaCost */
     , (4266, 131,         30) /* MaterialType - Malachite */
     , (4266, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4266, 172,          1) /* AppraisalLongDescDecoration */
     , (4266, 307,          5) /* DamageRating */
     , (4266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4266,   1, True ) /* Stuck */
     , (4266,   2, False) /* Open */
     , (4266,  12, True ) /* ReportCollisions */
     , (4266,  13, False) /* Ethereal */
     , (4266,  14, True ) /* GravityStatus */
     , (4266,  19, True ) /* Attackable */
     , (4266, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4266,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4266,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4266,  15,       1) /* ArmorModVsBludgeon */
     , (4266,  16,     0.5) /* ArmorModVsCold */
     , (4266,  17,     0.5) /* ArmorModVsFire */
     , (4266,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4266,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4266,  87,       3) /* ItemEfficiency */
     , (4266, 137,    0.25) /* ManaStoneDestroyChance */
     , (4266, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4266,   1, 'Old Bones') /* Name */
     , (4266,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (4266,  16, 'Killed by Mag-two.') /* LongDesc */
     , (4266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4266,   1,   33554521) /* Setup */
     , (4266,   2,  150994981) /* MotionTable */
     , (4266,   3,  536870942) /* SoundTable */
     , (4266,   6,   67116522) /* PaletteBase */
     , (4266,   8,  100669124) /* Icon */
     , (4266,  22,  872415269) /* PhysicsEffectTable */
     , (4266, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4266, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4266, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4266, 8040, 2471755797, 62.66329, 107.5611, 11.92936, 0.5796094, 0, 0, -0.8148944) /* PCAPRecordedLocation */
/* @teleloc 0x93540015 [62.663290 107.561100 11.929360] 0.579609 0.000000 0.000000 -0.814894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4266, 8000, 3685761788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4266,   1,  25, 0, 0) /* Strength */
     , (4266,   2,  35, 0, 0) /* Endurance */
     , (4266,   3,  80, 0, 0) /* Quickness */
     , (4266,   4,  75, 0, 0) /* Coordination */
     , (4266,   5,  55, 0, 0) /* Focus */
     , (4266,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4266,   1,    43, 0, 0, 43) /* MaxHealth */
     , (4266,   3,    50, 0, 0, 50) /* MaxStamina */
     , (4266,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4266,  1033,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4266, 67116526, 0, 0);
