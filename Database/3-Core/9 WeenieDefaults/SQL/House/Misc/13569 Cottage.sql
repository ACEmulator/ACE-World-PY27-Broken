DELETE FROM `weenie` WHERE `class_Id` = 13569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13569, 'housecottage1777', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13569,   1,        128) /* ItemType - Misc */
     , (13569,   5,         10) /* EncumbranceVal */
     , (13569,  16,          1) /* ItemUseable - No */
     , (13569,  65,        101) /* Placement - Resting */
     , (13569,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13569,   1, True ) /* Stuck */
     , (13569,  11, True ) /* IgnoreCollisions */
     , (13569,  13, True ) /* Ethereal */
     , (13569,  19, True ) /* Attackable */
     , (13569,  24, True ) /* UiHidden */
     , (13569,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13569,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13569,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13569,   1,   33557058) /* Setup */
     , (13569,   8,  100671873) /* Icon */
     , (13569,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13569, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13569, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13569, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13569, 8040, 2777743666, 154.669, 56.7947, 35.9995, -0.9990571, 0, 0, -0.043416) /* PCAPRecordedLocation */
/* @teleloc 0xA5910132 [154.669000 56.794700 35.999500] -0.999057 0.000000 0.000000 -0.043416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13569, 8000, 2052657575) /* PCAPRecordedObjectIID */;
