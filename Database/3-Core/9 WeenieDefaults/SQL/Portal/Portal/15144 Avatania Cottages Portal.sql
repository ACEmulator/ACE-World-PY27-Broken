DELETE FROM `weenie` WHERE `class_Id` = 15144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15144, 'portalavataniacottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15144,   1,      65536) /* ItemType - Portal */
     , (15144,  16,         32) /* ItemUseable - Remote */
     , (15144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15144, 111,          1) /* PortalBitmask - Unrestricted */
     , (15144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15144, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15144,   1, True ) /* Stuck */
     , (15144,  12, True ) /* ReportCollisions */
     , (15144,  13, True ) /* Ethereal */
     , (15144,  14, True ) /* GravityStatus */
     , (15144,  15, True ) /* LightsStatus */
     , (15144,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15144,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15144,   1, 'Avatania Cottages Portal') /* Name */
     , (15144,  38, 'Avatania Cottages Portal (56.9S, 20.6E).') /* AppraisalPortalDestination */
     , (15144, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15144,   1,   33554867) /* Setup */
     , (15144,   2,  150994947) /* MotionTable */
     , (15144,   8,  100667499) /* Icon */
     , (15144, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15144, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15144, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15144, 8040, 2671837239, 164.41, 163.901, 109.3387, -0.683856, 0, 0, 0.729617) /* PCAPRecordedLocation */
/* @teleloc 0x9F410037 [164.410000 163.901000 109.338700] -0.683856 0.000000 0.000000 0.729617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15144, 8000, 2046038031) /* PCAPRecordedObjectIID */;