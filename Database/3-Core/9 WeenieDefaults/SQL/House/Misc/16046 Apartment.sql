DELETE FROM `weenie` WHERE `class_Id` = 16046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16046, 'houseapartment3006', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16046,   1,        128) /* ItemType - Misc */
     , (16046,   5,         10) /* EncumbranceVal */
     , (16046,  16,          1) /* ItemUseable - No */
     , (16046,  65,        101) /* Placement - Resting */
     , (16046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16046,   1, True ) /* Stuck */
     , (16046,  11, True ) /* IgnoreCollisions */
     , (16046,  13, True ) /* Ethereal */
     , (16046,  19, True ) /* Attackable */
     , (16046,  24, True ) /* UiHidden */
     , (16046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16046,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16046,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16046,   1,   33557058) /* Setup */
     , (16046,   8,  100671873) /* Icon */
     , (16046,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16046, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16046, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16046, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16046, 8040, 1398866740, 20, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53610334 [20.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16046, 8000, 1966477723) /* PCAPRecordedObjectIID */;
