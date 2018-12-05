DELETE FROM `weenie` WHERE `class_Id` = 9957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9957, 'housecottage265', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9957,   1,        128) /* ItemType - Misc */
     , (9957,   5,         10) /* EncumbranceVal */
     , (9957,  16,          1) /* ItemUseable - No */
     , (9957,  19,          0) /* Value */
     , (9957,  65,        101) /* Placement - Resting */
     , (9957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9957,   1, True ) /* Stuck */
     , (9957,  11, True ) /* IgnoreCollisions */
     , (9957,  13, True ) /* Ethereal */
     , (9957,  19, True ) /* Attackable */
     , (9957,  24, True ) /* UiHidden */
     , (9957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9957,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9957,   1,   33557058) /* Setup */
     , (9957,   8,  100671873) /* Icon */
     , (9957,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9957, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9957, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9957, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9957, 8040, 3508666641, 154.788, 35.3226, 69.9995, -0.3249001, 0, 0, 0.9457483) /* PCAPRecordedLocation */
/* @teleloc 0xD1220111 [154.788000 35.322600 69.999500] -0.324900 0.000000 0.000000 0.945748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9957, 8000, 2098339993) /* PCAPRecordedObjectIID */;
