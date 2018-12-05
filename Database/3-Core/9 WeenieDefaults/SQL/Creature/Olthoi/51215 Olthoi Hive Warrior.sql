DELETE FROM `weenie` WHERE `class_Id` = 51215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51215, 'ace51215-olthoihivewarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51215,   1,         16) /* ItemType - Creature */
     , (51215,   2,          1) /* CreatureType - Olthoi */
     , (51215,   6,        255) /* ItemsCapacity */
     , (51215,   7,        255) /* ContainersCapacity */
     , (51215,  16,          1) /* ItemUseable - No */
     , (51215,  25,        240) /* Level */
     , (51215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51215, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51215,   1, True ) /* Stuck */
     , (51215,  12, True ) /* ReportCollisions */
     , (51215,  13, False) /* Ethereal */
     , (51215,  14, True ) /* GravityStatus */
     , (51215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51215,  39, 0.699999988079071) /* DefaultScale */
     , (51215,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51215,   1, 'Olthoi Hive Warrior') /* Name */
     , (51215, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51215,   1,   33558451) /* Setup */
     , (51215,   2,  150995253) /* MotionTable */
     , (51215,   3,  536871073) /* SoundTable */
     , (51215,   6,   67114502) /* PaletteBase */
     , (51215,   8,  100674878) /* Icon */
     , (51215,  22,  872415400) /* PhysicsEffectTable */
     , (51215, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51215, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51215, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51215, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51215, 8040, 1483605045, 90, -70, -0.00455004, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586E0435 [90.000000 -70.000000 -0.004550] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51215, 8000, 3706655242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51215,   1,  6400, 0, 0, 6400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51215, 67116823, 0, 0);
