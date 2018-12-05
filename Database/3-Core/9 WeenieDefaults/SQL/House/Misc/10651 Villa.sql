DELETE FROM `weenie` WHERE `class_Id` = 10651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10651, 'housevilla959', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10651,   1,        128) /* ItemType - Misc */
     , (10651,   5,         10) /* EncumbranceVal */
     , (10651,  16,          1) /* ItemUseable - No */
     , (10651,  65,        101) /* Placement - Resting */
     , (10651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10651,   1, True ) /* Stuck */
     , (10651,  11, True ) /* IgnoreCollisions */
     , (10651,  13, True ) /* Ethereal */
     , (10651,  19, True ) /* Attackable */
     , (10651,  24, True ) /* UiHidden */
     , (10651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10651,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10651,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10651,   1,   33557058) /* Setup */
     , (10651,   8,  100671886) /* Icon */
     , (10651,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10651, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10651, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10651, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10651, 8040, 2761884002, 63.0764, 36.888, 147.9995, 0.186742, 0, 0, -0.982409) /* PCAPRecordedLocation */
/* @teleloc 0xA49F0162 [63.076400 36.888000 147.999500] 0.186742 0.000000 0.000000 -0.982409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10651,  32, 1343411142) /* HouseOwner */
     , (10651, 8000, 2051666094) /* PCAPRecordedObjectIID */;
