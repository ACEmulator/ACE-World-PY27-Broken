DELETE FROM `weenie` WHERE `class_Id` = 29311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29311, 'knathradnas', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29311,   1,         16) /* ItemType - Creature */
     , (29311,   6,        255) /* ItemsCapacity */
     , (29311,   7,        255) /* ContainersCapacity */
     , (29311,  16,          1) /* ItemUseable - No */
     , (29311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29311, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29311,   1, True ) /* Stuck */
     , (29311,  12, True ) /* ReportCollisions */
     , (29311,  13, False) /* Ethereal */
     , (29311,  14, True ) /* GravityStatus */
     , (29311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29311,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29311,   1, 'K''nath Ra''dnas') /* Name */
     , (29311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29311,   1,   33555627) /* Setup */
     , (29311,   2,  150994994) /* MotionTable */
     , (29311,   3,  536870984) /* SoundTable */
     , (29311,   8,  100668443) /* Icon */
     , (29311,  22,  872415261) /* PhysicsEffectTable */
     , (29311, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29311, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29311, 8040, 26411415, 340, -20, 0.01800001, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01930197 [340.000000 -20.000000 0.018000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29311, 8000, 3709625934) /* PCAPRecordedObjectIID */;