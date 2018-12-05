DELETE FROM `weenie` WHERE `class_Id` = 10407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10407, 'housecottage715', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10407,   1,        128) /* ItemType - Misc */
     , (10407,   5,         10) /* EncumbranceVal */
     , (10407,  16,          1) /* ItemUseable - No */
     , (10407,  65,        101) /* Placement - Resting */
     , (10407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10407,   1, True ) /* Stuck */
     , (10407,  11, True ) /* IgnoreCollisions */
     , (10407,  13, True ) /* Ethereal */
     , (10407,  19, True ) /* Attackable */
     , (10407,  24, True ) /* UiHidden */
     , (10407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10407,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10407,   1,   33557058) /* Setup */
     , (10407,   8,  100671873) /* Icon */
     , (10407,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10407, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10407, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10407, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10407, 8040, 2795962682, 159.352, 155.509, 103.9995, -0.9936172, 0, 0, -0.112804) /* PCAPRecordedLocation */
/* @teleloc 0xA6A7013A [159.352000 155.509000 103.999500] -0.993617 0.000000 0.000000 -0.112804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10407,  32, 1342793037) /* HouseOwner */
     , (10407, 8000, 2053795997) /* PCAPRecordedObjectIID */;
