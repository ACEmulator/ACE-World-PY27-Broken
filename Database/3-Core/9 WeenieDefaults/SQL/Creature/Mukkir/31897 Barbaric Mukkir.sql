DELETE FROM `weenie` WHERE `class_Id` = 31897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31897, 'ace31897-barbaricmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31897,   1,         16) /* ItemType - Creature */
     , (31897,   2,         89) /* CreatureType - Mukkir */
     , (31897,   6,        255) /* ItemsCapacity */
     , (31897,   7,        255) /* ContainersCapacity */
     , (31897,  16,          1) /* ItemUseable - No */
     , (31897,  25,        185) /* Level */
     , (31897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31897,   1, True ) /* Stuck */
     , (31897,  12, True ) /* ReportCollisions */
     , (31897,  13, False) /* Ethereal */
     , (31897,  14, True ) /* GravityStatus */
     , (31897,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31897,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31897,   1, 'Barbaric Mukkir') /* Name */
     , (31897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31897,   1,   33559741) /* Setup */
     , (31897,   2,  150995348) /* MotionTable */
     , (31897,   3,  536871107) /* SoundTable */
     , (31897,   6,   67116771) /* PaletteBase */
     , (31897,   8,  100688542) /* Icon */
     , (31897,  22,  872415417) /* PhysicsEffectTable */
     , (31897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31897, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31897, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31897, 8040, 7537702, 16.9512, -41.8995, -18, 0.369001, 0, 0, -0.929429) /* PCAPRecordedLocation */
/* @teleloc 0x00730426 [16.951200 -41.899500 -18.000000] 0.369001 0.000000 0.000000 -0.929429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31897, 8000, 3359105273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31897,   1, 455, 0, 0) /* Strength */
     , (31897,   2, 405, 0, 0) /* Endurance */
     , (31897,   3, 360, 0, 0) /* Quickness */
     , (31897,   4, 395, 0, 0) /* Coordination */
     , (31897,   5, 280, 0, 0) /* Focus */
     , (31897,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31897,   1,  2703, 0, 0, 2703) /* MaxHealth */
     , (31897,   3,  2405, 0, 0, 2405) /* MaxStamina */
     , (31897,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31897, 67116777, 0, 0);