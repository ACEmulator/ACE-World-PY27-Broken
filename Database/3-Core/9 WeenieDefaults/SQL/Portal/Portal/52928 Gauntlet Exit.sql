DELETE FROM `weenie` WHERE `class_Id` = 52928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52928, 'ace52928-gauntletexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52928,   1,      65536) /* ItemType - Portal */
     , (52928,  16,         32) /* ItemUseable - Remote */
     , (52928,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52928, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52928, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52928,   1, True ) /* Stuck */
     , (52928,  11, True ) /* IgnoreCollisions */
     , (52928,  13, False) /* Ethereal */
     , (52928,  14, True ) /* GravityStatus */
     , (52928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52928,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52928,   1, 'Gauntlet Exit') /* Name */
     , (52928,  38, 'Gauntlet Exit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52928,   1,   33559873) /* Setup */
     , (52928,   8,  100677070) /* Icon */
     , (52928, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52928, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52928, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52928, 8040, 1499726100, 80, -45.2399, 0.009999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640114 [80.000000 -45.239900 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52928, 8000, 2780801354) /* PCAPRecordedObjectIID */;