DELETE FROM `weenie` WHERE `class_Id` = 15103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15103, 'housevilla2616', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15103,   1,        128) /* ItemType - Misc */
     , (15103,   5,         10) /* EncumbranceVal */
     , (15103,  16,          1) /* ItemUseable - No */
     , (15103,  65,        101) /* Placement - Resting */
     , (15103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15103,   1, True ) /* Stuck */
     , (15103,  11, True ) /* IgnoreCollisions */
     , (15103,  13, True ) /* Ethereal */
     , (15103,  19, True ) /* Attackable */
     , (15103,  24, True ) /* UiHidden */
     , (15103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15103,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15103,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15103,   1,   33557058) /* Setup */
     , (15103,   8,  100671886) /* Icon */
     , (15103,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15103, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15103, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15103, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15103, 8040, 1185218834, 41.7571, 28.5707, 81.9995, -0.0206945, 0, 0, -0.9997858) /* PCAPRecordedLocation */
/* @teleloc 0x46A50112 [41.757100 28.570700 81.999500] -0.020695 0.000000 0.000000 -0.999786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15103,  32, 1343387904) /* HouseOwner */
     , (15103, 8000, 1953124808) /* PCAPRecordedObjectIID */;
