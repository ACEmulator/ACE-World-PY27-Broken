DELETE FROM `weenie` WHERE `class_Id` = 22746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22746, 'reedsharkravager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22746,   1,         16) /* ItemType - Creature */
     , (22746,   2,         16) /* CreatureType - Reedshark */
     , (22746,   6,        255) /* ItemsCapacity */
     , (22746,   7,        255) /* ContainersCapacity */
     , (22746,  16,          1) /* ItemUseable - No */
     , (22746,  25,        100) /* Level */
     , (22746,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22746, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22746,   1, True ) /* Stuck */
     , (22746,  12, True ) /* ReportCollisions */
     , (22746,  13, False) /* Ethereal */
     , (22746,  14, True ) /* GravityStatus */
     , (22746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22746,  39, 2.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22746,   1, 'Reedshark Ravager') /* Name */
     , (22746, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22746,   1,   33554489) /* Setup */
     , (22746,   2,  150994970) /* MotionTable */
     , (22746,   3,  536870928) /* SoundTable */
     , (22746,   6,   67109313) /* PaletteBase */
     , (22746,   8,  100667939) /* Icon */
     , (22746,  22,  872415268) /* PhysicsEffectTable */
     , (22746, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22746, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22746, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22746, 8040, 3950641158, 0.8444843, 129.697, 32.983, -0.2999691, 0, 0, -0.9539489) /* PCAPRecordedLocation */
/* @teleloc 0xEB7A0006 [0.844484 129.697000 32.983000] -0.299969 0.000000 0.000000 -0.953949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22746, 8000, 3690526204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22746,   1, 155, 0, 0) /* Strength */
     , (22746,   2, 200, 0, 0) /* Endurance */
     , (22746,   3, 180, 0, 0) /* Quickness */
     , (22746,   4, 155, 0, 0) /* Coordination */
     , (22746,   5, 130, 0, 0) /* Focus */
     , (22746,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22746,   1,   375, 0, 0, 375) /* MaxHealth */
     , (22746,   3,   700, 0, 0, 700) /* MaxStamina */
     , (22746,   5,   165, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22746, 67114044, 0, 0);