DELETE FROM `weenie` WHERE `class_Id` = 11898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11898, 'tumerokhaftreinforced', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11898,   1,         16) /* ItemType - Creature */
     , (11898,   2,          6) /* CreatureType - Tumerok */
     , (11898,   6,        255) /* ItemsCapacity */
     , (11898,   7,        255) /* ContainersCapacity */
     , (11898,  16,          1) /* ItemUseable - No */
     , (11898,  25,         50) /* Level */
     , (11898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11898, 307,          5) /* DamageRating */
     , (11898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11898,   1, True ) /* Stuck */
     , (11898,  12, True ) /* ReportCollisions */
     , (11898,  13, False) /* Ethereal */
     , (11898,  14, True ) /* GravityStatus */
     , (11898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11898,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11898,   1, 'Tumerok Major') /* Name */
     , (11898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11898,   1,   33559557) /* Setup */
     , (11898,   2,  150994954) /* MotionTable */
     , (11898,   3,  536870931) /* SoundTable */
     , (11898,   6,   67116625) /* PaletteBase */
     , (11898,   8,  100667452) /* Icon */
     , (11898,  22,  872415270) /* PhysicsEffectTable */
     , (11898, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11898, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11898, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11898, 8040, 1467613447, 91.523, -50.1795, -23.9945, -0.2057019, 0, 0, -0.9786147) /* PCAPRecordedLocation */
/* @teleloc 0x577A0107 [91.523000 -50.179500 -23.994500] -0.205702 0.000000 0.000000 -0.978615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11898, 8000, 2885406154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11898,   1, 100, 0, 0) /* Strength */
     , (11898,   2, 100, 0, 0) /* Endurance */
     , (11898,   3, 150, 0, 0) /* Quickness */
     , (11898,   4, 100, 0, 0) /* Coordination */
     , (11898,   5,  60, 0, 0) /* Focus */
     , (11898,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11898,   1,   110, 0, 0, 110) /* MaxHealth */
     , (11898,   3,   200, 0, 0, 198) /* MaxStamina */
     , (11898,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11898, 67116625, 105, 48)
     , (11898, 67116625, 200, 8)
     , (11898, 67116641, 208, 48)
     , (11898, 67116650, 1, 48)
     , (11898, 67116655, 57, 48)
     , (11898, 67116655, 153, 47);