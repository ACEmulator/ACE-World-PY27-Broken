DELETE FROM `weenie` WHERE `class_Id` = 51616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51616, 'ace51616-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51616,   1,      65536) /* ItemType - Portal */
     , (51616,  16,         32) /* ItemUseable - Remote */
     , (51616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51616,   1, True ) /* Stuck */
     , (51616,  12, True ) /* ReportCollisions */
     , (51616,  13, True ) /* Ethereal */
     , (51616,  14, True ) /* GravityStatus */
     , (51616,  15, True ) /* LightsStatus */
     , (51616,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51616,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51616,   1, 'Surface') /* Name */
     , (51616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51616,   1,   33554867) /* Setup */
     , (51616,   2,  150994947) /* MotionTable */
     , (51616,   8,  100667499) /* Icon */
     , (51616, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51616, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51616, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51616, 8040, 1484063335, 550.027, -153.358, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58750267 [550.027000 -153.358000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51616, 8000, 1971802130) /* PCAPRecordedObjectIID */;
