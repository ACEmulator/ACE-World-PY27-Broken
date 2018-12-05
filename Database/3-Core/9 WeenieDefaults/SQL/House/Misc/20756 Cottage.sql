DELETE FROM `weenie` WHERE `class_Id` = 20756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20756, 'housecottage6157', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20756,   1,        128) /* ItemType - Misc */
     , (20756,   5,         10) /* EncumbranceVal */
     , (20756,  16,          1) /* ItemUseable - No */
     , (20756,  65,        101) /* Placement - Resting */
     , (20756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20756,   1, True ) /* Stuck */
     , (20756,  11, True ) /* IgnoreCollisions */
     , (20756,  13, True ) /* Ethereal */
     , (20756,  19, True ) /* Attackable */
     , (20756,  24, True ) /* UiHidden */
     , (20756,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20756,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20756,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20756,   1,   33557058) /* Setup */
     , (20756,   8,  100671873) /* Icon */
     , (20756,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20756, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20756, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20756, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20756, 8040, 2558853388, 36.5677, 86.8997, 35.9995, -0.6842033, 0, 0, -0.7292913) /* PCAPRecordedLocation */
/* @teleloc 0x9885010C [36.567700 86.899700 35.999500] -0.684203 0.000000 0.000000 -0.729291 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20756, 8000, 2038976929) /* PCAPRecordedObjectIID */;
