DELETE FROM `weenie` WHERE `class_Id` = 15034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15034, 'housecottage2547', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15034,   1,        128) /* ItemType - Misc */
     , (15034,   5,         10) /* EncumbranceVal */
     , (15034,  16,          1) /* ItemUseable - No */
     , (15034,  65,        101) /* Placement - Resting */
     , (15034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15034,   1, True ) /* Stuck */
     , (15034,  11, True ) /* IgnoreCollisions */
     , (15034,  13, True ) /* Ethereal */
     , (15034,  19, True ) /* Attackable */
     , (15034,  24, True ) /* UiHidden */
     , (15034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15034,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15034,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15034,   1,   33557058) /* Setup */
     , (15034,   8,  100671873) /* Icon */
     , (15034,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15034, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15034, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15034, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15034, 8040, 2127036696, 129.606, 35.9903, 103.9995, 0.009073948, 0, 0, 0.9999588) /* PCAPRecordedLocation */
/* @teleloc 0x7EC80118 [129.606000 35.990300 103.999500] 0.009074 0.000000 0.000000 0.999959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15034,  32, 1343254297) /* HouseOwner */
     , (15034, 8000, 2011988282) /* PCAPRecordedObjectIID */;
