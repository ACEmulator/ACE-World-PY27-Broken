DELETE FROM `weenie` WHERE `class_Id` = 24937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24937, 'chickenhen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24937,   1,         16) /* ItemType - Creature */
     , (24937,   2,         69) /* CreatureType - Chicken */
     , (24937,   6,        255) /* ItemsCapacity */
     , (24937,   7,        255) /* ContainersCapacity */
     , (24937,  16,          1) /* ItemUseable - No */
     , (24937,  25,          4) /* Level */
     , (24937,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24937,   1, True ) /* Stuck */
     , (24937,  12, True ) /* ReportCollisions */
     , (24937,  13, False) /* Ethereal */
     , (24937,  14, True ) /* GravityStatus */
     , (24937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24937,   1, 'Chicken') /* Name */
     , (24937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24937,   1,   33555874) /* Setup */
     , (24937,   2,  150995244) /* MotionTable */
     , (24937,   3,  536871071) /* SoundTable */
     , (24937,   6,   67114447) /* PaletteBase */
     , (24937,   8,  100674625) /* Icon */
     , (24937,  22,  872415397) /* PhysicsEffectTable */
     , (24937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24937, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24937, 8040, 3694788610, 23.71318, 44.45322, 13.992, 0.9985723, 0, 0, -0.05341588) /* PCAPRecordedLocation */
/* @teleloc 0xDC3A0002 [23.713180 44.453220 13.992000] 0.998572 0.000000 0.000000 -0.053416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24937, 8000, 3685775817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24937,   1,   5, 0, 0) /* Strength */
     , (24937,   2,   5, 0, 0) /* Endurance */
     , (24937,   3,  10, 0, 0) /* Quickness */
     , (24937,   4,   5, 0, 0) /* Coordination */
     , (24937,   5,   1, 0, 0) /* Focus */
     , (24937,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24937,   1,     3, 0, 0, 3) /* MaxHealth */
     , (24937,   3,     5, 0, 0, 5) /* MaxStamina */
     , (24937,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24937, 67114448, 0, 0);