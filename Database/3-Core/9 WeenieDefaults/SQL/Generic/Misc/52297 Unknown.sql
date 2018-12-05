DELETE FROM `weenie` WHERE `class_Id` = 52297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52297, 'ace52297-unknown', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52297,   1,        128) /* ItemType - Misc */
     , (52297,   5,          0) /* EncumbranceVal */
     , (52297,  16,          1) /* ItemUseable - No */
     , (52297,  19,          0) /* Value */
     , (52297,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52297,   1, True ) /* Stuck */
     , (52297,  11, True ) /* IgnoreCollisions */
     , (52297,  13, True ) /* Ethereal */
     , (52297,  19, True ) /* Attackable */
     , (52297,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52297,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52297,   1,   33560067) /* Setup */
     , (52297,   8,  100671324) /* Icon */
     , (52297, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52297, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52297, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52297, 8040, 1289945107, 57.6043, 64.5998, 63.0107, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30013 [57.604300 64.599800 63.010700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52297, 8000, 3707810138) /* PCAPRecordedObjectIID */;
