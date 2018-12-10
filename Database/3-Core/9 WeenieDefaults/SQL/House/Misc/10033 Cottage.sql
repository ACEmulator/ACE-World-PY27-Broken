DELETE FROM `weenie` WHERE `class_Id` = 10033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10033, 'housecottage341', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10033,   1,        128) /* ItemType - Misc */
     , (10033,   5,         10) /* EncumbranceVal */
     , (10033,  16,          1) /* ItemUseable - No */
     , (10033,  19,          0) /* Value */
     , (10033,  65,        101) /* Placement - Resting */
     , (10033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10033,   1, True ) /* Stuck */
     , (10033,  11, True ) /* IgnoreCollisions */
     , (10033,  13, True ) /* Ethereal */
     , (10033,  19, True ) /* Attackable */
     , (10033,  24, True ) /* UiHidden */
     , (10033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10033,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10033,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10033,   1,   33557058) /* Setup */
     , (10033,   8,  100671873) /* Icon */
     , (10033,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10033, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10033, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10033, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10033, 8040, 3399680263, 61.6334, 37.1117, 39.9995, -0.3786221, 0, 0, 0.9255514) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30107 [61.633400 37.111700 39.999500] -0.378622 0.000000 0.000000 0.925551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10033, 8000, 2091528339) /* PCAPRecordedObjectIID */;