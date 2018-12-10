DELETE FROM `weenie` WHERE `class_Id` = 14249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14249, 'slumlordvilla2351_2440', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14249,   1,          0) /* ItemType - None */
     , (14249,  16,         32) /* ItemUseable - Remote */
     , (14249,  86,         35) /* MinLevel */
     , (14249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14249,   1, True ) /* Stuck */
     , (14249,  11, True ) /* IgnoreCollisions */
     , (14249,  13, True ) /* Ethereal */
     , (14249,  14, True ) /* GravityStatus */
     , (14249,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14249,  39, 1.20000004768372) /* DefaultScale */
     , (14249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14249,   1, 'Kragger Lodaka''s Villa') /* Name */
     , (14249,  16, 'This house is available for purchase.
') /* LongDesc */
     , (14249, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14249,   1,   33557167) /* Setup */
     , (14249,   2,  150995128) /* MotionTable */
     , (14249,   8,  100671884) /* Icon */
     , (14249, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (14249, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14249, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14249, 8040, 1537605684, 144.593, 76.7999, 44, -0.72271, 0, 0, 0.691151) /* PCAPRecordedLocation */
/* @teleloc 0x5BA60034 [144.593000 76.799900 44.000000] -0.722710 0.000000 0.000000 0.691151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14249,  32, 1342564828) /* HouseOwner */
     , (14249, 8000, 1975148938) /* PCAPRecordedObjectIID */;