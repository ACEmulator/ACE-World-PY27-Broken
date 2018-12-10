DELETE FROM `weenie` WHERE `class_Id` = 12922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12922, 'housecottage1298', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12922,   1,        128) /* ItemType - Misc */
     , (12922,   5,         10) /* EncumbranceVal */
     , (12922,  16,          1) /* ItemUseable - No */
     , (12922,  65,        101) /* Placement - Resting */
     , (12922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12922,   1, True ) /* Stuck */
     , (12922,  11, True ) /* IgnoreCollisions */
     , (12922,  13, True ) /* Ethereal */
     , (12922,  19, True ) /* Attackable */
     , (12922,  24, True ) /* UiHidden */
     , (12922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12922,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12922,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12922,   1,   33557058) /* Setup */
     , (12922,   8,  100671873) /* Icon */
     , (12922,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12922, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12922, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12922, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12922, 8040, 2319974713, 156.133, 105.016, 11.9995, -0.7010314, 0, 0, 0.7131304) /* PCAPRecordedLocation */
/* @teleloc 0x8A480139 [156.133000 105.016000 11.999500] -0.701031 0.000000 0.000000 0.713130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12922, 8000, 2024047014) /* PCAPRecordedObjectIID */;