DELETE FROM `weenie` WHERE `class_Id` = 20651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20651, 'housecottage6052', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20651,   1,        128) /* ItemType - Misc */
     , (20651,   5,         10) /* EncumbranceVal */
     , (20651,  16,          1) /* ItemUseable - No */
     , (20651,  65,        101) /* Placement - Resting */
     , (20651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20651,   1, True ) /* Stuck */
     , (20651,  11, True ) /* IgnoreCollisions */
     , (20651,  13, True ) /* Ethereal */
     , (20651,  19, True ) /* Attackable */
     , (20651,  24, True ) /* UiHidden */
     , (20651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20651,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20651,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20651,   1,   33557058) /* Setup */
     , (20651,   8,  100671873) /* Icon */
     , (20651,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20651, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20651, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20651, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20651, 8040, 2005991690, 35.7589, 135.611, 59.9995, 0.663444, 0, 0, 0.748226) /* PCAPRecordedLocation */
/* @teleloc 0x7791010A [35.758900 135.611000 59.999500] 0.663444 0.000000 0.000000 0.748226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20651, 8000, 2004423021) /* PCAPRecordedObjectIID */;
