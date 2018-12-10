DELETE FROM `weenie` WHERE `class_Id` = 9743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9743, 'housecottage51', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9743,   1,        128) /* ItemType - Misc */
     , (9743,   5,         10) /* EncumbranceVal */
     , (9743,  16,          1) /* ItemUseable - No */
     , (9743,  65,        101) /* Placement - Resting */
     , (9743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9743,   1, True ) /* Stuck */
     , (9743,  11, True ) /* IgnoreCollisions */
     , (9743,  13, True ) /* Ethereal */
     , (9743,  19, True ) /* Attackable */
     , (9743,  24, True ) /* UiHidden */
     , (9743,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9743,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9743,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9743,   1,   33557058) /* Setup */
     , (9743,   8,  100671873) /* Icon */
     , (9743,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9743, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9743, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9743, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9743, 8040, 3046637835, 35.6579, 86.438, 51.9995, -0.7336969, 0, 0, -0.6794769) /* PCAPRecordedLocation */
/* @teleloc 0xB598010B [35.657900 86.438000 51.999500] -0.733697 0.000000 0.000000 -0.679477 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9743, 8000, 2069463208) /* PCAPRecordedObjectIID */;