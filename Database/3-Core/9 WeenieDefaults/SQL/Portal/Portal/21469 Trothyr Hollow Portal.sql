DELETE FROM `weenie` WHERE `class_Id` = 21469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21469, 'portaltrothyrhollow', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21469,   1,      65536) /* ItemType - Portal */
     , (21469,  16,         32) /* ItemUseable - Remote */
     , (21469,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21469,   1, True ) /* Stuck */
     , (21469,  12, True ) /* ReportCollisions */
     , (21469,  13, True ) /* Ethereal */
     , (21469,  14, True ) /* GravityStatus */
     , (21469,  15, True ) /* LightsStatus */
     , (21469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21469,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21469,   1, 'Trothyr Hollow Portal') /* Name */
     , (21469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21469,   1,   33554867) /* Setup */
     , (21469,   2,  150994947) /* MotionTable */
     , (21469,   8,  100667499) /* Icon */
     , (21469, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21469, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21469, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21469, 8040, 1448476928, 0, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56560100 [0.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21469, 8000, 1969577984) /* PCAPRecordedObjectIID */;
