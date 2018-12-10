DELETE FROM `weenie` WHERE `class_Id` = 16458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16458, 'houseapartment3418', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16458,   1,        128) /* ItemType - Misc */
     , (16458,   5,         10) /* EncumbranceVal */
     , (16458,  16,          1) /* ItemUseable - No */
     , (16458,  19,          0) /* Value */
     , (16458,  65,        101) /* Placement - Resting */
     , (16458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16458,   1, True ) /* Stuck */
     , (16458,  11, True ) /* IgnoreCollisions */
     , (16458,  13, True ) /* Ethereal */
     , (16458,  19, True ) /* Attackable */
     , (16458,  24, True ) /* UiHidden */
     , (16458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16458,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16458,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16458,   1,   33557058) /* Setup */
     , (16458,   8,  100671873) /* Icon */
     , (16458,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16458, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16458, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16458, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16458, 8040, 1399128962, 60, -100, 5.9995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53650382 [60.000000 -100.000000 5.999500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16458, 8000, 1966494174) /* PCAPRecordedObjectIID */;