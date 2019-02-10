DELETE FROM `weenie` WHERE `class_Id` = 51659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51659, 'ace51659-chemicalreaction', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51659,   1,        128) /* ItemType - Misc */
     , (51659,   5,         50) /* EncumbranceVal */
     , (51659,  16,          1) /* ItemUseable - No */
     , (51659,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (51659,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51659,   1, True ) /* Stuck */
     , (51659,  11, True ) /* IgnoreCollisions */
     , (51659,  12, True ) /* ReportCollisions */
     , (51659,  13, True ) /* Ethereal */
     , (51659,  14, True ) /* GravityStatus */
     , (51659,  19, True ) /* Attackable */
     , (51659,  24, True ) /* UiHidden */
     , (51659,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51659,   1, 'Chemical Reaction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51659,   1,   33556091) /* Setup */
     , (51659,   8,  100690568) /* Icon */
     , (51659, 8001,    3145744) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden */
     , (51659, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (51659, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51659, 8040, 1484128670, 263.665, -159.973, -17, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5876019E [263.665000 -159.973000 -17.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51659, 8000, 3694593262) /* PCAPRecordedObjectIID */;
