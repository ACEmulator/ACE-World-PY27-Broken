DELETE FROM `weenie` WHERE `class_Id` = 43415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43415, 'ace43415-moltengolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43415,   1,         16) /* ItemType - Creature */
     , (43415,   2,         13) /* CreatureType - Golem */
     , (43415,   6,        255) /* ItemsCapacity */
     , (43415,   7,        255) /* ContainersCapacity */
     , (43415,  16,          1) /* ItemUseable - No */
     , (43415,  25,        160) /* Level */
     , (43415,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (43415, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43415,   1, True ) /* Stuck */
     , (43415,  12, True ) /* ReportCollisions */
     , (43415,  13, False) /* Ethereal */
     , (43415,  14, True ) /* GravityStatus */
     , (43415,  15, True ) /* LightsStatus */
     , (43415,  19, True ) /* Attackable */
     , (43415,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43415,   1, 'Molten Golem') /* Name */
     , (43415, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43415,   1,   33556427) /* Setup */
     , (43415,   2,  150995073) /* MotionTable */
     , (43415,   3,  536870933) /* SoundTable */
     , (43415,   8,  100667940) /* Icon */
     , (43415,  22,  872415325) /* PhysicsEffectTable */
     , (43415, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43415, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43415, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43415, 8040, 1447625075, 81.2399, -102.378, 0.00999999, -0.227202, 0, 0, -0.973848) /* PCAPRecordedLocation */
/* @teleloc 0x56490173 [81.239900 -102.378000 0.010000] -0.227202 0.000000 0.000000 -0.973848 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43415, 8000, 3690089722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43415,   1, 280, 0, 0) /* Strength */
     , (43415,   2, 280, 0, 0) /* Endurance */
     , (43415,   3, 180, 0, 0) /* Quickness */
     , (43415,   4, 180, 0, 0) /* Coordination */
     , (43415,   5, 180, 0, 0) /* Focus */
     , (43415,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43415,   1,  1100, 0, 0, 1100) /* MaxHealth */
     , (43415,   3,  1280, 0, 0, 1280) /* MaxStamina */
     , (43415,   5,   980, 0, 0, 980) /* MaxMana */;
