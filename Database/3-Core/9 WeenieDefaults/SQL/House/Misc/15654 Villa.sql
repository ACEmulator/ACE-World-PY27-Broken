DELETE FROM `weenie` WHERE `class_Id` = 15654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15654, 'housevilla2843', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15654,   1,        128) /* ItemType - Misc */
     , (15654,   5,         10) /* EncumbranceVal */
     , (15654,  16,          1) /* ItemUseable - No */
     , (15654,  65,        101) /* Placement - Resting */
     , (15654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15654,   1, True ) /* Stuck */
     , (15654,  11, True ) /* IgnoreCollisions */
     , (15654,  13, True ) /* Ethereal */
     , (15654,  19, True ) /* Attackable */
     , (15654,  24, True ) /* UiHidden */
     , (15654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15654,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15654,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15654,   1,   33557058) /* Setup */
     , (15654,   8,  100671886) /* Icon */
     , (15654,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15654, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15654, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15654, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15654, 8040, 2435973533, 108.518, 106.462, 1.9995, 0.005544868, 0, 0, 0.9999846) /* PCAPRecordedLocation */
/* @teleloc 0x9132019D [108.518000 106.462000 1.999500] 0.005545 0.000000 0.000000 0.999985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15654,  32, 1343204108) /* HouseOwner */
     , (15654, 8000, 2031296977) /* PCAPRecordedObjectIID */;
