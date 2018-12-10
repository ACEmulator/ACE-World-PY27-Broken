DELETE FROM `weenie` WHERE `class_Id` = 12315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12315, 'housecottage1005', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12315,   1,        128) /* ItemType - Misc */
     , (12315,   5,         10) /* EncumbranceVal */
     , (12315,  16,          1) /* ItemUseable - No */
     , (12315,  65,        101) /* Placement - Resting */
     , (12315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12315,   1, True ) /* Stuck */
     , (12315,  11, True ) /* IgnoreCollisions */
     , (12315,  13, True ) /* Ethereal */
     , (12315,  19, True ) /* Attackable */
     , (12315,  24, True ) /* UiHidden */
     , (12315,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12315,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12315,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12315,   1,   33557058) /* Setup */
     , (12315,   8,  100671873) /* Icon */
     , (12315,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12315, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12315, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12315, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12315, 8040, 2586575145, 126.582, 158.56, 71.9995, -0.4616691, 0, 0, 0.8870522) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0129 [126.582000 158.560000 71.999500] -0.461669 0.000000 0.000000 0.887052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12315, 8000, 2040709273) /* PCAPRecordedObjectIID */;