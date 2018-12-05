DELETE FROM `weenie` WHERE `class_Id` = 9806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9806, 'housecottage114', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9806,   1,        128) /* ItemType - Misc */
     , (9806,   5,         10) /* EncumbranceVal */
     , (9806,  16,          1) /* ItemUseable - No */
     , (9806,  65,        101) /* Placement - Resting */
     , (9806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9806,   1, True ) /* Stuck */
     , (9806,  11, True ) /* IgnoreCollisions */
     , (9806,  13, True ) /* Ethereal */
     , (9806,  19, True ) /* Attackable */
     , (9806,  24, True ) /* UiHidden */
     , (9806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9806,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9806,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9806,   1,   33557058) /* Setup */
     , (9806,   8,  100671873) /* Icon */
     , (9806,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9806, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9806, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9806, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9806, 8040, 3565027617, 32.4988, 58.642, 19.9995, 0.7052468, 0, 0, 0.7089618) /* PCAPRecordedLocation */
/* @teleloc 0xD47E0121 [32.498800 58.642000 19.999500] 0.705247 0.000000 0.000000 0.708962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9806, 8000, 2101862564) /* PCAPRecordedObjectIID */;
