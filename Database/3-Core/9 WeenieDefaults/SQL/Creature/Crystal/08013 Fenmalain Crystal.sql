DELETE FROM `weenie` WHERE `class_Id` = 8013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8013, 'crystalfenmalain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8013,   1,         16) /* ItemType - Creature */
     , (8013,   2,         47) /* CreatureType - Crystal */
     , (8013,   6,        255) /* ItemsCapacity */
     , (8013,   7,        255) /* ContainersCapacity */
     , (8013,  16,          1) /* ItemUseable - No */
     , (8013,  25,         50) /* Level */
     , (8013,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8013,   1, True ) /* Stuck */
     , (8013,  12, True ) /* ReportCollisions */
     , (8013,  13, False) /* Ethereal */
     , (8013,  14, True ) /* GravityStatus */
     , (8013,  15, True ) /* LightsStatus */
     , (8013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8013,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8013,   1, 'Fenmalain Crystal') /* Name */
     , (8013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8013,   1,   33556732) /* Setup */
     , (8013,   2,  150995095) /* MotionTable */
     , (8013,   3,  536871001) /* SoundTable */
     , (8013,   6,   67111919) /* PaletteBase */
     , (8013,   8,  100670283) /* Icon */
     , (8013,  22,  872415347) /* PhysicsEffectTable */
     , (8013, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8013, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8013, 8040, 47841625, 60, -361, -84, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02DA0159 [60.000000 -361.000000 -84.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8013, 8000, 2884859452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8013,   1,   300, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8013, 67112924, 0, 0);
