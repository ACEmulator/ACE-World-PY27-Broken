DELETE FROM `weenie` WHERE `class_Id` = 16760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16760, 'houseapartment3720', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16760,   1,        128) /* ItemType - Misc */
     , (16760,   5,         10) /* EncumbranceVal */
     , (16760,  16,          1) /* ItemUseable - No */
     , (16760,  65,        101) /* Placement - Resting */
     , (16760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16760,   1, True ) /* Stuck */
     , (16760,  11, True ) /* IgnoreCollisions */
     , (16760,  13, True ) /* Ethereal */
     , (16760,  19, True ) /* Attackable */
     , (16760,  24, True ) /* UiHidden */
     , (16760,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16760,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16760,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16760,   1,   33557058) /* Setup */
     , (16760,   8,  100671873) /* Icon */
     , (16760,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16760, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16760, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16760, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16760, 8040, 1399325593, 80, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53680399 [80.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16760, 8000, 1966506474) /* PCAPRecordedObjectIID */;