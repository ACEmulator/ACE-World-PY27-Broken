DELETE FROM `weenie` WHERE `class_Id` = 15592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15592, 'housecottage2785', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15592,   1,        128) /* ItemType - Misc */
     , (15592,   5,         10) /* EncumbranceVal */
     , (15592,  16,          1) /* ItemUseable - No */
     , (15592,  65,        101) /* Placement - Resting */
     , (15592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15592,   1, True ) /* Stuck */
     , (15592,  11, True ) /* IgnoreCollisions */
     , (15592,  13, True ) /* Ethereal */
     , (15592,  19, True ) /* Attackable */
     , (15592,  24, True ) /* UiHidden */
     , (15592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15592,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15592,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15592,   1,   33557058) /* Setup */
     , (15592,   8,  100671873) /* Icon */
     , (15592,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15592, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15592, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15592, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15592, 8040, 3619815736, 105.467, 83.7136, 123.9995, -0.9992059, 0, 0, 0.0398451) /* PCAPRecordedLocation */
/* @teleloc 0xD7C20138 [105.467000 83.713600 123.999500] -0.999206 0.000000 0.000000 0.039845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15592, 8000, 2105287076) /* PCAPRecordedObjectIID */;