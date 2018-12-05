DELETE FROM `weenie` WHERE `class_Id` = 44119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44119, 'ace44119-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44119,   1,      65536) /* ItemType - Portal */
     , (44119,  16,         32) /* ItemUseable - Remote */
     , (44119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44119, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44119, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44119,   1, True ) /* Stuck */
     , (44119,  12, True ) /* ReportCollisions */
     , (44119,  13, True ) /* Ethereal */
     , (44119,  14, True ) /* GravityStatus */
     , (44119,  15, True ) /* LightsStatus */
     , (44119,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44119,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44119,   1, 'Surface') /* Name */
     , (44119, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44119,   1,   33554867) /* Setup */
     , (44119,   2,  150994947) /* MotionTable */
     , (44119,   8,  100667499) /* Icon */
     , (44119, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44119, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44119, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44119, 8040, 1465910286, 210.089, -243.03, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5760040E [210.089000 -243.030000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44119, 8000, 1970667601) /* PCAPRecordedObjectIID */;
