DELETE FROM `weenie` WHERE `class_Id` = 1431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1431, 'portallostlightexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1431,   1,      65536) /* ItemType - Portal */
     , (1431,  16,         32) /* ItemUseable - Remote */
     , (1431,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1431, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1431,   1, True ) /* Stuck */
     , (1431,  12, True ) /* ReportCollisions */
     , (1431,  13, True ) /* Ethereal */
     , (1431,  14, True ) /* GravityStatus */
     , (1431,  15, True ) /* LightsStatus */
     , (1431,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1431,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1431,   1, 'Surface') /* Name */
     , (1431,  38, 'Surface (76.5S, 74.9W).') /* AppraisalPortalDestination */
     , (1431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1431,   1,   33554867) /* Setup */
     , (1431,   2,  150994947) /* MotionTable */
     , (1431,   8,  100667499) /* Icon */
     , (1431, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1431, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1431, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1431, 8040, 30278086, 50, 0, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01C6 [50.000000 0.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1431, 8000, 1880940635) /* PCAPRecordedObjectIID */;