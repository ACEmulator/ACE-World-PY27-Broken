DELETE FROM `weenie` WHERE `class_Id` = 13274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13274, 'housecottage1482', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13274,   1,        128) /* ItemType - Misc */
     , (13274,   5,         10) /* EncumbranceVal */
     , (13274,  16,          1) /* ItemUseable - No */
     , (13274,  65,        101) /* Placement - Resting */
     , (13274,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13274,   1, True ) /* Stuck */
     , (13274,  11, True ) /* IgnoreCollisions */
     , (13274,  13, True ) /* Ethereal */
     , (13274,  19, True ) /* Attackable */
     , (13274,  24, True ) /* UiHidden */
     , (13274,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13274,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13274,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13274,   1,   33557058) /* Setup */
     , (13274,   8,  100671873) /* Icon */
     , (13274,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13274, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13274, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13274, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13274, 8040, 2440036612, 39.3026, 37.6974, 9.9995, -0.373138, 0, 0, -0.9277759) /* PCAPRecordedLocation */
/* @teleloc 0x91700104 [39.302600 37.697400 9.999500] -0.373138 0.000000 0.000000 -0.927776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13274, 8000, 2031550880) /* PCAPRecordedObjectIID */;