DELETE FROM `weenie` WHERE `class_Id` = 29316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29316, 'knathrishc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29316,   1,         16) /* ItemType - Creature */
     , (29316,   6,        255) /* ItemsCapacity */
     , (29316,   7,        255) /* ContainersCapacity */
     , (29316,  16,          1) /* ItemUseable - No */
     , (29316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29316, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29316,   1, True ) /* Stuck */
     , (29316,  12, True ) /* ReportCollisions */
     , (29316,  13, False) /* Ethereal */
     , (29316,  14, True ) /* GravityStatus */
     , (29316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29316,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29316,   1, 'K''nath Ri''shc') /* Name */
     , (29316, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29316,   1,   33555626) /* Setup */
     , (29316,   2,  150994994) /* MotionTable */
     , (29316,   3,  536870984) /* SoundTable */
     , (29316,   8,  100668443) /* Icon */
     , (29316,  22,  872415261) /* PhysicsEffectTable */
     , (29316, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29316, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29316, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29316, 8040, 26411408, 330, -30, 0.01800001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01930190 [330.000000 -30.000000 0.018000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29316, 8000, 3709625932) /* PCAPRecordedObjectIID */;