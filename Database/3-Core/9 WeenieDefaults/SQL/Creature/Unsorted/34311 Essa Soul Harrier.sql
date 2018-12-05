DELETE FROM `weenie` WHERE `class_Id` = 34311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34311, 'ace34311-essasoulharrier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34311,   1,         16) /* ItemType - Creature */
     , (34311,   6,        255) /* ItemsCapacity */
     , (34311,   7,        255) /* ContainersCapacity */
     , (34311,  16,          1) /* ItemUseable - No */
     , (34311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34311, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34311,   1, True ) /* Stuck */
     , (34311,  12, True ) /* ReportCollisions */
     , (34311,  13, False) /* Ethereal */
     , (34311,  14, True ) /* GravityStatus */
     , (34311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34311,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34311,   1, 'Essa Soul Harrier') /* Name */
     , (34311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34311,   1,   33555608) /* Setup */
     , (34311,   2,  150995048) /* MotionTable */
     , (34311,   3,  536870977) /* SoundTable */
     , (34311,   6,   67111936) /* PaletteBase */
     , (34311,   8,  100669120) /* Icon */
     , (34311,  22,  872415280) /* PhysicsEffectTable */
     , (34311, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34311, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34311, 8040, 8127178, 140.779, -100.055, 0, 0.7316888, 0, 0, 0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x007C02CA [140.779000 -100.055000 0.000000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34311, 8000, 3704046740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34311, 67111939, 0, 0);
