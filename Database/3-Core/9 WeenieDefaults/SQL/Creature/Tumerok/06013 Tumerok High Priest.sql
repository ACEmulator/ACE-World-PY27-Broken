DELETE FROM `weenie` WHERE `class_Id` = 6013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6013, 'tumerokhighpriestnofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6013,   1,         16) /* ItemType - Creature */
     , (6013,   2,          6) /* CreatureType - Tumerok */
     , (6013,   6,        255) /* ItemsCapacity */
     , (6013,   7,        255) /* ContainersCapacity */
     , (6013,  16,          1) /* ItemUseable - No */
     , (6013,  25,        100) /* Level */
     , (6013,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6013, 307,          5) /* DamageRating */
     , (6013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6013,   1, True ) /* Stuck */
     , (6013,  12, True ) /* ReportCollisions */
     , (6013,  13, False) /* Ethereal */
     , (6013,  14, True ) /* GravityStatus */
     , (6013,  19, True ) /* Attackable */
     , (6013,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6013,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6013,   1, 'Tumerok High Priest') /* Name */
     , (6013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6013,   1,   33559553) /* Setup */
     , (6013,   2,  150994954) /* MotionTable */
     , (6013,   3,  536870931) /* SoundTable */
     , (6013,   6,   67116625) /* PaletteBase */
     , (6013,   8,  100667452) /* Icon */
     , (6013,  22,  872415270) /* PhysicsEffectTable */
     , (6013, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6013, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6013, 8040, 1699348774, 60.3706, -50.7009, 0.006000042, -0.689704, 0, 0, 0.724092) /* PCAPRecordedLocation */
/* @teleloc 0x654A0126 [60.370600 -50.700900 0.006000] -0.689704 0.000000 0.000000 0.724092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6013, 8000, 3698128238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6013,   1, 240, 0, 0) /* Strength */
     , (6013,   2, 250, 0, 0) /* Endurance */
     , (6013,   3, 250, 0, 0) /* Quickness */
     , (6013,   4, 200, 0, 0) /* Coordination */
     , (6013,   5, 260, 0, 0) /* Focus */
     , (6013,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6013,   1,   325, 0, 0, 325) /* MaxHealth */
     , (6013,   3,   375, 0, 0, 375) /* MaxStamina */
     , (6013,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6013, 67116625, 57, 48)
     , (6013, 67116625, 153, 47)
     , (6013, 67116641, 105, 48)
     , (6013, 67116641, 208, 48)
     , (6013, 67116642, 200, 8)
     , (6013, 67116650, 1, 48);
