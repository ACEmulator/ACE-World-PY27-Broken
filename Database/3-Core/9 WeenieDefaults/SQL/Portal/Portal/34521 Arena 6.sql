DELETE FROM `weenie` WHERE `class_Id` = 34521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34521, 'ace34521-arena6', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34521,   1,      65536) /* ItemType - Portal */
     , (34521,  16,         32) /* ItemUseable - Remote */
     , (34521,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34521, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34521, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34521,   1, True ) /* Stuck */
     , (34521,  11, True ) /* IgnoreCollisions */
     , (34521,  13, False) /* Ethereal */
     , (34521,  14, True ) /* GravityStatus */
     , (34521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34521,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34521,   1, 'Arena 6') /* Name */
     , (34521,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34521,   1,   33560143) /* Setup */
     , (34521,   8,  100677070) /* Icon */
     , (34521, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34521, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34521, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34521, 8040, 11600221, 30, -1186, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015D [30.000000 -1186.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34521, 8000, 3704780030) /* PCAPRecordedObjectIID */;
