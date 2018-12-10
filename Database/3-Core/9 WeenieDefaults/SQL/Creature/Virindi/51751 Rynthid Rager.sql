DELETE FROM `weenie` WHERE `class_Id` = 51751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51751, 'ace51751-rynthidrager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51751,   1,         16) /* ItemType - Creature */
     , (51751,   2,         19) /* CreatureType - Virindi */
     , (51751,   6,        255) /* ItemsCapacity */
     , (51751,   7,        255) /* ContainersCapacity */
     , (51751,  16,          1) /* ItemUseable - No */
     , (51751,  25,        265) /* Level */
     , (51751,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51751, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51751, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51751,   1, True ) /* Stuck */
     , (51751,  12, True ) /* ReportCollisions */
     , (51751,  13, False) /* Ethereal */
     , (51751,  14, True ) /* GravityStatus */
     , (51751,  19, True ) /* Attackable */
     , (51751,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51751,   1, 'Rynthid Rager') /* Name */
     , (51751, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51751,   1,   33561562) /* Setup */
     , (51751,   2,  150995487) /* MotionTable */
     , (51751,   3,  536870930) /* SoundTable */
     , (51751,   6,   67111346) /* PaletteBase */
     , (51751,   8,  100667943) /* Icon */
     , (51751,  22,  872415273) /* PhysicsEffectTable */
     , (51751, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51751, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51751, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51751, 8040, 758186044, 180.5107, 83.93802, 151.539, -0.9739563, 0, 0, -0.2267358) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003C [180.510700 83.938020 151.539000] -0.973956 0.000000 0.000000 -0.226736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51751, 8000, 3707733398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51751,   1, 500, 0, 0) /* Strength */
     , (51751,   2, 500, 0, 0) /* Endurance */
     , (51751,   3, 300, 0, 0) /* Quickness */
     , (51751,   4, 300, 0, 0) /* Coordination */
     , (51751,   5, 400, 0, 0) /* Focus */
     , (51751,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51751,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (51751,   3,  5300, 0, 0, 5300) /* MaxStamina */
     , (51751,   5,  3900, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51751, 67114320, 0, 0);