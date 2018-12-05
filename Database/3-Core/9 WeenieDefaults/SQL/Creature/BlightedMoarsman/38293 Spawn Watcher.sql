DELETE FROM `weenie` WHERE `class_Id` = 38293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38293, 'ace38293-spawnwatcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38293,   1,         16) /* ItemType - Creature */
     , (38293,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38293,   6,        255) /* ItemsCapacity */
     , (38293,   7,        255) /* ContainersCapacity */
     , (38293,  16,          1) /* ItemUseable - No */
     , (38293,  25,        200) /* Level */
     , (38293,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38293,   1, True ) /* Stuck */
     , (38293,  12, True ) /* ReportCollisions */
     , (38293,  13, False) /* Ethereal */
     , (38293,  14, True ) /* GravityStatus */
     , (38293,  19, True ) /* Attackable */
     , (38293,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38293,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38293,   1, 'Spawn Watcher') /* Name */
     , (38293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38293,   1,   33556882) /* Setup */
     , (38293,   2,  150995104) /* MotionTable */
     , (38293,   3,  536871018) /* SoundTable */
     , (38293,   6,   67112872) /* PaletteBase */
     , (38293,   8,  100671185) /* Icon */
     , (38293,  22,  872415337) /* PhysicsEffectTable */
     , (38293, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38293, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38293, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38293, 8040, 1040973853, 91.58268, 117.8198, -0.4444, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [91.582680 117.819800 -0.444400] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38293, 8000, 2629922895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38293,   1,  1115, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38293, 67113030, 0, 0);
