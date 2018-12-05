DELETE FROM `weenie` WHERE `class_Id` = 44823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44823, 'ace44823-derethiancombatarena', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44823,   1,         16) /* ItemType - Creature */
     , (44823,   6,        255) /* ItemsCapacity */
     , (44823,   7,        255) /* ContainersCapacity */
     , (44823,  16,         32) /* ItemUseable - Remote */
     , (44823,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44823,  95,          4) /* RadarBlipColor - Purple */
     , (44823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44823,   1, True ) /* Stuck */
     , (44823,  11, True ) /* IgnoreCollisions */
     , (44823,  12, True ) /* ReportCollisions */
     , (44823,  13, True ) /* Ethereal */
     , (44823,  14, True ) /* GravityStatus */
     , (44823,  15, True ) /* LightsStatus */
     , (44823,  19, False) /* Attackable */
     , (44823,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44823,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44823,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44823,   1, 'Derethian Combat Arena') /* Name */
     , (44823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44823,   1,   33560768) /* Setup */
     , (44823,   2,  150995314) /* MotionTable */
     , (44823,   3,  536870932) /* SoundTable */
     , (44823,   8,  100667499) /* Icon */
     , (44823, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44823, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44823, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44823, 8040, 3443589165, 126.4693, 103.3928, 54.13117, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [126.469300 103.392800 54.131170] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44823, 8000, 3631364555) /* PCAPRecordedObjectIID */;
