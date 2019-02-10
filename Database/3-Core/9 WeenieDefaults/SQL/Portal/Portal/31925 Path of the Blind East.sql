DELETE FROM `weenie` WHERE `class_Id` = 31925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31925, 'ace31925-pathoftheblindeast', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31925,   1,      65536) /* ItemType - Portal */
     , (31925,  16,         32) /* ItemUseable - Remote */
     , (31925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31925,   1, True ) /* Stuck */
     , (31925,  12, True ) /* ReportCollisions */
     , (31925,  13, True ) /* Ethereal */
     , (31925,  14, True ) /* GravityStatus */
     , (31925,  15, True ) /* LightsStatus */
     , (31925,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31925,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31925,   1, 'Path of the Blind East') /* Name */
     , (31925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31925,   1,   33555925) /* Setup */
     , (31925,   2,  150994947) /* MotionTable */
     , (31925,   8,  100667499) /* Icon */
     , (31925, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31925, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31925, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31925, 8040, 1139867675, 95.0672, 60.9868, 39.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x43F1001B [95.067200 60.986800 39.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31925, 8000, 1950289922) /* PCAPRecordedObjectIID */;
