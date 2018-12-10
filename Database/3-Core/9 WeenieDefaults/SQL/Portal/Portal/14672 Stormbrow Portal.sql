DELETE FROM `weenie` WHERE `class_Id` = 14672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14672, 'portalstormbrow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14672,   1,      65536) /* ItemType - Portal */
     , (14672,  16,         32) /* ItemUseable - Remote */
     , (14672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14672, 111,          1) /* PortalBitmask - Unrestricted */
     , (14672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14672,   1, True ) /* Stuck */
     , (14672,  12, True ) /* ReportCollisions */
     , (14672,  13, True ) /* Ethereal */
     , (14672,  14, True ) /* GravityStatus */
     , (14672,  15, True ) /* LightsStatus */
     , (14672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14672,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14672,   1, 'Stormbrow Portal') /* Name */
     , (14672,  38, 'Stormbrow Portal (85.7S, 17.0E).') /* AppraisalPortalDestination */
     , (14672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14672,   1,   33554867) /* Setup */
     , (14672,   2,  150994947) /* MotionTable */
     , (14672,   8,  100667499) /* Icon */
     , (14672, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14672, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14672, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14672, 8040, 2501967912, 114.954, 188.642, 123.2, 0.7723315, 0, 0, -0.6352196) /* PCAPRecordedLocation */
/* @teleloc 0x95210028 [114.954000 188.642000 123.200000] 0.772332 0.000000 0.000000 -0.635220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14672, 8000, 2035421192) /* PCAPRecordedObjectIID */;