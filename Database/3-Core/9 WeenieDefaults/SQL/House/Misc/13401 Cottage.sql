DELETE FROM `weenie` WHERE `class_Id` = 13401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13401, 'housecottage1609', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13401,   1,        128) /* ItemType - Misc */
     , (13401,   5,         10) /* EncumbranceVal */
     , (13401,  16,          1) /* ItemUseable - No */
     , (13401,  65,        101) /* Placement - Resting */
     , (13401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13401,   1, True ) /* Stuck */
     , (13401,  11, True ) /* IgnoreCollisions */
     , (13401,  13, True ) /* Ethereal */
     , (13401,  19, True ) /* Attackable */
     , (13401,  24, True ) /* UiHidden */
     , (13401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13401,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13401,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13401,   1,   33557058) /* Setup */
     , (13401,   8,  100671873) /* Icon */
     , (13401,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13401, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13401, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13401, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13401, 8040, 1776615680, 35.687, 33.144, 49.9995, -0.7596123, 0, 0, -0.6503762) /* PCAPRecordedLocation */
/* @teleloc 0x69E50100 [35.687000 33.144000 49.999500] -0.759612 0.000000 0.000000 -0.650376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13401, 8000, 1990087072) /* PCAPRecordedObjectIID */;
