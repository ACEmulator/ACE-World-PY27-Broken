DELETE FROM `weenie` WHERE `class_Id` = 13998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13998, 'housecottage2306', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13998,   1,        128) /* ItemType - Misc */
     , (13998,   5,         10) /* EncumbranceVal */
     , (13998,  16,          1) /* ItemUseable - No */
     , (13998,  65,        101) /* Placement - Resting */
     , (13998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13998,   1, True ) /* Stuck */
     , (13998,  11, True ) /* IgnoreCollisions */
     , (13998,  13, True ) /* Ethereal */
     , (13998,  19, True ) /* Attackable */
     , (13998,  24, True ) /* UiHidden */
     , (13998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13998,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13998,   1,   33557058) /* Setup */
     , (13998,   8,  100671873) /* Icon */
     , (13998,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13998, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13998, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13998, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13998, 8040, 1172046115, 134.622, 156.329, 27.9995, 0.9975511, 0, 0, 0.06994121) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0123 [134.622000 156.329000 27.999500] 0.997551 0.000000 0.000000 0.069941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13998,  32, 1343477353) /* HouseOwner */
     , (13998, 8000, 1952301476) /* PCAPRecordedObjectIID */;