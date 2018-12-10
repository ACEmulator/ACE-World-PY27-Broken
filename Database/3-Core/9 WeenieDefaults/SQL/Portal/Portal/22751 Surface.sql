DELETE FROM `weenie` WHERE `class_Id` = 22751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22751, 'portarampagebluffexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22751,   1,      65536) /* ItemType - Portal */
     , (22751,  16,         32) /* ItemUseable - Remote */
     , (22751,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22751, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22751, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22751, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22751,   1, True ) /* Stuck */
     , (22751,  12, True ) /* ReportCollisions */
     , (22751,  13, True ) /* Ethereal */
     , (22751,  14, True ) /* GravityStatus */
     , (22751,  15, True ) /* LightsStatus */
     , (22751,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22751,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22751,   1, 'Surface') /* Name */
     , (22751,  38, 'Surface (1.3S, 85.0E).') /* AppraisalPortalDestination */
     , (22751, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22751,   1,   33554867) /* Setup */
     , (22751,   2,  150994947) /* MotionTable */
     , (22751,   8,  100667499) /* Icon */
     , (22751, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22751, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22751, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22751, 8040, 1548222836, 80.0382, -183.711, 11.937, -0.999863, 0, 0, 0.016553) /* PCAPRecordedLocation */
/* @teleloc 0x5C480174 [80.038200 -183.711000 11.937000] -0.999863 0.000000 0.000000 0.016553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22751, 8000, 1975812158) /* PCAPRecordedObjectIID */;