DELETE FROM `weenie` WHERE `class_Id` = 20186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20186, 'acidelementalapozim', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20186,   1,         16) /* ItemType - Creature */
     , (20186,   2,         60) /* CreatureType - AcidElemental */
     , (20186,   5,        690) /* EncumbranceVal */
     , (20186,   6,        255) /* ItemsCapacity */
     , (20186,   7,        255) /* ContainersCapacity */
     , (20186,  16,          1) /* ItemUseable - No */
     , (20186,  19,       1183) /* Value */
     , (20186,  25,         80) /* Level */
     , (20186,  28,         90) /* ArmorLevel */
     , (20186,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20186, 105,          3) /* ItemWorkmanship */
     , (20186, 106,         49) /* ItemSpellcraft */
     , (20186, 107,        294) /* ItemCurMana */
     , (20186, 108,        294) /* ItemMaxMana */
     , (20186, 109,         49) /* ItemDifficulty */
     , (20186, 110,          0) /* ItemAllegianceRankLimit */
     , (20186, 115,          0) /* ItemSkillLevelLimit */
     , (20186, 131,         58) /* MaterialType - Bronze */
     , (20186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20186, 172,          1) /* AppraisalLongDescDecoration */
     , (20186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20186,   1, True ) /* Stuck */
     , (20186,  12, True ) /* ReportCollisions */
     , (20186,  13, False) /* Ethereal */
     , (20186,  14, True ) /* GravityStatus */
     , (20186,  15, True ) /* LightsStatus */
     , (20186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20186,   5, -0.0166666666666667) /* ManaRate */
     , (20186,  13,       1) /* ArmorModVsSlash */
     , (20186,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20186,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (20186,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20186,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20186,  18,       1) /* ArmorModVsAcid */
     , (20186,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20186,  39, 0.600000023841858) /* DefaultScale */
     , (20186, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20186,   1, 'Apozim') /* Name */
     , (20186,  16, 'Round Shield') /* LongDesc */
     , (20186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20186,   1,   33557486) /* Setup */
     , (20186,   2,  150995087) /* MotionTable */
     , (20186,   3,  536871002) /* SoundTable */
     , (20186,   8,  100672513) /* Icon */
     , (20186,  22,  872415349) /* PhysicsEffectTable */
     , (20186, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20186, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20186, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20186, 8040, 786822, 240.624, -140.827, -23.997, 0.5011029, 0, 0, -0.8653877) /* PCAPRecordedLocation */
/* @teleloc 0x000C0186 [240.624000 -140.827000 -23.997000] 0.501103 0.000000 0.000000 -0.865388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20186, 8000, 3343084896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20186,   1, 120, 0, 0) /* Strength */
     , (20186,   2, 140, 0, 0) /* Endurance */
     , (20186,   3, 140, 0, 0) /* Quickness */
     , (20186,   4, 140, 0, 0) /* Coordination */
     , (20186,   5, 140, 0, 0) /* Focus */
     , (20186,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20186,   1,   220, 0, 0, 220) /* MaxHealth */
     , (20186,   3,   340, 0, 0, 340) /* MaxStamina */
     , (20186,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20186,  1482,      2) ;
