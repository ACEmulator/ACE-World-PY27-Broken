DELETE FROM `weenie` WHERE `class_Id` = 14046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14046, 'housevilla1854', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14046,   1,        128) /* ItemType - Misc */
     , (14046,   5,         10) /* EncumbranceVal */
     , (14046,  16,          1) /* ItemUseable - No */
     , (14046,  65,        101) /* Placement - Resting */
     , (14046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14046,   1, True ) /* Stuck */
     , (14046,  11, True ) /* IgnoreCollisions */
     , (14046,  13, True ) /* Ethereal */
     , (14046,  19, True ) /* Attackable */
     , (14046,  24, True ) /* UiHidden */
     , (14046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14046,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14046,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14046,   1,   33557058) /* Setup */
     , (14046,   8,  100671886) /* Icon */
     , (14046,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14046, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14046, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14046, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14046, 8040, 1386938750, 35.2798, 134.057, 95.9995, 0.7798199, 0, 0, -0.6260039) /* PCAPRecordedLocation */
/* @teleloc 0x52AB017E [35.279800 134.057000 95.999500] 0.779820 0.000000 0.000000 -0.626004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14046,  32, 1343452075) /* HouseOwner */
     , (14046, 8000, 1965732224) /* PCAPRecordedObjectIID */;