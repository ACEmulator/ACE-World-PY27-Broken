DELETE FROM `weenie` WHERE `class_Id` = 36216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36216, 'ace36216-artifexoftheelements', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36216,   1,         16) /* ItemType - Creature */
     , (36216,   2,         19) /* CreatureType - Virindi */
     , (36216,   6,        255) /* ItemsCapacity */
     , (36216,   7,        255) /* ContainersCapacity */
     , (36216,  16,          1) /* ItemUseable - No */
     , (36216,  25,        240) /* Level */
     , (36216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36216,   1, True ) /* Stuck */
     , (36216,  12, True ) /* ReportCollisions */
     , (36216,  13, False) /* Ethereal */
     , (36216,  14, True ) /* GravityStatus */
     , (36216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36216,   1, 'Artifex of the Elements') /* Name */
     , (36216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36216,   1,   33558343) /* Setup */
     , (36216,   2,  150994984) /* MotionTable */
     , (36216,   3,  536870930) /* SoundTable */
     , (36216,   6,   67114250) /* PaletteBase */
     , (36216,   8,  100674323) /* Icon */
     , (36216,  22,  872415273) /* PhysicsEffectTable */
     , (36216, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36216, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36216, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36216, 8040, 15532653, 360.119, -191.957, -11.971, -0.04525702, 0, 0, -0.9989754) /* PCAPRecordedLocation */
/* @teleloc 0x00ED026D [360.119000 -191.957000 -11.971000] -0.045257 0.000000 0.000000 -0.998975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36216, 8000, 3698594751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36216,   1, 330, 0, 0) /* Strength */
     , (36216,   2, 340, 0, 0) /* Endurance */
     , (36216,   3, 180, 0, 0) /* Quickness */
     , (36216,   4, 200, 0, 0) /* Coordination */
     , (36216,   5, 130, 0, 0) /* Focus */
     , (36216,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36216,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (36216,   3,   490, 0, 0, 490) /* MaxStamina */
     , (36216,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36216, 67114251, 0, 0);
