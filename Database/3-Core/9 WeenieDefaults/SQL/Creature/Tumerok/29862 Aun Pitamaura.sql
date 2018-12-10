DELETE FROM `weenie` WHERE `class_Id` = 29862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29862, 'collectorweapontinkering', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29862,   1,         16) /* ItemType - Creature */
     , (29862,   2,          6) /* CreatureType - Tumerok */
     , (29862,   6,        255) /* ItemsCapacity */
     , (29862,   7,        255) /* ContainersCapacity */
     , (29862,  16,         32) /* ItemUseable - Remote */
     , (29862,  25,         35) /* Level */
     , (29862,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29862,  95,          8) /* RadarBlipColor - Yellow */
     , (29862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29862,   1, True ) /* Stuck */
     , (29862,  11, True ) /* IgnoreCollisions */
     , (29862,  12, True ) /* ReportCollisions */
     , (29862,  13, False) /* Ethereal */
     , (29862,  14, True ) /* GravityStatus */
     , (29862,  19, False) /* Attackable */
     , (29862,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29862,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29862,  39, 1.10000002384186) /* DefaultScale */
     , (29862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29862,   1, 'Aun Pitamaura') /* Name */
     , (29862,   5, 'Artisan in Spike and Blade') /* Template */
     , (29862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29862,   1,   33557117) /* Setup */
     , (29862,   2,  150994954) /* MotionTable */
     , (29862,   3,  536870931) /* SoundTable */
     , (29862,   6,   67113280) /* PaletteBase */
     , (29862,   8,  100671756) /* Icon */
     , (29862, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29862, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29862, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29862, 8040, 565248017, 57.566, 16.4766, 2.0055, -0.23099, 0, 0, 0.972956) /* PCAPRecordedLocation */
/* @teleloc 0x21B10011 [57.566000 16.476600 2.005500] -0.230990 0.000000 0.000000 0.972956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29862, 8000, 3691229768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29862,   1, 120, 0, 0) /* Strength */
     , (29862,   2, 120, 0, 0) /* Endurance */
     , (29862,   3, 140, 0, 0) /* Quickness */
     , (29862,   4, 200, 0, 0) /* Coordination */
     , (29862,   5, 130, 0, 0) /* Focus */
     , (29862,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29862,   1,   140, 0, 0, 140) /* MaxHealth */
     , (29862,   3,   240, 0, 0, 240) /* MaxStamina */
     , (29862,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29862, 67114246, 0, 0);