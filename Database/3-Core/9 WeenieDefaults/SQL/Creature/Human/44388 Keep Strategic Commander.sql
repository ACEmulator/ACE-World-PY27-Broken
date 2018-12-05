DELETE FROM `weenie` WHERE `class_Id` = 44388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44388, 'ace44388-keepstrategiccommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44388,   1,         16) /* ItemType - Creature */
     , (44388,   2,         31) /* CreatureType - Human */
     , (44388,   5,       6657) /* EncumbranceVal */
     , (44388,   6,        255) /* ItemsCapacity */
     , (44388,   7,        255) /* ContainersCapacity */
     , (44388,  16,         32) /* ItemUseable - Remote */
     , (44388,  19,          0) /* Value */
     , (44388,  25,        200) /* Level */
     , (44388,  28,        240) /* ArmorLevel */
     , (44388,  33,          0) /* Bonded - Normal */
     , (44388,  36,       9999) /* ResistMagic */
     , (44388,  91,         50) /* MaxStructure */
     , (44388,  92,         50) /* Structure */
     , (44388,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44388,  95,          8) /* RadarBlipColor - Yellow */
     , (44388, 105,          7) /* ItemWorkmanship */
     , (44388, 106,        269) /* ItemSpellcraft */
     , (44388, 107,        601) /* ItemCurMana */
     , (44388, 108,        601) /* ItemMaxMana */
     , (44388, 109,        201) /* ItemDifficulty */
     , (44388, 110,          0) /* ItemAllegianceRankLimit */
     , (44388, 113,          1) /* Gender - Male */
     , (44388, 114,          0) /* Attuned - Normal */
     , (44388, 115,          0) /* ItemSkillLevelLimit */
     , (44388, 131,         59) /* MaterialType - Copper */
     , (44388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44388, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44388, 158,          2) /* WieldRequirements - RawSkill */
     , (44388, 159,          7) /* WieldSkilltype - MissileDefense */
     , (44388, 160,        245) /* WieldDifficulty */
     , (44388, 172,          5) /* AppraisalLongDescDecoration */
     , (44388, 177,          4) /* GemCount */
     , (44388, 178,         34) /* GemType */
     , (44388, 188,          1) /* HeritageGroup - Aluvian */
     , (44388, 280,        213) /* SharedCooldown */
     , (44388, 281,          4) /* Faction1Bits */
     , (44388, 289,       1001) /* SocietyRankRadblo */
     , (44388, 307,          5) /* DamageRating */
     , (44388, 366,         54) /* UseRequiresSkill */
     , (44388, 367,        370) /* UseRequiresSkillLevel */
     , (44388, 369,         70) /* UseRequiresLevel */
     , (44388, 372,          4) /* GearCrit */
     , (44388, 373,          8) /* GearCritResist */
     , (44388, 375,         10) /* GearCritDamageResist */
     , (44388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44388,   1, True ) /* Stuck */
     , (44388,  11, True ) /* IgnoreCollisions */
     , (44388,  12, True ) /* ReportCollisions */
     , (44388,  13, False) /* Ethereal */
     , (44388,  14, True ) /* GravityStatus */
     , (44388,  19, False) /* Attackable */
     , (44388,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44388,  42, True ) /* AllowEdgeSlide */
     , (44388,  69, True ) /* IsSellable */
     , (44388, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44388,   5,   -0.05) /* ManaRate */
     , (44388,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44388,  14,       1) /* ArmorModVsPierce */
     , (44388,  15,       1) /* ArmorModVsBludgeon */
     , (44388,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44388,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44388,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44388,  19, 0.832269906997681) /* ArmorModVsElectric */
     , (44388,  54,       3) /* UseRadius */
     , (44388, 165,       1) /* ArmorModVsNether */
     , (44388, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44388,   1, 'Keep Strategic Commander') /* Name */
     , (44388,   5, 'Society Officer') /* Template */
     , (44388,  14, 'This item is used in brewing.') /* Use */
     , (44388,  16, 'Killed by Mag-six.') /* LongDesc */
     , (44388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44388,   1,   33554433) /* Setup */
     , (44388,   2,  150994945) /* MotionTable */
     , (44388,   3,  536870913) /* SoundTable */
     , (44388,   6,   67108990) /* PaletteBase */
     , (44388,   8,  100667377) /* Icon */
     , (44388,   9,   83890510) /* EyesTexture */
     , (44388,  10,   83890553) /* NoseTexture */
     , (44388,  11,   83890645) /* MouthTexture */
     , (44388,  15,   67117027) /* HairPalette */
     , (44388,  16,   67109567) /* EyesPalette */
     , (44388,  17,   67109558) /* SkinPalette */
     , (44388, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44388, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44388, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44388, 8040, 12124759, 121.064, -51.1421, -17.995, 0.9305075, 0, 0, 0.3662728) /* PCAPRecordedLocation */
/* @teleloc 0x00B90257 [121.064000 -51.142100 -17.995000] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44388, 8000, 3693007568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44388,   1, 240, 0, 0) /* Strength */
     , (44388,   2, 200, 0, 0) /* Endurance */
     , (44388,   3, 250, 0, 0) /* Quickness */
     , (44388,   4, 200, 0, 0) /* Coordination */
     , (44388,   5, 290, 0, 0) /* Focus */
     , (44388,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44388,   1,   296, 0, 0, 296) /* MaxHealth */
     , (44388,   3,   396, 0, 0, 396) /* MaxStamina */
     , (44388,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44388,   987,      2) 
     , (44388,  1486,      2) 
     , (44388,  1562,      2) 
     , (44388,  2104,      2) 
     , (44388,  2108,      2) 
     , (44388,  2185,      2) 
     , (44388,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44388, 67109560, 0, 24)
     , (44388, 67109566, 32, 8)
     , (44388, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44388, 16, 83886232, 83890685)
     , (44388, 16, 83886668, 83890507)
     , (44388, 16, 83886837, 83890553)
     , (44388, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44388, 0, 16794145)
     , (44388, 1, 16794157)
     , (44388, 2, 16794148)
     , (44388, 3, 16794152)
     , (44388, 4, 16794154)
     , (44388, 5, 16794156)
     , (44388, 6, 16794147)
     , (44388, 7, 16794153)
     , (44388, 8, 16794155)
     , (44388, 9, 16794141)
     , (44388, 10, 16794150)
     , (44388, 11, 16794139)
     , (44388, 12, 16794144)
     , (44388, 13, 16794151)
     , (44388, 14, 16794140)
     , (44388, 15, 16794143)
     , (44388, 16, 16794149)
     , (44388, 21, 16777708)
     , (44388, 22, 16777708);
