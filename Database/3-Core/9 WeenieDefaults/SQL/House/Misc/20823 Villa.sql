DELETE FROM `weenie` WHERE `class_Id` = 20823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20823, 'housevilla6224', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20823,   1,        128) /* ItemType - Misc */
     , (20823,   5,         10) /* EncumbranceVal */
     , (20823,  16,          1) /* ItemUseable - No */
     , (20823,  65,        101) /* Placement - Resting */
     , (20823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20823,   1, True ) /* Stuck */
     , (20823,  11, True ) /* IgnoreCollisions */
     , (20823,  13, True ) /* Ethereal */
     , (20823,  19, True ) /* Attackable */
     , (20823,  24, True ) /* UiHidden */
     , (20823,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20823,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20823,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20823,   1,   33557058) /* Setup */
     , (20823,   8,  100671886) /* Icon */
     , (20823,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20823, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20823, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20823, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20823, 8040, 1588920653, 78.0236, 164.72, 23.9995, -0.12961, 0, 0, 0.991565) /* PCAPRecordedLocation */
/* @teleloc 0x5EB5014D [78.023600 164.720000 23.999500] -0.129610 0.000000 0.000000 0.991565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20823,  32, 1343486138) /* HouseOwner */
     , (20823, 8000, 1978356096) /* PCAPRecordedObjectIID */;