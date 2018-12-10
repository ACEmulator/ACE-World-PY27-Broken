DELETE FROM `weenie` WHERE `class_Id` = 14217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14217, 'housevilla2435', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14217,   1,        128) /* ItemType - Misc */
     , (14217,   5,         10) /* EncumbranceVal */
     , (14217,  16,          1) /* ItemUseable - No */
     , (14217,  65,        101) /* Placement - Resting */
     , (14217,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14217,   1, True ) /* Stuck */
     , (14217,  11, True ) /* IgnoreCollisions */
     , (14217,  13, True ) /* Ethereal */
     , (14217,  19, True ) /* Attackable */
     , (14217,  24, True ) /* UiHidden */
     , (14217,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14217,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14217,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14217,   1,   33557058) /* Setup */
     , (14217,   8,  100671886) /* Icon */
     , (14217,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14217, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14217, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14217, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14217, 8040, 3664707917, 78.6891, 164.087, 21.9995, -0.3247589, 0, 0, 0.9457968) /* PCAPRecordedLocation */
/* @teleloc 0xDA6F014D [78.689100 164.087000 21.999500] -0.324759 0.000000 0.000000 0.945797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14217, 8000, 2108092878) /* PCAPRecordedObjectIID */;