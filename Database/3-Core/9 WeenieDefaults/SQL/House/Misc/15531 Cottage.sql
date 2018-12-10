DELETE FROM `weenie` WHERE `class_Id` = 15531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15531, 'housecottage2724', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15531,   1,        128) /* ItemType - Misc */
     , (15531,   5,         10) /* EncumbranceVal */
     , (15531,  16,          1) /* ItemUseable - No */
     , (15531,  65,        101) /* Placement - Resting */
     , (15531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15531,   1, True ) /* Stuck */
     , (15531,  11, True ) /* IgnoreCollisions */
     , (15531,  13, True ) /* Ethereal */
     , (15531,  19, True ) /* Attackable */
     , (15531,  24, True ) /* UiHidden */
     , (15531,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15531,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15531,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15531,   1,   33557058) /* Setup */
     , (15531,   8,  100671873) /* Icon */
     , (15531,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15531, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15531, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15531, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15531, 8040, 1420296475, 82.2301, 156.773, 85.9995, 0.9987706, 0, 0, 0.04957118) /* PCAPRecordedLocation */
/* @teleloc 0x54A8011B [82.230100 156.773000 85.999500] 0.998771 0.000000 0.000000 0.049571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15531, 8000, 1967817123) /* PCAPRecordedObjectIID */;