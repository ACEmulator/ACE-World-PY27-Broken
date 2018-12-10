DELETE FROM `weenie` WHERE `class_Id` = 11628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11628, 'locollectorstaff', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11628,   1,         16) /* ItemType - Creature */
     , (11628,   2,         19) /* CreatureType - Virindi */
     , (11628,   6,        255) /* ItemsCapacity */
     , (11628,   7,        255) /* ContainersCapacity */
     , (11628,  16,         32) /* ItemUseable - Remote */
     , (11628,  25,         60) /* Level */
     , (11628,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11628,  95,          8) /* RadarBlipColor - Yellow */
     , (11628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11628, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11628,   1, True ) /* Stuck */
     , (11628,  11, True ) /* IgnoreCollisions */
     , (11628,  12, True ) /* ReportCollisions */
     , (11628,  13, False) /* Ethereal */
     , (11628,  14, True ) /* GravityStatus */
     , (11628,  19, False) /* Attackable */
     , (11628,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11628,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11628,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11628,   1, 'Crafter of Staves') /* Name */
     , (11628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11628,   1,   33554497) /* Setup */
     , (11628,   2,  150994984) /* MotionTable */
     , (11628,   3,  536870930) /* SoundTable */
     , (11628,   6,   67111346) /* PaletteBase */
     , (11628,   8,  100667943) /* Icon */
     , (11628, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11628, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11628, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11628, 8040, 1235681308, 89.214, 90.8423, 74.45881, -0.360738, 0, 0, -0.932667) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [89.214000 90.842300 74.458810] -0.360738 0.000000 0.000000 -0.932667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11628, 8000, 2872114264) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11628,   1,  40, 0, 0) /* Strength */
     , (11628,   2, 150, 0, 0) /* Endurance */
     , (11628,   3, 220, 0, 0) /* Quickness */
     , (11628,   4, 190, 0, 0) /* Coordination */
     , (11628,   5, 250, 0, 0) /* Focus */
     , (11628,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11628,   1,   145, 0, 0, 145) /* MaxHealth */
     , (11628,   3,   300, 0, 0, 300) /* MaxStamina */
     , (11628,   5,   550, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11628, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11628, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11628, 9, 16780702);