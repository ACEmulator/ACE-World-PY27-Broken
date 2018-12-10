DELETE FROM `weenie` WHERE `class_Id` = 9826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9826, 'housecottage134', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9826,   1,        128) /* ItemType - Misc */
     , (9826,   5,         10) /* EncumbranceVal */
     , (9826,  16,          1) /* ItemUseable - No */
     , (9826,  19,          0) /* Value */
     , (9826,  65,        101) /* Placement - Resting */
     , (9826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9826,   1, True ) /* Stuck */
     , (9826,  11, True ) /* IgnoreCollisions */
     , (9826,  13, True ) /* Ethereal */
     , (9826,  19, True ) /* Attackable */
     , (9826,  24, True ) /* UiHidden */
     , (9826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9826,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9826,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9826,   1,   33557058) /* Setup */
     , (9826,   8,  100671873) /* Icon */
     , (9826,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9826, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9826, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9826, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9826, 8040, 2998075691, 80.907, 57.9001, 115.9995, 0.0170412, 0, 0, 0.9998548) /* PCAPRecordedLocation */
/* @teleloc 0xB2B3012B [80.907000 57.900100 115.999500] 0.017041 0.000000 0.000000 0.999855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9826,  32, 1342745535) /* HouseOwner */
     , (9826, 8000, 2066428065) /* PCAPRecordedObjectIID */;