DELETE FROM `weenie` WHERE `class_Id` = 1466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1466, 'undeaddefender', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1466,   1,         16) /* ItemType - Creature */
     , (1466,   2,         14) /* CreatureType - Undead */
     , (1466,   6,        255) /* ItemsCapacity */
     , (1466,   7,        255) /* ContainersCapacity */
     , (1466,  16,          1) /* ItemUseable - No */
     , (1466,  25,         30) /* Level */
     , (1466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1466,   1, True ) /* Stuck */
     , (1466,  12, True ) /* ReportCollisions */
     , (1466,  13, False) /* Ethereal */
     , (1466,  14, True ) /* GravityStatus */
     , (1466,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1466,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1466,   1, 'Wari al Sha''im') /* Name */
     , (1466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1466,   1,   33554839) /* Setup */
     , (1466,   2,  150994967) /* MotionTable */
     , (1466,   3,  536870934) /* SoundTable */
     , (1466,   6,   67110722) /* PaletteBase */
     , (1466,   8,  100667942) /* Icon */
     , (1466,  22,  872415272) /* PhysicsEffectTable */
     , (1466, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1466, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1466, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1466, 8040, 30867747, 4.12295, -59.6028, -17.99175, -0.5313988, 0, 0, -0.8471218) /* PCAPRecordedLocation */
/* @teleloc 0x01D70123 [4.122950 -59.602800 -17.991750] -0.531399 0.000000 0.000000 -0.847122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1466, 8000, 3627765320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1466,   1,   135, 0, 0, 135) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1466, 67111341, 0, 0);
