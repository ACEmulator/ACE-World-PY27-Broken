DELETE FROM `weenie` WHERE `class_Id` = 10465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10465, 'housecottage773', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10465,   1,        128) /* ItemType - Misc */
     , (10465,   5,         10) /* EncumbranceVal */
     , (10465,  16,          1) /* ItemUseable - No */
     , (10465,  65,        101) /* Placement - Resting */
     , (10465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10465,   1, True ) /* Stuck */
     , (10465,  11, True ) /* IgnoreCollisions */
     , (10465,  13, True ) /* Ethereal */
     , (10465,  19, True ) /* Attackable */
     , (10465,  24, True ) /* UiHidden */
     , (10465,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10465,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10465,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10465,   1,   33557058) /* Setup */
     , (10465,   8,  100671873) /* Icon */
     , (10465,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10465, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10465, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10465, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10465, 8040, 3813146884, 153.31, 34.8849, 19.9995, -0.107954, 0, 0, 0.9941559) /* PCAPRecordedLocation */
/* @teleloc 0xE3480104 [153.310000 34.884900 19.999500] -0.107954 0.000000 0.000000 0.994156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10465,  32, 1343350808) /* HouseOwner */
     , (10465, 8000, 2117370009) /* PCAPRecordedObjectIID */;
