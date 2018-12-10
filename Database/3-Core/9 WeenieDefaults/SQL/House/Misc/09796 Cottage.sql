DELETE FROM `weenie` WHERE `class_Id` = 9796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9796, 'housecottage104', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9796,   1,        128) /* ItemType - Misc */
     , (9796,   5,         10) /* EncumbranceVal */
     , (9796,  16,          1) /* ItemUseable - No */
     , (9796,  65,        101) /* Placement - Resting */
     , (9796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9796,   1, True ) /* Stuck */
     , (9796,  11, True ) /* IgnoreCollisions */
     , (9796,  13, True ) /* Ethereal */
     , (9796,  19, True ) /* Attackable */
     , (9796,  24, True ) /* UiHidden */
     , (9796,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9796,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9796,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9796,   1,   33557058) /* Setup */
     , (9796,   8,  100671873) /* Icon */
     , (9796,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9796, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9796, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9796, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9796, 8040, 3964207362, 152.492, 157.944, 35.9995, -0.9145623, 0, 0, 0.4044451) /* PCAPRecordedLocation */
/* @teleloc 0xEC490102 [152.492000 157.944000 35.999500] -0.914562 0.000000 0.000000 0.404445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9796, 8000, 2126811271) /* PCAPRecordedObjectIID */;