DELETE FROM `weenie` WHERE `class_Id` = 4160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4160, 'portaldungeonmei', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4160,   1,      65536) /* ItemType - Portal */
     , (4160,  16,         32) /* ItemUseable - Remote */
     , (4160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4160, 111,          1) /* PortalBitmask - Unrestricted */
     , (4160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4160,   1, True ) /* Stuck */
     , (4160,  12, True ) /* ReportCollisions */
     , (4160,  13, True ) /* Ethereal */
     , (4160,  14, True ) /* GravityStatus */
     , (4160,  15, True ) /* LightsStatus */
     , (4160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4160,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4160,   1, 'Dungeon Mei Portal') /* Name */
     , (4160,  38, 'Dungeon Mei Portal') /* AppraisalPortalDestination */
     , (4160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4160,   1,   33554867) /* Setup */
     , (4160,   2,  150994947) /* MotionTable */
     , (4160,   8,  100667499) /* Icon */
     , (4160, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4160, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4160, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4160, 8040, 3612409875, 55, 55, 37.937, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0xD7510013 [55.000000 55.000000 37.937000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4160, 8000, 2104823809) /* PCAPRecordedObjectIID */;