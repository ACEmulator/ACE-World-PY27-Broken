DELETE FROM `weenie` WHERE `class_Id` = 12969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12969, 'housecottage1345', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12969,   1,        128) /* ItemType - Misc */
     , (12969,   5,         10) /* EncumbranceVal */
     , (12969,  16,          1) /* ItemUseable - No */
     , (12969,  65,        101) /* Placement - Resting */
     , (12969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12969,   1, True ) /* Stuck */
     , (12969,  11, True ) /* IgnoreCollisions */
     , (12969,  13, True ) /* Ethereal */
     , (12969,  19, True ) /* Attackable */
     , (12969,  24, True ) /* UiHidden */
     , (12969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12969,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12969,   1,   33557058) /* Setup */
     , (12969,   8,  100671873) /* Icon */
     , (12969,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12969, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12969, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12969, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12969, 8040, 3420061984, 158.465, 152.631, 5.9995, -0.6898881, 0, 0, 0.7239161) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA0120 [158.465000 152.631000 5.999500] -0.689888 0.000000 0.000000 0.723916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12969,  32, 1343060326) /* HouseOwner */
     , (12969, 8000, 2092802364) /* PCAPRecordedObjectIID */;