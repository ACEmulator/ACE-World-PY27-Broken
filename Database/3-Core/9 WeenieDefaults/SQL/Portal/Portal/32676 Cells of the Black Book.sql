DELETE FROM `weenie` WHERE `class_Id` = 32676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32676, 'ace32676-cellsoftheblackbook', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32676,   1,      65536) /* ItemType - Portal */
     , (32676,  16,         32) /* ItemUseable - Remote */
     , (32676,  86,         60) /* MinLevel */
     , (32676,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32676, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32676,   1, True ) /* Stuck */
     , (32676,  12, True ) /* ReportCollisions */
     , (32676,  13, True ) /* Ethereal */
     , (32676,  14, True ) /* GravityStatus */
     , (32676,  15, True ) /* LightsStatus */
     , (32676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32676,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32676,   1, 'Cells of the Black Book') /* Name */
     , (32676,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */
     , (32676,  38, 'Cells of the Black Book') /* AppraisalPortalDestination */
     , (32676, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32676,   1,   33555924) /* Setup */
     , (32676,   2,  150994947) /* MotionTable */
     , (32676,   8,  100667499) /* Icon */
     , (32676, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32676, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32676, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32676, 8040, 3195142408, 99, 98, 1.137, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBE720108 [99.000000 98.000000 1.137000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32676, 8000, 2078744578) /* PCAPRecordedObjectIID */;
