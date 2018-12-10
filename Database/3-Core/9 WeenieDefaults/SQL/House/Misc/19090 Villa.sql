DELETE FROM `weenie` WHERE `class_Id` = 19090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19090, 'housevilla4014', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19090,   1,        128) /* ItemType - Misc */
     , (19090,   5,         10) /* EncumbranceVal */
     , (19090,  16,          1) /* ItemUseable - No */
     , (19090,  65,        101) /* Placement - Resting */
     , (19090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19090,   1, True ) /* Stuck */
     , (19090,  11, True ) /* IgnoreCollisions */
     , (19090,  13, True ) /* Ethereal */
     , (19090,  19, True ) /* Attackable */
     , (19090,  24, True ) /* UiHidden */
     , (19090,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19090,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19090,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19090,   1,   33557058) /* Setup */
     , (19090,   8,  100671886) /* Icon */
     , (19090,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19090, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19090, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19090, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19090, 8040, 1387004209, 29.6913, 164.866, 47.9995, 0.185375, 0, 0, -0.9826679) /* PCAPRecordedLocation */
/* @teleloc 0x52AC0131 [29.691300 164.866000 47.999500] 0.185375 0.000000 0.000000 -0.982668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19090,  32, 1343470708) /* HouseOwner */
     , (19090, 8000, 1965736246) /* PCAPRecordedObjectIID */;