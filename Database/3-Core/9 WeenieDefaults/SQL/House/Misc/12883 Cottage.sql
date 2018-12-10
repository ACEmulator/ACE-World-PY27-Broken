DELETE FROM `weenie` WHERE `class_Id` = 12883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12883, 'housecottage1259', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12883,   1,        128) /* ItemType - Misc */
     , (12883,   5,         10) /* EncumbranceVal */
     , (12883,  16,          1) /* ItemUseable - No */
     , (12883,  65,        101) /* Placement - Resting */
     , (12883,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12883,   1, True ) /* Stuck */
     , (12883,  11, True ) /* IgnoreCollisions */
     , (12883,  13, True ) /* Ethereal */
     , (12883,  19, True ) /* Attackable */
     , (12883,  24, True ) /* UiHidden */
     , (12883,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12883,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12883,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12883,   1,   33557058) /* Setup */
     , (12883,   8,  100671873) /* Icon */
     , (12883,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12883, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12883, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12883, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12883, 8040, 2730557705, 154.301, 60.9816, 95.9995, 0.9980335, 0, 0, -0.06268313) /* PCAPRecordedLocation */
/* @teleloc 0xA2C10109 [154.301000 60.981600 95.999500] 0.998034 0.000000 0.000000 -0.062683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12883,  32, 1343282733) /* HouseOwner */
     , (12883, 8000, 2049708242) /* PCAPRecordedObjectIID */;