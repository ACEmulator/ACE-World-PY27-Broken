DELETE FROM `weenie` WHERE `class_Id` = 17767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17767, 'houseapartment4895', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17767,   1,        128) /* ItemType - Misc */
     , (17767,   5,         10) /* EncumbranceVal */
     , (17767,  16,          1) /* ItemUseable - No */
     , (17767,  19,          0) /* Value */
     , (17767,  65,        101) /* Placement - Resting */
     , (17767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17767,   1, True ) /* Stuck */
     , (17767,  11, True ) /* IgnoreCollisions */
     , (17767,  13, True ) /* Ethereal */
     , (17767,  19, True ) /* Attackable */
     , (17767,  24, True ) /* UiHidden */
     , (17767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17767,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17767,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17767,   1,   33557058) /* Setup */
     , (17767,   8,  100671873) /* Icon */
     , (17767,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17767, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17767, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17767, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17767, 8040, 2181038861, 80, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8200030D [80.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17767,  32, 1343484419) /* HouseOwner */
     , (17767, 8000, 2015363387) /* PCAPRecordedObjectIID */;
