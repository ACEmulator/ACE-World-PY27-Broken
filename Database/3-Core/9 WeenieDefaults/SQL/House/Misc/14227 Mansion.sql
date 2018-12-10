DELETE FROM `weenie` WHERE `class_Id` = 14227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14227, 'housemansion1945', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14227,   1,        128) /* ItemType - Misc */
     , (14227,   5,         10) /* EncumbranceVal */
     , (14227,  16,          1) /* ItemUseable - No */
     , (14227,  65,        101) /* Placement - Resting */
     , (14227,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14227,   1, True ) /* Stuck */
     , (14227,  11, True ) /* IgnoreCollisions */
     , (14227,  13, True ) /* Ethereal */
     , (14227,  19, True ) /* Attackable */
     , (14227,  24, True ) /* UiHidden */
     , (14227,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14227,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14227,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14227,   1,   33557058) /* Setup */
     , (14227,   8,  100671883) /* Icon */
     , (14227,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14227, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14227, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14227, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14227, 8040, 2756641028, 61.8239, 136.749, 75.9995, -0.666993, 0, 0, 0.745064) /* PCAPRecordedLocation */
/* @teleloc 0xA44F0104 [61.823900 136.749000 75.999500] -0.666993 0.000000 0.000000 0.745064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14227, 8000, 2051338361) /* PCAPRecordedObjectIID */;