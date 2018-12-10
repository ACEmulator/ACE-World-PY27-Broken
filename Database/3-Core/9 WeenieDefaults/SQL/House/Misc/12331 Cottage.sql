DELETE FROM `weenie` WHERE `class_Id` = 12331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12331, 'housecottage1021', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12331,   1,        128) /* ItemType - Misc */
     , (12331,   5,         10) /* EncumbranceVal */
     , (12331,  16,          1) /* ItemUseable - No */
     , (12331,  65,        101) /* Placement - Resting */
     , (12331,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12331,   1, True ) /* Stuck */
     , (12331,  11, True ) /* IgnoreCollisions */
     , (12331,  13, True ) /* Ethereal */
     , (12331,  19, True ) /* Attackable */
     , (12331,  24, True ) /* UiHidden */
     , (12331,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12331,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12331,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12331,   1,   33557058) /* Setup */
     , (12331,   8,  100671873) /* Icon */
     , (12331,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12331, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12331, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12331, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12331, 8040, 2006057259, 156.758, 104.661, 63.9995, 0.7618235, 0, 0, -0.6477846) /* PCAPRecordedLocation */
/* @teleloc 0x7792012B [156.758000 104.661000 63.999500] 0.761824 0.000000 0.000000 -0.647785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12331,  32, 1342856822) /* HouseOwner */
     , (12331, 8000, 2004426909) /* PCAPRecordedObjectIID */;