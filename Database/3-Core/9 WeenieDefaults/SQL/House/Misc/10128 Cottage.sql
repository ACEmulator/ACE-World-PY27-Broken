DELETE FROM `weenie` WHERE `class_Id` = 10128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10128, 'housecottage436', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10128,   1,        128) /* ItemType - Misc */
     , (10128,   5,         10) /* EncumbranceVal */
     , (10128,  16,          1) /* ItemUseable - No */
     , (10128,  19,          0) /* Value */
     , (10128,  65,        101) /* Placement - Resting */
     , (10128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10128,   1, True ) /* Stuck */
     , (10128,  11, True ) /* IgnoreCollisions */
     , (10128,  13, True ) /* Ethereal */
     , (10128,  19, True ) /* Attackable */
     , (10128,  24, True ) /* UiHidden */
     , (10128,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10128,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10128,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10128,   1,   33557058) /* Setup */
     , (10128,   8,  100671873) /* Icon */
     , (10128,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10128, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10128, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10128, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10128, 8040, 2721906948, 40.3924, 39.0333, 65.9995, -0.394798, 0, 0, -0.9187679) /* PCAPRecordedLocation */
/* @teleloc 0xA23D0104 [40.392400 39.033300 65.999500] -0.394798 0.000000 0.000000 -0.918768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10128, 8000, 2049167514) /* PCAPRecordedObjectIID */;