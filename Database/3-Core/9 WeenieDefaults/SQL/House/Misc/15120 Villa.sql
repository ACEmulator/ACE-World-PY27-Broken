DELETE FROM `weenie` WHERE `class_Id` = 15120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15120, 'housevilla2633', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15120,   1,        128) /* ItemType - Misc */
     , (15120,   5,         10) /* EncumbranceVal */
     , (15120,  16,          1) /* ItemUseable - No */
     , (15120,  19,          0) /* Value */
     , (15120,  65,        101) /* Placement - Resting */
     , (15120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15120,   1, True ) /* Stuck */
     , (15120,  11, True ) /* IgnoreCollisions */
     , (15120,  13, True ) /* Ethereal */
     , (15120,  19, True ) /* Attackable */
     , (15120,  24, True ) /* UiHidden */
     , (15120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15120,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15120,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15120,   1,   33557058) /* Setup */
     , (15120,   8,  100671886) /* Icon */
     , (15120,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15120, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15120, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15120, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15120, 8040, 1771176238, 29.0701, 78.1071, 17.9995, 0.8048327, 0, 0, -0.5935017) /* PCAPRecordedLocation */
/* @teleloc 0x6992012E [29.070100 78.107100 17.999500] 0.804833 0.000000 0.000000 -0.593502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15120,  32, 1343101795) /* HouseOwner */
     , (15120, 8000, 1989747161) /* PCAPRecordedObjectIID */;