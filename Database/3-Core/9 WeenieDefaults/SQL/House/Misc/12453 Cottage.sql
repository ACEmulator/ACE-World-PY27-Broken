DELETE FROM `weenie` WHERE `class_Id` = 12453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12453, 'housecottage1143', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12453,   1,        128) /* ItemType - Misc */
     , (12453,   5,         10) /* EncumbranceVal */
     , (12453,  16,          1) /* ItemUseable - No */
     , (12453,  19,          0) /* Value */
     , (12453,  65,        101) /* Placement - Resting */
     , (12453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12453,   1, True ) /* Stuck */
     , (12453,  11, True ) /* IgnoreCollisions */
     , (12453,  13, True ) /* Ethereal */
     , (12453,  19, True ) /* Attackable */
     , (12453,  24, True ) /* UiHidden */
     , (12453,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12453,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12453,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12453,   1,   33557058) /* Setup */
     , (12453,   8,  100671873) /* Icon */
     , (12453,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12453, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12453, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12453, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12453, 8040, 3248685319, 158.267, 12.2606, 13.9995, -0.0862331, 0, 0, -0.996275) /* PCAPRecordedLocation */
/* @teleloc 0xC1A30107 [158.267000 12.260600 13.999500] -0.086233 0.000000 0.000000 -0.996275 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12453,  32, 1343353197) /* HouseOwner */
     , (12453, 8000, 2082091043) /* PCAPRecordedObjectIID */;