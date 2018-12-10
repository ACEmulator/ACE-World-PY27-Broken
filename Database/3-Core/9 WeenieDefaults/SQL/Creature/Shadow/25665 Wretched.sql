DELETE FROM `weenie` WHERE `class_Id` = 25665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25665, 'shadowwretchvod', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25665,   1,         16) /* ItemType - Creature */
     , (25665,   2,         22) /* CreatureType - Shadow */
     , (25665,   6,        255) /* ItemsCapacity */
     , (25665,   7,        255) /* ContainersCapacity */
     , (25665,  16,          1) /* ItemUseable - No */
     , (25665,  25,        160) /* Level */
     , (25665,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25665, 113,          2) /* Gender - Female */
     , (25665, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25665, 188,          1) /* HeritageGroup - Aluvian */
     , (25665, 307,          5) /* DamageRating */
     , (25665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25665,   1, True ) /* Stuck */
     , (25665,  12, True ) /* ReportCollisions */
     , (25665,  13, False) /* Ethereal */
     , (25665,  14, True ) /* GravityStatus */
     , (25665,  19, True ) /* Attackable */
     , (25665,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25665,  39, 1.29999995231628) /* DefaultScale */
     , (25665,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25665,   1, 'Wretched') /* Name */
     , (25665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25665,   1,   33556251) /* Setup */
     , (25665,   2,  150995091) /* MotionTable */
     , (25665,   3,  536870914) /* SoundTable */
     , (25665,   6,   67108990) /* PaletteBase */
     , (25665,   8,  100670398) /* Icon */
     , (25665,   9,   83890282) /* EyesTexture */
     , (25665,  10,   83890287) /* NoseTexture */
     , (25665,  11,   83890336) /* MouthTexture */
     , (25665,  15,   67117077) /* HairPalette */
     , (25665,  16,   67109564) /* EyesPalette */
     , (25665,  17,   67109560) /* SkinPalette */
     , (25665,  22,  872415331) /* PhysicsEffectTable */
     , (25665, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25665, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25665, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25665, 8040, 151715843, 14.358, 53.1494, 16.0065, -0.9993286, 0, 0, -0.03663848) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [14.358000 53.149400 16.006500] -0.999329 0.000000 0.000000 -0.036638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25665, 8000, 3689418243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25665,   1, 360, 0, 0) /* Strength */
     , (25665,   2, 400, 0, 0) /* Endurance */
     , (25665,   3, 480, 0, 0) /* Quickness */
     , (25665,   4, 440, 0, 0) /* Coordination */
     , (25665,   5, 400, 0, 0) /* Focus */
     , (25665,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25665,   1,  2150, 0, 0, 2150) /* MaxHealth */
     , (25665,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (25665,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25665, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25665, 0, 16778359)
     , (25665, 1, 16777708)
     , (25665, 2, 16777708)
     , (25665, 3, 16777708)
     , (25665, 4, 16777708)
     , (25665, 5, 16777708)
     , (25665, 6, 16777708)
     , (25665, 7, 16777708)
     , (25665, 8, 16777708)
     , (25665, 9, 16778425)
     , (25665, 10, 16778431)
     , (25665, 11, 16778429)
     , (25665, 12, 16777304)
     , (25665, 13, 16778434)
     , (25665, 14, 16778424)
     , (25665, 15, 16777307)
     , (25665, 16, 16778407);