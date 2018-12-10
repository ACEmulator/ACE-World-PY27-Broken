DELETE FROM `weenie` WHERE `class_Id` = 14177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14177, 'housevilla2395', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14177,   1,        128) /* ItemType - Misc */
     , (14177,   5,         10) /* EncumbranceVal */
     , (14177,  16,          1) /* ItemUseable - No */
     , (14177,  65,        101) /* Placement - Resting */
     , (14177,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14177,   1, True ) /* Stuck */
     , (14177,  11, True ) /* IgnoreCollisions */
     , (14177,  13, True ) /* Ethereal */
     , (14177,  19, True ) /* Attackable */
     , (14177,  24, True ) /* UiHidden */
     , (14177,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14177,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14177,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14177,   1,   33557058) /* Setup */
     , (14177,   8,  100671886) /* Icon */
     , (14177,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14177, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14177, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14177, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14177, 8040, 2459828578, 37.1026, 81.8085, 93.9995, -0.0378891, 0, 0, -0.9992819) /* PCAPRecordedLocation */
/* @teleloc 0x929E0162 [37.102600 81.808500 93.999500] -0.037889 0.000000 0.000000 -0.999282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14177,  32, 1343402453) /* HouseOwner */
     , (14177, 8000, 2032787914) /* PCAPRecordedObjectIID */;