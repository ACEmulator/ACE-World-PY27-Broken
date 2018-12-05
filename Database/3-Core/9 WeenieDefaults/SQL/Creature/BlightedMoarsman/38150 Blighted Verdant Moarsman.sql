DELETE FROM `weenie` WHERE `class_Id` = 38150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38150, 'ace38150-blightedverdantmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38150,   1,         16) /* ItemType - Creature */
     , (38150,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38150,   5,          5) /* EncumbranceVal */
     , (38150,   6,        255) /* ItemsCapacity */
     , (38150,   7,        255) /* ContainersCapacity */
     , (38150,  16,          1) /* ItemUseable - No */
     , (38150,  19,       3389) /* Value */
     , (38150,  25,        160) /* Level */
     , (38150,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38150, 105,          7) /* ItemWorkmanship */
     , (38150, 106,        200) /* ItemSpellcraft */
     , (38150, 107,        501) /* ItemCurMana */
     , (38150, 108,        501) /* ItemMaxMana */
     , (38150, 109,          0) /* ItemDifficulty */
     , (38150, 110,          0) /* ItemAllegianceRankLimit */
     , (38150, 115,          0) /* ItemSkillLevelLimit */
     , (38150, 117,        300) /* ItemManaCost */
     , (38150, 131,         38) /* MaterialType - Ruby */
     , (38150, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38150, 172,          1) /* AppraisalLongDescDecoration */
     , (38150, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38150,   1, True ) /* Stuck */
     , (38150,  12, True ) /* ReportCollisions */
     , (38150,  13, False) /* Ethereal */
     , (38150,  14, True ) /* GravityStatus */
     , (38150,  19, True ) /* Attackable */
     , (38150,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38150,  39, 1.64999997615814) /* DefaultScale */
     , (38150,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38150,   1, 'Blighted Verdant Moarsman') /* Name */
     , (38150,  16, 'Gem of Acid Protection') /* LongDesc */
     , (38150, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38150,   1,   33556882) /* Setup */
     , (38150,   2,  150995104) /* MotionTable */
     , (38150,   3,  536871018) /* SoundTable */
     , (38150,   6,   67112872) /* PaletteBase */
     , (38150,   8,  100671185) /* Icon */
     , (38150,  22,  872415337) /* PhysicsEffectTable */
     , (38150, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38150, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38150, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (38150, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38150, 8040, 12977011, 39.8173, -120.072, -14.9934, 0.043474, 0, 0, 0.999055) /* PCAPRecordedLocation */
/* @teleloc 0x00C60373 [39.817300 -120.072000 -14.993400] 0.043474 0.000000 0.000000 0.999055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38150, 8000, 2922024257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38150,   1, 200, 0, 0) /* Strength */
     , (38150,   2, 200, 0, 0) /* Endurance */
     , (38150,   3, 230, 0, 0) /* Quickness */
     , (38150,   4, 180, 0, 0) /* Coordination */
     , (38150,   5, 220, 0, 0) /* Focus */
     , (38150,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38150,   1,   800, 0, 0, 800) /* MaxHealth */
     , (38150,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (38150,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38150,   519,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38150, 67113029, 0, 0);
