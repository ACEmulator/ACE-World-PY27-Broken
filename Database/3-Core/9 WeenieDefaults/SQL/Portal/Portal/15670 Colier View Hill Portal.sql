DELETE FROM `weenie` WHERE `class_Id` = 15670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15670, 'portalcolierviewhill', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15670,   1,      65536) /* ItemType - Portal */
     , (15670,  16,         32) /* ItemUseable - Remote */
     , (15670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15670, 111,          1) /* PortalBitmask - Unrestricted */
     , (15670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15670,   1, True ) /* Stuck */
     , (15670,  12, True ) /* ReportCollisions */
     , (15670,  13, True ) /* Ethereal */
     , (15670,  14, True ) /* GravityStatus */
     , (15670,  15, True ) /* LightsStatus */
     , (15670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15670,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15670,   1, 'Colier View Hill Portal') /* Name */
     , (15670,  38, 'Colier View Hill Portal (59.3N, 40.9E).') /* AppraisalPortalDestination */
     , (15670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15670,   1,   33554867) /* Setup */
     , (15670,   2,  150994947) /* MotionTable */
     , (15670,   8,  100667499) /* Icon */
     , (15670, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15670, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15670, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15670, 8040, 3114270739, 68.3361, 61.5394, 53.937, 0.9681316, 0, 0, 0.2504419) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00013 [68.336100 61.539400 53.937000] 0.968132 0.000000 0.000000 0.250442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15670, 8000, 2073690122) /* PCAPRecordedObjectIID */;