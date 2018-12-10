DELETE FROM `weenie` WHERE `class_Id` = 12397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12397, 'housecottage1087', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12397,   1,        128) /* ItemType - Misc */
     , (12397,   5,         10) /* EncumbranceVal */
     , (12397,  16,          1) /* ItemUseable - No */
     , (12397,  65,        101) /* Placement - Resting */
     , (12397,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12397,   1, True ) /* Stuck */
     , (12397,  11, True ) /* IgnoreCollisions */
     , (12397,  13, True ) /* Ethereal */
     , (12397,  19, True ) /* Attackable */
     , (12397,  24, True ) /* UiHidden */
     , (12397,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12397,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12397,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12397,   1,   33557058) /* Setup */
     , (12397,   8,  100671873) /* Icon */
     , (12397,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12397, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12397, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12397, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12397, 8040, 2380464440, 106.687, 34.1259, 47.9995, -0.7138637, 0, 0, -0.7002847) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30138 [106.687000 34.125900 47.999500] -0.713864 0.000000 0.000000 -0.700285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12397, 8000, 2027827355) /* PCAPRecordedObjectIID */;