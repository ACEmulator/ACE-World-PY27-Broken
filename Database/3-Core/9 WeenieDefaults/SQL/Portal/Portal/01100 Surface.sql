DELETE FROM `weenie` WHERE `class_Id` = 1100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1100, 'portalundergroundexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1100,   1,      65536) /* ItemType - Portal */
     , (1100,  16,         32) /* ItemUseable - Remote */
     , (1100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1100, 111,          1) /* PortalBitmask - Unrestricted */
     , (1100, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1100,   1, True ) /* Stuck */
     , (1100,  12, True ) /* ReportCollisions */
     , (1100,  13, True ) /* Ethereal */
     , (1100,  14, True ) /* GravityStatus */
     , (1100,  15, True ) /* LightsStatus */
     , (1100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1100,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1100,   1, 'Surface') /* Name */
     , (1100,  38, 'Surface (21.3N, 53.9E).') /* AppraisalPortalDestination */
     , (1100, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1100,   1,   33554867) /* Setup */
     , (1100,   2,  150994947) /* MotionTable */
     , (1100,   8,  100667499) /* Icon */
     , (1100, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1100, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1100, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1100, 8040, 32047507, 107.7, -87.8734, -12.063, 0.2652401, 0, 0, -0.9641824) /* PCAPRecordedLocation */
/* @teleloc 0x01E90193 [107.700000 -87.873400 -12.063000] 0.265240 0.000000 0.000000 -0.964182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1100, 8000, 1881051167) /* PCAPRecordedObjectIID */;