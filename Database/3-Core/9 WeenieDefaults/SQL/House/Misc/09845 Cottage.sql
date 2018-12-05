DELETE FROM `weenie` WHERE `class_Id` = 9845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9845, 'housecottage153', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9845,   1,        128) /* ItemType - Misc */
     , (9845,   5,         10) /* EncumbranceVal */
     , (9845,  16,          1) /* ItemUseable - No */
     , (9845,  19,          0) /* Value */
     , (9845,  65,        101) /* Placement - Resting */
     , (9845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9845,   1, True ) /* Stuck */
     , (9845,  11, True ) /* IgnoreCollisions */
     , (9845,  13, True ) /* Ethereal */
     , (9845,  19, True ) /* Attackable */
     , (9845,  24, True ) /* UiHidden */
     , (9845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9845,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9845,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9845,   1,   33557058) /* Setup */
     , (9845,   8,  100671873) /* Icon */
     , (9845,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9845, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9845, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9845, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9845, 8040, 2610626863, 157.65, 80.9406, 75.9995, -0.7409115, 0, 0, 0.6716026) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B012F [157.650000 80.940600 75.999500] -0.740912 0.000000 0.000000 0.671603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9845, 8000, 2042212510) /* PCAPRecordedObjectIID */;
