DELETE FROM `weenie` WHERE `class_Id` = 11497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11497, 'carenzistalker_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11497,   1,         16) /* ItemType - Creature */
     , (11497,   2,         55) /* CreatureType - Carenzi */
     , (11497,   6,        255) /* ItemsCapacity */
     , (11497,   7,        255) /* ContainersCapacity */
     , (11497,  16,          1) /* ItemUseable - No */
     , (11497,  25,         60) /* Level */
     , (11497,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11497,   1, True ) /* Stuck */
     , (11497,  12, True ) /* ReportCollisions */
     , (11497,  13, False) /* Ethereal */
     , (11497,  14, True ) /* GravityStatus */
     , (11497,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11497,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11497,   1, 'Carenzi Stalker') /* Name */
     , (11497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11497,   1,   33557141) /* Setup */
     , (11497,   2,  150995133) /* MotionTable */
     , (11497,   3,  536871035) /* SoundTable */
     , (11497,   8,  100671754) /* Icon */
     , (11497,  22,  872415377) /* PhysicsEffectTable */
     , (11497, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11497, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11497, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11497, 8040, 447873070, 140.6885, 140.0196, 22, -0.8293078, 0, 0, -0.5587921) /* PCAPRecordedLocation */
/* @teleloc 0x1AB2002E [140.688500 140.019600 22.000000] -0.829308 0.000000 0.000000 -0.558792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11497, 8000, 3691227895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11497,   1, 140, 0, 0) /* Strength */
     , (11497,   2, 120, 0, 0) /* Endurance */
     , (11497,   3, 140, 0, 0) /* Quickness */
     , (11497,   4, 140, 0, 0) /* Coordination */
     , (11497,   5, 100, 0, 0) /* Focus */
     , (11497,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11497,   1,   204, 0, 0, 204) /* MaxHealth */
     , (11497,   3,   320, 0, 0, 320) /* MaxStamina */
     , (11497,   5,   150, 0, 0, 150) /* MaxMana */;
