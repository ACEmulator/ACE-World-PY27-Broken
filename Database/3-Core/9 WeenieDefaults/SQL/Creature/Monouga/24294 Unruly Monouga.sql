DELETE FROM `weenie` WHERE `class_Id` = 24294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24294, 'monougaunruly', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24294,   1,         16) /* ItemType - Creature */
     , (24294,   2,         28) /* CreatureType - Monouga */
     , (24294,   6,        255) /* ItemsCapacity */
     , (24294,   7,        255) /* ContainersCapacity */
     , (24294,  16,          1) /* ItemUseable - No */
     , (24294,  25,         80) /* Level */
     , (24294,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24294, 307,          5) /* DamageRating */
     , (24294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24294,   1, True ) /* Stuck */
     , (24294,  12, True ) /* ReportCollisions */
     , (24294,  13, False) /* Ethereal */
     , (24294,  14, True ) /* GravityStatus */
     , (24294,  19, True ) /* Attackable */
     , (24294,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24294,   1, 'Unruly Monouga') /* Name */
     , (24294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24294,   1,   33555199) /* Setup */
     , (24294,   2,  150994983) /* MotionTable */
     , (24294,   3,  536870962) /* SoundTable */
     , (24294,   6,   67111302) /* PaletteBase */
     , (24294,   8,  100669117) /* Icon */
     , (24294,  22,  872415257) /* PhysicsEffectTable */
     , (24294, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24294, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24294, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24294, 8040, 2360672297, 130.6395, 15.77111, 45.36398, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8CB50029 [130.639500 15.771110 45.363980] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24294, 8000, 3685856938) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24294,   1, 240, 0, 0) /* Strength */
     , (24294,   2, 390, 0, 0) /* Endurance */
     , (24294,   3, 140, 0, 0) /* Quickness */
     , (24294,   4, 160, 0, 0) /* Coordination */
     , (24294,   5, 145, 0, 0) /* Focus */
     , (24294,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24294,   1,   355, 0, 0, 355) /* MaxHealth */
     , (24294,   3,   565, 0, 0, 565) /* MaxStamina */
     , (24294,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24294, 67114295, 0, 0);