DELETE FROM `weenie` WHERE `class_Id` = 17771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17771, 'houseapartment4899', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17771,   1,        128) /* ItemType - Misc */
     , (17771,   5,         10) /* EncumbranceVal */
     , (17771,  16,          1) /* ItemUseable - No */
     , (17771,  19,          0) /* Value */
     , (17771,  65,        101) /* Placement - Resting */
     , (17771,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17771,   1, True ) /* Stuck */
     , (17771,  11, True ) /* IgnoreCollisions */
     , (17771,  13, True ) /* Ethereal */
     , (17771,  19, True ) /* Attackable */
     , (17771,  24, True ) /* UiHidden */
     , (17771,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17771,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17771,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17771,   1,   33557058) /* Setup */
     , (17771,   8,  100671873) /* Icon */
     , (17771,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17771, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17771, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17771, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17771, 8040, 2181038898, 100, -60, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x82000332 [100.000000 -60.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17771, 8000, 2015363418) /* PCAPRecordedObjectIID */;
