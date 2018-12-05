DELETE FROM `weenie` WHERE `class_Id` = 5199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5199, 'portalapplejuiceexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5199,   1,      65536) /* ItemType - Portal */
     , (5199,  16,         32) /* ItemUseable - Remote */
     , (5199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5199, 111,          1) /* PortalBitmask - Unrestricted */
     , (5199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5199,   1, True ) /* Stuck */
     , (5199,  12, True ) /* ReportCollisions */
     , (5199,  13, True ) /* Ethereal */
     , (5199,  14, True ) /* GravityStatus */
     , (5199,  15, True ) /* LightsStatus */
     , (5199,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5199,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5199,   1, 'Surface') /* Name */
     , (5199,  38, 'Surface (20.2S, 4.4W).') /* AppraisalPortalDestination */
     , (5199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5199,   1,   33554867) /* Setup */
     , (5199,   2,  150994947) /* MotionTable */
     , (5199,   8,  100667499) /* Icon */
     , (5199, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5199, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5199, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5199, 8040, 22413699, 37.2983, -46.897, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01560183 [37.298300 -46.897000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5199, 8000, 1880449052) /* PCAPRecordedObjectIID */;
