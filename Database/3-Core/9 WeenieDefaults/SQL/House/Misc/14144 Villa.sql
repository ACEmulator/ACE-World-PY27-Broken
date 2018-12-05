DELETE FROM `weenie` WHERE `class_Id` = 14144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14144, 'housevilla2362', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14144,   1,        128) /* ItemType - Misc */
     , (14144,   5,         10) /* EncumbranceVal */
     , (14144,  16,          1) /* ItemUseable - No */
     , (14144,  65,        101) /* Placement - Resting */
     , (14144,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14144,   1, True ) /* Stuck */
     , (14144,  11, True ) /* IgnoreCollisions */
     , (14144,  13, True ) /* Ethereal */
     , (14144,  19, True ) /* Attackable */
     , (14144,  24, True ) /* UiHidden */
     , (14144,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14144,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14144,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14144,   1,   33557058) /* Setup */
     , (14144,   8,  100671886) /* Icon */
     , (14144,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14144, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14144, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14144, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14144, 8040, 2359099781, 149.929, 137.361, 83.9995, 0.7145987, 0, 0, -0.6995347) /* PCAPRecordedLocation */
/* @teleloc 0x8C9D0185 [149.929000 137.361000 83.999500] 0.714599 0.000000 0.000000 -0.699535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14144,  32, 1343102048) /* HouseOwner */
     , (14144, 8000, 2026492368) /* PCAPRecordedObjectIID */;
