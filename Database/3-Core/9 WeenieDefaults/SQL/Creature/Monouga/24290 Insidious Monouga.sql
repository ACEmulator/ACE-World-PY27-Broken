DELETE FROM `weenie` WHERE `class_Id` = 24290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24290, 'monougainsidious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24290,   1,         16) /* ItemType - Creature */
     , (24290,   2,         28) /* CreatureType - Monouga */
     , (24290,   6,        255) /* ItemsCapacity */
     , (24290,   7,        255) /* ContainersCapacity */
     , (24290,  16,          1) /* ItemUseable - No */
     , (24290,  25,        100) /* Level */
     , (24290,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24290,   1, True ) /* Stuck */
     , (24290,  12, True ) /* ReportCollisions */
     , (24290,  13, False) /* Ethereal */
     , (24290,  14, True ) /* GravityStatus */
     , (24290,  19, True ) /* Attackable */
     , (24290,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24290,   1, 'Insidious Monouga') /* Name */
     , (24290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24290,   1,   33555199) /* Setup */
     , (24290,   2,  150994983) /* MotionTable */
     , (24290,   3,  536870962) /* SoundTable */
     , (24290,   6,   67111302) /* PaletteBase */
     , (24290,   8,  100669117) /* Icon */
     , (24290,  22,  872415257) /* PhysicsEffectTable */
     , (24290, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24290, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24290, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24290, 8040, 1138556947, 55.89162, 56.74923, 10.65264, -0.1065886, 0, 0, -0.9943032) /* PCAPRecordedLocation */
/* @teleloc 0x43DD0013 [55.891620 56.749230 10.652640] -0.106589 0.000000 0.000000 -0.994303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24290, 8000, 3690567755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24290,   1, 325, 0, 0) /* Strength */
     , (24290,   2, 450, 0, 0) /* Endurance */
     , (24290,   3, 200, 0, 0) /* Quickness */
     , (24290,   4, 200, 0, 0) /* Coordination */
     , (24290,   5, 240, 0, 0) /* Focus */
     , (24290,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24290,   1,   475, 0, 0, 475) /* MaxHealth */
     , (24290,   3,   650, 0, 0, 650) /* MaxStamina */
     , (24290,   5,   460, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24290, 67114292, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24290, 0, 83890001, 83891258)
     , (24290, 1, 83889999, 83891259)
     , (24290, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24290, 0, 16780603)
     , (24290, 1, 16780619);