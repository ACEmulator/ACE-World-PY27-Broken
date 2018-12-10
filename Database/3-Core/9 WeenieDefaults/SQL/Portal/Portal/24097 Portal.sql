DELETE FROM `weenie` WHERE `class_Id` = 24097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24097, 'portal_xo4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24097,   1,      65536) /* ItemType - Portal */
     , (24097,  16,         32) /* ItemUseable - Remote */
     , (24097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24097,   1, True ) /* Stuck */
     , (24097,  12, True ) /* ReportCollisions */
     , (24097,  13, True ) /* Ethereal */
     , (24097,  14, True ) /* GravityStatus */
     , (24097,  15, True ) /* LightsStatus */
     , (24097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24097,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24097,   1, 'Portal') /* Name */
     , (24097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24097,   1,   33558262) /* Setup */
     , (24097,   2,  150994947) /* MotionTable */
     , (24097,   8,  100667499) /* Icon */
     , (24097, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24097, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24097, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24097, 8040, 1531249089, 190, -170, -84.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501C1 [190.000000 -170.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24097, 8000, 1974751266) /* PCAPRecordedObjectIID */;