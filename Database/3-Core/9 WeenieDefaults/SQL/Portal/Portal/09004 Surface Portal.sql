DELETE FROM `weenie` WHERE `class_Id` = 9004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9004, 'portaldesertmarchexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9004,   1,      65536) /* ItemType - Portal */
     , (9004,  16,         32) /* ItemUseable - Remote */
     , (9004,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9004, 111,          1) /* PortalBitmask - Unrestricted */
     , (9004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9004,   1, True ) /* Stuck */
     , (9004,  12, True ) /* ReportCollisions */
     , (9004,  13, True ) /* Ethereal */
     , (9004,  14, True ) /* GravityStatus */
     , (9004,  15, True ) /* LightsStatus */
     , (9004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9004,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9004,   1, 'Surface Portal') /* Name */
     , (9004,  38, 'Surface Portal (6.4N, 3.9W).') /* AppraisalPortalDestination */
     , (9004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9004,   1,   33554867) /* Setup */
     , (9004,   2,  150994947) /* MotionTable */
     , (9004,   8,  100667499) /* Icon */
     , (9004, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9004, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9004, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9004, 8040, 44696113, 50, -520, 29.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0231 [50.000000 -520.000000 29.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9004, 8000, 1881841725) /* PCAPRecordedObjectIID */;