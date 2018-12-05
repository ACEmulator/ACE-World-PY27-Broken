DELETE FROM `weenie` WHERE `class_Id` = 1322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1322, 'drudgesneakersewer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1322,   1,         16) /* ItemType - Creature */
     , (1322,   2,          3) /* CreatureType - Drudge */
     , (1322,   6,        255) /* ItemsCapacity */
     , (1322,   7,        255) /* ContainersCapacity */
     , (1322,  16,          1) /* ItemUseable - No */
     , (1322,  25,         50) /* Level */
     , (1322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1322, 113,          1) /* Gender - Male */
     , (1322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1322, 188,          1) /* HeritageGroup - Aluvian */
     , (1322, 307,          5) /* DamageRating */
     , (1322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1322,   1, True ) /* Stuck */
     , (1322,  12, True ) /* ReportCollisions */
     , (1322,  13, False) /* Ethereal */
     , (1322,  14, True ) /* GravityStatus */
     , (1322,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1322,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1322,   1, 'Drudge Stalker Pack Rat') /* Name */
     , (1322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1322,   1,   33556445) /* Setup */
     , (1322,   2,  150994952) /* MotionTable */
     , (1322,   3,  536870919) /* SoundTable */
     , (1322,   6,   67112812) /* PaletteBase */
     , (1322,   8,  100667445) /* Icon */
     , (1322,   9,   83890485) /* EyesTexture */
     , (1322,  10,   83890518) /* NoseTexture */
     , (1322,  11,   83890570) /* MouthTexture */
     , (1322,  15,   67116999) /* HairPalette */
     , (1322,  16,   67110065) /* EyesPalette */
     , (1322,  17,   67109558) /* SkinPalette */
     , (1322,  22,  872415258) /* PhysicsEffectTable */
     , (1322, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1322, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1322, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1322, 8040, 30343776, 11.07, -99.4784, 18.00455, -0.3603019, 0, 0, -0.9328358) /* PCAPRecordedLocation */
/* @teleloc 0x01CF0260 [11.070000 -99.478400 18.004550] -0.360302 0.000000 0.000000 -0.932836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1322, 8000, 3355819277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1322,   1, 220, 0, 0) /* Strength */
     , (1322,   2, 220, 0, 0) /* Endurance */
     , (1322,   3, 230, 0, 0) /* Quickness */
     , (1322,   4, 180, 0, 0) /* Coordination */
     , (1322,   5,  90, 0, 0) /* Focus */
     , (1322,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1322,   1,   160, 0, 0, 160) /* MaxHealth */
     , (1322,   3,   440, 0, 0, 438) /* MaxStamina */
     , (1322,   5,    90, 0, 0, 76) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1322, 67112819, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1322, 2, 83892455, 83892456)
     , (1322, 3, 83892453, 83892454)
     , (1322, 5, 83892455, 83892456)
     , (1322, 6, 83892453, 83892454)
     , (1322, 9, 83892467, 83892468)
     , (1322, 12, 83892467, 83892468)
     , (1322, 14, 83892463, 83892464)
     , (1322, 14, 83892465, 83892465)
     , (1322, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1322, 2, 16784265)
     , (1322, 3, 16784258)
     , (1322, 5, 16784269)
     , (1322, 6, 16784261)
     , (1322, 9, 16784289)
     , (1322, 12, 16784289)
     , (1322, 14, 16784286);
