DELETE FROM `weenie` WHERE `class_Id` = 4246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4246, 'moarsmanrank', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4246,   1,         16) /* ItemType - Creature */
     , (4246,   2,         34) /* CreatureType - Moarsman */
     , (4246,   6,        255) /* ItemsCapacity */
     , (4246,   7,        255) /* ContainersCapacity */
     , (4246,  16,          1) /* ItemUseable - No */
     , (4246,  25,         40) /* Level */
     , (4246,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4246, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4246,   1, True ) /* Stuck */
     , (4246,  12, True ) /* ReportCollisions */
     , (4246,  13, False) /* Ethereal */
     , (4246,  14, True ) /* GravityStatus */
     , (4246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4246,  39, 1.14999997615814) /* DefaultScale */
     , (4246,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4246,   1, 'Rank Moarsman') /* Name */
     , (4246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4246,   1,   33556882) /* Setup */
     , (4246,   2,  150995104) /* MotionTable */
     , (4246,   3,  536871018) /* SoundTable */
     , (4246,   6,   67112872) /* PaletteBase */
     , (4246,   8,  100671185) /* Icon */
     , (4246,  22,  872415337) /* PhysicsEffectTable */
     , (4246, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4246, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4246, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (4246, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4246, 8040, 45744643, 131.723, -61.2856, 0.004599988, -0.930892, 0, 0, -0.365294) /* PCAPRecordedLocation */
/* @teleloc 0x02BA0203 [131.723000 -61.285600 0.004600] -0.930892 0.000000 0.000000 -0.365294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4246, 8000, 3690955862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4246,   1, 110, 0, 0) /* Strength */
     , (4246,   2, 110, 0, 0) /* Endurance */
     , (4246,   3, 130, 0, 0) /* Quickness */
     , (4246,   4,  90, 0, 0) /* Coordination */
     , (4246,   5, 120, 0, 0) /* Focus */
     , (4246,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4246,   1,   125, 0, 0, 125) /* MaxHealth */
     , (4246,   3,   235, 0, 0, 235) /* MaxStamina */
     , (4246,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4246, 67113032, 0, 0);
