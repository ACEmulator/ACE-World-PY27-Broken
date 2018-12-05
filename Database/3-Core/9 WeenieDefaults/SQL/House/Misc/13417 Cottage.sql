DELETE FROM `weenie` WHERE `class_Id` = 13417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13417, 'housecottage1625', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13417,   1,        128) /* ItemType - Misc */
     , (13417,   5,         10) /* EncumbranceVal */
     , (13417,  16,          1) /* ItemUseable - No */
     , (13417,  65,        101) /* Placement - Resting */
     , (13417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13417,   1, True ) /* Stuck */
     , (13417,  11, True ) /* IgnoreCollisions */
     , (13417,  13, True ) /* Ethereal */
     , (13417,  19, True ) /* Attackable */
     , (13417,  24, True ) /* UiHidden */
     , (13417,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13417,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13417,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13417,   1,   33557058) /* Setup */
     , (13417,   8,  100671873) /* Icon */
     , (13417,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13417, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13417, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13417, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13417, 8040, 2456027396, 39.6437, 39.0174, 15.9995, -0.3379568, 0, 0, -0.9411616) /* PCAPRecordedLocation */
/* @teleloc 0x92640104 [39.643700 39.017400 15.999500] -0.337957 0.000000 0.000000 -0.941162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13417, 8000, 2032550304) /* PCAPRecordedObjectIID */;
