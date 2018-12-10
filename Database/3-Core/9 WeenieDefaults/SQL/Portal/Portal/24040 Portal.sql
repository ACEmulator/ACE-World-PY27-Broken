DELETE FROM `weenie` WHERE `class_Id` = 24040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24040, 'portal_lpath4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24040,   1,      65536) /* ItemType - Portal */
     , (24040,  16,         32) /* ItemUseable - Remote */
     , (24040,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24040, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24040,   1, True ) /* Stuck */
     , (24040,  12, True ) /* ReportCollisions */
     , (24040,  13, True ) /* Ethereal */
     , (24040,  14, True ) /* GravityStatus */
     , (24040,  15, True ) /* LightsStatus */
     , (24040,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24040,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24040,   1, 'Portal') /* Name */
     , (24040,  38, 'Portal') /* AppraisalPortalDestination */
     , (24040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24040,   1,   33558262) /* Setup */
     , (24040,   2,  150994947) /* MotionTable */
     , (24040,   8,  100667499) /* Icon */
     , (24040, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24040, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24040, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24040, 8040, 1531249052, 120, -200, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B45019C [120.000000 -200.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24040, 8000, 1974751240) /* PCAPRecordedObjectIID */;