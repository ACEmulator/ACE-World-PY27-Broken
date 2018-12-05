DELETE FROM `weenie` WHERE `class_Id` = 13577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13577, 'housecottage1785', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13577,   1,        128) /* ItemType - Misc */
     , (13577,   5,         10) /* EncumbranceVal */
     , (13577,  16,          1) /* ItemUseable - No */
     , (13577,  65,        101) /* Placement - Resting */
     , (13577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13577,   1, True ) /* Stuck */
     , (13577,  11, True ) /* IgnoreCollisions */
     , (13577,  13, True ) /* Ethereal */
     , (13577,  19, True ) /* Attackable */
     , (13577,  24, True ) /* UiHidden */
     , (13577,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13577,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13577,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13577,   1,   33557058) /* Setup */
     , (13577,   8,  100671873) /* Icon */
     , (13577,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13577, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13577, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13577, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13577, 8040, 3580035384, 105.5, 35.1495, 33.9995, 0.02440071, 0, 0, -0.9997023) /* PCAPRecordedLocation */
/* @teleloc 0xD5630138 [105.500000 35.149500 33.999500] 0.024401 0.000000 0.000000 -0.999702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13577, 8000, 2102800807) /* PCAPRecordedObjectIID */;
