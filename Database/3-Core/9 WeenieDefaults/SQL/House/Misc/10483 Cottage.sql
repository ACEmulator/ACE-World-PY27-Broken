DELETE FROM `weenie` WHERE `class_Id` = 10483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10483, 'housecottage791', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10483,   1,        128) /* ItemType - Misc */
     , (10483,   5,         10) /* EncumbranceVal */
     , (10483,  16,          1) /* ItemUseable - No */
     , (10483,  65,        101) /* Placement - Resting */
     , (10483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10483,   1, True ) /* Stuck */
     , (10483,  11, True ) /* IgnoreCollisions */
     , (10483,  13, True ) /* Ethereal */
     , (10483,  19, True ) /* Attackable */
     , (10483,  24, True ) /* UiHidden */
     , (10483,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10483,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10483,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10483,   1,   33557058) /* Setup */
     , (10483,   8,  100671873) /* Icon */
     , (10483,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10483, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10483, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10483, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10483, 8040, 2144141568, 85.6333, 60.645, 145.9995, 0.07416848, 0, 0, 0.9972457) /* PCAPRecordedLocation */
/* @teleloc 0x7FCD0100 [85.633300 60.645000 145.999500] 0.074168 0.000000 0.000000 0.997246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10483,  32, 1343172056) /* HouseOwner */
     , (10483, 8000, 2013057100) /* PCAPRecordedObjectIID */;
