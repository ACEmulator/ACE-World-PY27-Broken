DELETE FROM `weenie` WHERE `class_Id` = 12384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12384, 'housecottage1074', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12384,   1,        128) /* ItemType - Misc */
     , (12384,   5,         10) /* EncumbranceVal */
     , (12384,  16,          1) /* ItemUseable - No */
     , (12384,  65,        101) /* Placement - Resting */
     , (12384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12384,   1, True ) /* Stuck */
     , (12384,  11, True ) /* IgnoreCollisions */
     , (12384,  13, True ) /* Ethereal */
     , (12384,  19, True ) /* Attackable */
     , (12384,  24, True ) /* UiHidden */
     , (12384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12384,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12384,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12384,   1,   33557058) /* Setup */
     , (12384,   8,  100671873) /* Icon */
     , (12384,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12384, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12384, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12384, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12384, 8040, 2279604480, 35.1756, 80.6234, 91.9995, -0.6916121, 0, 0, -0.7222691) /* PCAPRecordedLocation */
/* @teleloc 0x87E00100 [35.175600 80.623400 91.999500] -0.691612 0.000000 0.000000 -0.722269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12384, 8000, 2021523587) /* PCAPRecordedObjectIID */;
