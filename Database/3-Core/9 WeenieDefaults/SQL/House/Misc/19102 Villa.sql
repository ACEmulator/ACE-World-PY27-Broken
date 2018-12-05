DELETE FROM `weenie` WHERE `class_Id` = 19102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19102, 'housevilla4026', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19102,   1,        128) /* ItemType - Misc */
     , (19102,   5,         10) /* EncumbranceVal */
     , (19102,  16,          1) /* ItemUseable - No */
     , (19102,  65,        101) /* Placement - Resting */
     , (19102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19102,   1, True ) /* Stuck */
     , (19102,  11, True ) /* IgnoreCollisions */
     , (19102,  13, True ) /* Ethereal */
     , (19102,  19, True ) /* Attackable */
     , (19102,  24, True ) /* UiHidden */
     , (19102,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19102,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19102,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19102,   1,   33557058) /* Setup */
     , (19102,   8,  100671886) /* Icon */
     , (19102,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19102, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19102, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19102, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19102, 8040, 3647930632, 158.062, 109.659, 25.9995, 0.7049946, 0, 0, -0.7092127) /* PCAPRecordedLocation */
/* @teleloc 0xD96F0108 [158.062000 109.659000 25.999500] 0.704995 0.000000 0.000000 -0.709213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19102, 8000, 2107044224) /* PCAPRecordedObjectIID */;
