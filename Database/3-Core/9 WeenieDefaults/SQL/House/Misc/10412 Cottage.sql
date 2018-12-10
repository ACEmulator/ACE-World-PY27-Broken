DELETE FROM `weenie` WHERE `class_Id` = 10412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10412, 'housecottage720', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10412,   1,        128) /* ItemType - Misc */
     , (10412,   5,         10) /* EncumbranceVal */
     , (10412,  16,          1) /* ItemUseable - No */
     , (10412,  65,        101) /* Placement - Resting */
     , (10412,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10412,   1, True ) /* Stuck */
     , (10412,  11, True ) /* IgnoreCollisions */
     , (10412,  13, True ) /* Ethereal */
     , (10412,  19, True ) /* Attackable */
     , (10412,  24, True ) /* UiHidden */
     , (10412,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10412,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10412,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10412,   1,   33557058) /* Setup */
     , (10412,   8,  100671873) /* Icon */
     , (10412,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10412, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10412, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10412, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10412, 8040, 2695561528, 60.4031, 81.9554, 65.9995, 0.7003139, 0, 0, 0.7138349) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB0138 [60.403100 81.955400 65.999500] 0.700314 0.000000 0.000000 0.713835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10412, 8000, 2047520917) /* PCAPRecordedObjectIID */;