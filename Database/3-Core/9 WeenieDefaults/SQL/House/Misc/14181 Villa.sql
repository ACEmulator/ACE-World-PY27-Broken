DELETE FROM `weenie` WHERE `class_Id` = 14181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14181, 'housevilla2399', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14181,   1,        128) /* ItemType - Misc */
     , (14181,   5,         10) /* EncumbranceVal */
     , (14181,  16,          1) /* ItemUseable - No */
     , (14181,  65,        101) /* Placement - Resting */
     , (14181,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14181,   1, True ) /* Stuck */
     , (14181,  11, True ) /* IgnoreCollisions */
     , (14181,  13, True ) /* Ethereal */
     , (14181,  19, True ) /* Attackable */
     , (14181,  24, True ) /* UiHidden */
     , (14181,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14181,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14181,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14181,   1,   33557058) /* Setup */
     , (14181,   8,  100671886) /* Icon */
     , (14181,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14181, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14181, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14181, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14181, 8040, 2459828519, 106.464, 36.8285, 107.9995, -0.07133423, 0, 0, 0.9974525) /* PCAPRecordedLocation */
/* @teleloc 0x929E0127 [106.464000 36.828500 107.999500] -0.071334 0.000000 0.000000 0.997453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14181,  32, 1342290549) /* HouseOwner */
     , (14181, 8000, 2032787922) /* PCAPRecordedObjectIID */;