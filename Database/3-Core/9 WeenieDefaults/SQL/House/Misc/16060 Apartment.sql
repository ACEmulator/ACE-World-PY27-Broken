DELETE FROM `weenie` WHERE `class_Id` = 16060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16060, 'houseapartment3020', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16060,   1,        128) /* ItemType - Misc */
     , (16060,   5,         10) /* EncumbranceVal */
     , (16060,  16,          1) /* ItemUseable - No */
     , (16060,  19,          0) /* Value */
     , (16060,  65,        101) /* Placement - Resting */
     , (16060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16060,   1, True ) /* Stuck */
     , (16060,  11, True ) /* IgnoreCollisions */
     , (16060,  13, True ) /* Ethereal */
     , (16060,  19, True ) /* Attackable */
     , (16060,  24, True ) /* UiHidden */
     , (16060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16060,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16060,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16060,   1,   33557058) /* Setup */
     , (16060,   8,  100671873) /* Icon */
     , (16060,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16060, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16060, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16060, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16060, 8040, 1398866841, 80, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53610399 [80.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16060, 8000, 1966477819) /* PCAPRecordedObjectIID */;