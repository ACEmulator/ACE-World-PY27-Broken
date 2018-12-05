DELETE FROM `weenie` WHERE `class_Id` = 14977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14977, 'housecottage2490', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14977,   1,        128) /* ItemType - Misc */
     , (14977,   5,         10) /* EncumbranceVal */
     , (14977,  16,          1) /* ItemUseable - No */
     , (14977,  19,          0) /* Value */
     , (14977,  65,        101) /* Placement - Resting */
     , (14977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14977,   1, True ) /* Stuck */
     , (14977,  11, True ) /* IgnoreCollisions */
     , (14977,  13, True ) /* Ethereal */
     , (14977,  19, True ) /* Attackable */
     , (14977,  24, True ) /* UiHidden */
     , (14977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14977,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14977,   1,   33557058) /* Setup */
     , (14977,   8,  100671873) /* Icon */
     , (14977,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14977, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14977, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14977, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14977, 8040, 2715615499, 38.6285, 85.0552, 99.9995, 0.9996833, 0, 0, 0.02516541) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD010B [38.628500 85.055200 99.999500] 0.999683 0.000000 0.000000 0.025165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14977, 8000, 2048774561) /* PCAPRecordedObjectIID */;
