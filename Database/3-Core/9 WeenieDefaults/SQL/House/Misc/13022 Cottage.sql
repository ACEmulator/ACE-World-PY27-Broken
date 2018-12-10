DELETE FROM `weenie` WHERE `class_Id` = 13022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13022, 'housecottage1398', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13022,   1,        128) /* ItemType - Misc */
     , (13022,   5,         10) /* EncumbranceVal */
     , (13022,  16,          1) /* ItemUseable - No */
     , (13022,  65,        101) /* Placement - Resting */
     , (13022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13022,   1, True ) /* Stuck */
     , (13022,  11, True ) /* IgnoreCollisions */
     , (13022,  13, True ) /* Ethereal */
     , (13022,  19, True ) /* Attackable */
     , (13022,  24, True ) /* UiHidden */
     , (13022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13022,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13022,   1,   33557058) /* Setup */
     , (13022,   8,  100671873) /* Icon */
     , (13022,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13022, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13022, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13022, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13022, 8040, 3242000687, 105.603, 33.1173, 45.9995, -0.02927009, 0, 0, 0.9995716) /* PCAPRecordedLocation */
/* @teleloc 0xC13D012F [105.603000 33.117300 45.999500] -0.029270 0.000000 0.000000 0.999572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13022,  32, 1343245150) /* HouseOwner */
     , (13022, 8000, 2081673515) /* PCAPRecordedObjectIID */;