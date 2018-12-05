DELETE FROM `weenie` WHERE `class_Id` = 14240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14240, 'housemansion2448', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14240,   1,        128) /* ItemType - Misc */
     , (14240,   5,         10) /* EncumbranceVal */
     , (14240,  16,          1) /* ItemUseable - No */
     , (14240,  65,        101) /* Placement - Resting */
     , (14240,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14240,   1, True ) /* Stuck */
     , (14240,  11, True ) /* IgnoreCollisions */
     , (14240,  13, True ) /* Ethereal */
     , (14240,  19, True ) /* Attackable */
     , (14240,  24, True ) /* UiHidden */
     , (14240,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14240,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14240,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14240,   1,   33557058) /* Setup */
     , (14240,   8,  100671883) /* Icon */
     , (14240,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14240, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14240, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14240, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14240, 8040, 1053819140, 128.643, 113.23, 37.9995, 0.999908, 0, 0, -0.013566) /* PCAPRecordedLocation */
/* @teleloc 0x3ED00104 [128.643000 113.230000 37.999500] 0.999908 0.000000 0.000000 -0.013566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14240,  32, 1342810590) /* HouseOwner */
     , (14240, 8000, 1944911938) /* PCAPRecordedObjectIID */;
