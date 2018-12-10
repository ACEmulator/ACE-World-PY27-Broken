DELETE FROM `weenie` WHERE `class_Id` = 45014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45014, 'ace45014-frozenwightcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45014,   1,         16) /* ItemType - Creature */
     , (45014,   6,        255) /* ItemsCapacity */
     , (45014,   7,        255) /* ContainersCapacity */
     , (45014,  16,          1) /* ItemUseable - No */
     , (45014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45014,   1, True ) /* Stuck */
     , (45014,  12, True ) /* ReportCollisions */
     , (45014,  13, False) /* Ethereal */
     , (45014,  14, True ) /* GravityStatus */
     , (45014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45014,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45014,   1, 'Frozen Wight Captain') /* Name */
     , (45014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45014,   1,   33561142) /* Setup */
     , (45014,   2,  150994967) /* MotionTable */
     , (45014,   3,  536870934) /* SoundTable */
     , (45014,   6,   67110722) /* PaletteBase */
     , (45014,   8,  100667942) /* Icon */
     , (45014,  22,  872415272) /* PhysicsEffectTable */
     , (45014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45014, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45014, 8040, 2332295801, 17.0887, -61.2101, -17.99175, -0.7209731, 0, 0, 0.6929631) /* PCAPRecordedLocation */
/* @teleloc 0x8B040279 [17.088700 -61.210100 -17.991750] -0.720973 0.000000 0.000000 0.692963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45014, 8000, 3701262625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45014, 67111664, 0, 0);