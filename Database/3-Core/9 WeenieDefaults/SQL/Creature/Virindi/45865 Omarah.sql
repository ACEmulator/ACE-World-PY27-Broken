DELETE FROM `weenie` WHERE `class_Id` = 45865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45865, 'ace45865-omarah', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45865,   1,         16) /* ItemType - Creature */
     , (45865,   2,         19) /* CreatureType - Virindi */
     , (45865,   6,        255) /* ItemsCapacity */
     , (45865,   7,        255) /* ContainersCapacity */
     , (45865,  16,         32) /* ItemUseable - Remote */
     , (45865,  25,         30) /* Level */
     , (45865,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45865,  95,          8) /* RadarBlipColor - Yellow */
     , (45865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45865, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45865,   1, True ) /* Stuck */
     , (45865,  11, True ) /* IgnoreCollisions */
     , (45865,  12, True ) /* ReportCollisions */
     , (45865,  13, False) /* Ethereal */
     , (45865,  14, True ) /* GravityStatus */
     , (45865,  19, False) /* Attackable */
     , (45865,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45865,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45865,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45865,   1, 'Omarah') /* Name */
     , (45865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45865,   1,   33554497) /* Setup */
     , (45865,   2,  150994984) /* MotionTable */
     , (45865,   3,  536870930) /* SoundTable */
     , (45865,   6,   67111346) /* PaletteBase */
     , (45865,   8,  100667943) /* Icon */
     , (45865, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45865, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45865, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45865, 8040, 1236664615, 87.8275, 139.088, 236, -0.349938, 0, 0, -0.936773) /* PCAPRecordedLocation */
/* @teleloc 0x49B60127 [87.827500 139.088000 236.000000] -0.349938 0.000000 0.000000 -0.936773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45865, 8000, 3692205010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45865,   1, 140, 0, 0) /* Strength */
     , (45865,   2, 100, 0, 0) /* Endurance */
     , (45865,   3, 150, 0, 0) /* Quickness */
     , (45865,   4, 100, 0, 0) /* Coordination */
     , (45865,   5, 190, 0, 0) /* Focus */
     , (45865,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45865,   1,    96, 0, 0, 96) /* MaxHealth */
     , (45865,   3,   146, 0, 0, 146) /* MaxStamina */
     , (45865,   5,   296, 0, 0, 296) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45865, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45865, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45865, 9, 16780702);
