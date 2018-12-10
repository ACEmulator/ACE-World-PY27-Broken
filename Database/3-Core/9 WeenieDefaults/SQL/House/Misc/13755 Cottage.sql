DELETE FROM `weenie` WHERE `class_Id` = 13755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13755, 'housecottage2063', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13755,   1,        128) /* ItemType - Misc */
     , (13755,   5,         10) /* EncumbranceVal */
     , (13755,  16,          1) /* ItemUseable - No */
     , (13755,  65,        101) /* Placement - Resting */
     , (13755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13755,   1, True ) /* Stuck */
     , (13755,  11, True ) /* IgnoreCollisions */
     , (13755,  13, True ) /* Ethereal */
     , (13755,  19, True ) /* Attackable */
     , (13755,  24, True ) /* UiHidden */
     , (13755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13755,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13755,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13755,   1,   33557058) /* Setup */
     , (13755,   8,  100671873) /* Icon */
     , (13755,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13755, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13755, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13755, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13755, 8040, 1724055817, 36.9443, 86.5654, 91.9995, 0.6169497, 0, 0, 0.7870026) /* PCAPRecordedLocation */
/* @teleloc 0x66C30109 [36.944300 86.565400 91.999500] 0.616950 0.000000 0.000000 0.787003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13755, 8000, 1986802081) /* PCAPRecordedObjectIID */;