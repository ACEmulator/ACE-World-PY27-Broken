DELETE FROM `weenie` WHERE `class_Id` = 11480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11480, 'olthoiharvester_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11480,   1,         16) /* ItemType - Creature */
     , (11480,   2,          1) /* CreatureType - Olthoi */
     , (11480,   6,        255) /* ItemsCapacity */
     , (11480,   7,        255) /* ContainersCapacity */
     , (11480,  16,          1) /* ItemUseable - No */
     , (11480,  25,         20) /* Level */
     , (11480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11480,   1, True ) /* Stuck */
     , (11480,  12, True ) /* ReportCollisions */
     , (11480,  13, False) /* Ethereal */
     , (11480,  14, True ) /* GravityStatus */
     , (11480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11480,  39, 0.899999976158142) /* DefaultScale */
     , (11480,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11480,   1, 'Olthoi Harvester') /* Name */
     , (11480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11480,   1,   33557164) /* Setup */
     , (11480,   2,  150994946) /* MotionTable */
     , (11480,   3,  536870925) /* SoundTable */
     , (11480,   6,   67113236) /* PaletteBase */
     , (11480,   8,  100667623) /* Icon */
     , (11480,  22,  872415265) /* PhysicsEffectTable */
     , (11480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11480, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11480, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11480, 8040, 42205741, 50.6088, -24.7961, 0, 0.546983, 0, 0, 0.837144) /* PCAPRecordedLocation */
/* @teleloc 0x0284022D [50.608800 -24.796100 0.000000] 0.546983 0.000000 0.000000 0.837144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11480, 8000, 2924756834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11480,   1, 190, 0, 0) /* Strength */
     , (11480,   2, 150, 0, 0) /* Endurance */
     , (11480,   3,  60, 0, 0) /* Quickness */
     , (11480,   4,  60, 0, 0) /* Coordination */
     , (11480,   5,  30, 0, 0) /* Focus */
     , (11480,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11480,   1,   100, 0, 0, 100) /* MaxHealth */
     , (11480,   3,   180, 0, 0, 180) /* MaxStamina */
     , (11480,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11480, 67113315, 0, 0);