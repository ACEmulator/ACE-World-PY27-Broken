DELETE FROM `weenie` WHERE `class_Id` = 36864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36864, 'ace36864-virindiprofane', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36864,   1,         16) /* ItemType - Creature */
     , (36864,   2,         19) /* CreatureType - Virindi */
     , (36864,   6,        255) /* ItemsCapacity */
     , (36864,   7,        255) /* ContainersCapacity */
     , (36864,  16,          1) /* ItemUseable - No */
     , (36864,  25,        100) /* Level */
     , (36864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36864,   1, True ) /* Stuck */
     , (36864,  12, True ) /* ReportCollisions */
     , (36864,  13, False) /* Ethereal */
     , (36864,  14, True ) /* GravityStatus */
     , (36864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36864,   1, 'Virindi Profane') /* Name */
     , (36864, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36864,   1,   33558343) /* Setup */
     , (36864,   2,  150994984) /* MotionTable */
     , (36864,   3,  536870930) /* SoundTable */
     , (36864,   6,   67114250) /* PaletteBase */
     , (36864,   8,  100674323) /* Icon */
     , (36864,  22,  872415273) /* PhysicsEffectTable */
     , (36864, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36864, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36864, 8040, 808386565, 18.06245, 113.5302, 2.99505, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [18.062450 113.530200 2.995050] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36864, 8000, 3690561705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36864,   1, 240, 0, 0) /* Strength */
     , (36864,   2, 220, 0, 0) /* Endurance */
     , (36864,   3, 280, 0, 0) /* Quickness */
     , (36864,   4, 260, 0, 0) /* Coordination */
     , (36864,   5, 250, 0, 0) /* Focus */
     , (36864,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36864,   1,   500, 0, 0, 500) /* MaxHealth */
     , (36864,   3,   650, 0, 0, 650) /* MaxStamina */
     , (36864,   5,   650, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36864, 67114253, 0, 0);