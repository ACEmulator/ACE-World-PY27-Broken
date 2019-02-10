DELETE FROM `weenie` WHERE `class_Id` = 8218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8218, 'portalxarabottom', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8218,   1,      65536) /* ItemType - Portal */
     , (8218,  16,         32) /* ItemUseable - Remote */
     , (8218,  86,          1) /* MinLevel */
     , (8218,  87,         25) /* MaxLevel */
     , (8218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8218,   1, True ) /* Stuck */
     , (8218,  12, True ) /* ReportCollisions */
     , (8218,  13, True ) /* Ethereal */
     , (8218,  14, True ) /* GravityStatus */
     , (8218,  15, True ) /* LightsStatus */
     , (8218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8218,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8218,   1, 'Lightless Tunnels Portal') /* Name */
     , (8218,  38, 'Lightless Tunnels Portal') /* AppraisalPortalDestination */
     , (8218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8218,   1,   33554867) /* Setup */
     , (8218,   2,  150994947) /* MotionTable */
     , (8218,   8,  100667499) /* Icon */
     , (8218, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8218, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8218, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8218, 8040, 47317250, 20, -56, -18.063, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02D20102 [20.000000 -56.000000 -18.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8218, 8000, 1882005504) /* PCAPRecordedObjectIID */;
