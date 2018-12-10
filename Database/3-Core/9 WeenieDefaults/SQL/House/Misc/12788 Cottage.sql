DELETE FROM `weenie` WHERE `class_Id` = 12788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12788, 'housecottage1164', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12788,   1,        128) /* ItemType - Misc */
     , (12788,   5,         10) /* EncumbranceVal */
     , (12788,  16,          1) /* ItemUseable - No */
     , (12788,  65,        101) /* Placement - Resting */
     , (12788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12788,   1, True ) /* Stuck */
     , (12788,  11, True ) /* IgnoreCollisions */
     , (12788,  13, True ) /* Ethereal */
     , (12788,  19, True ) /* Attackable */
     , (12788,  24, True ) /* UiHidden */
     , (12788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12788,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12788,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12788,   1,   33557058) /* Setup */
     , (12788,   8,  100671873) /* Icon */
     , (12788,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12788, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12788, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12788, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12788, 8040, 2474967300, 60.8492, 38.5819, 31.9995, -0.04081618, 0, 0, 0.9991667) /* PCAPRecordedLocation */
/* @teleloc 0x93850104 [60.849200 38.581900 31.999500] -0.040816 0.000000 0.000000 0.999167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12788, 8000, 2033734055) /* PCAPRecordedObjectIID */;