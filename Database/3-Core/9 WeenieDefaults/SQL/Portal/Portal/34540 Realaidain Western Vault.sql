DELETE FROM `weenie` WHERE `class_Id` = 34540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34540, 'ace34540-realaidainwesternvault', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34540,   1,      65536) /* ItemType - Portal */
     , (34540,  16,         32) /* ItemUseable - Remote */
     , (34540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34540,   1, True ) /* Stuck */
     , (34540,  12, True ) /* ReportCollisions */
     , (34540,  13, True ) /* Ethereal */
     , (34540,  14, True ) /* GravityStatus */
     , (34540,  15, True ) /* LightsStatus */
     , (34540,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34540,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34540,   1, 'Realaidain Western Vault') /* Name */
     , (34540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34540,   1,   33555925) /* Setup */
     , (34540,   2,  150994947) /* MotionTable */
     , (34540,   8,  100667499) /* Icon */
     , (34540, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34540, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34540, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34540, 8040, 1707540737, 84, 177, 201.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65C70101 [84.000000 177.000000 201.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34540, 8000, 1985769472) /* PCAPRecordedObjectIID */;
