DELETE FROM `weenie` WHERE `class_Id` = 7117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7117, 'mumiyahguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7117,   1,         16) /* ItemType - Creature */
     , (7117,   2,         14) /* CreatureType - Undead */
     , (7117,   6,        255) /* ItemsCapacity */
     , (7117,   7,        255) /* ContainersCapacity */
     , (7117,  16,          1) /* ItemUseable - No */
     , (7117,  25,         80) /* Level */
     , (7117,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7117, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7117, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7117,   1, True ) /* Stuck */
     , (7117,  12, True ) /* ReportCollisions */
     , (7117,  13, False) /* Ethereal */
     , (7117,  14, True ) /* GravityStatus */
     , (7117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7117,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7117,   1, 'Guardian Mu-miyah') /* Name */
     , (7117, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7117,   1,   33554433) /* Setup */
     , (7117,   2,  150994981) /* MotionTable */
     , (7117,   3,  536870942) /* SoundTable */
     , (7117,   6,   67108990) /* PaletteBase */
     , (7117,   8,  100669122) /* Icon */
     , (7117,  22,  872415272) /* PhysicsEffectTable */
     , (7117, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7117, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7117, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7117, 8040, 705822782, 175.3669, 125.521, 12.62041, -0.8184345, 0, 0, -0.5745998) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [175.366900 125.521000 12.620410] -0.818435 0.000000 0.000000 -0.574600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7117, 8000, 3690546276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7117,   1, 110, 0, 0) /* Strength */
     , (7117,   2, 120, 0, 0) /* Endurance */
     , (7117,   3, 130, 0, 0) /* Quickness */
     , (7117,   4, 130, 0, 0) /* Coordination */
     , (7117,   5, 200, 0, 0) /* Focus */
     , (7117,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7117,   1,   230, 0, 0, 230) /* MaxHealth */
     , (7117,   3,   420, 0, 0, 420) /* MaxStamina */
     , (7117,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7117, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7117, 0, 83889342, 83890954)
     , (7117, 0, 83889072, 83890954)
     , (7117, 1, 83887064, 83890954)
     , (7117, 2, 83887066, 83890954)
     , (7117, 3, 83889344, 83890954)
     , (7117, 4, 83887068, 83890954)
     , (7117, 5, 83887064, 83890954)
     , (7117, 6, 83887066, 83890954)
     , (7117, 7, 83889344, 83890954)
     , (7117, 8, 83887068, 83890954)
     , (7117, 9, 83887061, 83890954)
     , (7117, 9, 83887060, 83890954)
     , (7117, 10, 83887069, 83890954)
     , (7117, 11, 83887067, 83890954)
     , (7117, 12, 83887059, 83890954)
     , (7117, 13, 83887069, 83890954)
     , (7117, 14, 83887067, 83890954)
     , (7117, 15, 83887059, 83890954)
     , (7117, 16, 83886233, 83890952)
     , (7117, 16, 83886232, 83890953)
     , (7117, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7117, 0, 16777294)
     , (7117, 1, 16777295)
     , (7117, 2, 16777293)
     , (7117, 3, 16777292)
     , (7117, 4, 16777291)
     , (7117, 5, 16777299)
     , (7117, 6, 16777297)
     , (7117, 7, 16777296)
     , (7117, 8, 16777298)
     , (7117, 9, 16777300)
     , (7117, 10, 16777301)
     , (7117, 11, 16777302)
     , (7117, 12, 16777304)
     , (7117, 13, 16777303)
     , (7117, 14, 16777305)
     , (7117, 15, 16777307)
     , (7117, 16, 16781779);