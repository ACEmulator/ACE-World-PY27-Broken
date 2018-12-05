DELETE FROM `weenie` WHERE `class_Id` = 25825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25825, 'crystalformationemptysoul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25825,   1,         16) /* ItemType - Creature */
     , (25825,   6,        255) /* ItemsCapacity */
     , (25825,   7,        255) /* ContainersCapacity */
     , (25825,  16,         32) /* ItemUseable - Remote */
     , (25825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25825,  95,          8) /* RadarBlipColor - Yellow */
     , (25825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25825,   1, True ) /* Stuck */
     , (25825,  11, True ) /* IgnoreCollisions */
     , (25825,  12, True ) /* ReportCollisions */
     , (25825,  13, False) /* Ethereal */
     , (25825,  14, True ) /* GravityStatus */
     , (25825,  19, False) /* Attackable */
     , (25825,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25825,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25825,   1, 'Crystal Formation') /* Name */
     , (25825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25825,   1,   33558563) /* Setup */
     , (25825,   2,  150995264) /* MotionTable */
     , (25825,   3,  536870913) /* SoundTable */
     , (25825,   8,  100675644) /* Icon */
     , (25825, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25825, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25825, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25825, 8040, 1682505997, 110.113, -99.821, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6449010D [110.113000 -99.821000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25825, 8000, 3707412857) /* PCAPRecordedObjectIID */;
