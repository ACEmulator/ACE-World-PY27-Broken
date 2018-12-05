DELETE FROM `weenie` WHERE `class_Id` = 14929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14929, 'portalweddingdungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14929,   1,      65536) /* ItemType - Portal */
     , (14929,  16,         32) /* ItemUseable - Remote */
     , (14929,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14929, 111,          1) /* PortalBitmask - Unrestricted */
     , (14929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14929,   1, True ) /* Stuck */
     , (14929,  12, True ) /* ReportCollisions */
     , (14929,  13, True ) /* Ethereal */
     , (14929,  14, True ) /* GravityStatus */
     , (14929,  15, True ) /* LightsStatus */
     , (14929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14929,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14929,   1, 'Surface Portal') /* Name */
     , (14929,  38, 'Surface Portal (32.8N, 55.3E).') /* AppraisalPortalDestination */
     , (14929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14929,   1,   33554867) /* Setup */
     , (14929,   2,  150994947) /* MotionTable */
     , (14929,   8,  100667499) /* Icon */
     , (14929, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14929, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14929, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14929, 8040, 1382613419, 110, 0, -0.06299996, 0.04577998, 0, 0, 0.9989516) /* PCAPRecordedLocation */
/* @teleloc 0x526901AB [110.000000 0.000000 -0.063000] 0.045780 0.000000 0.000000 0.998952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14929, 8000, 1965461521) /* PCAPRecordedObjectIID */;
