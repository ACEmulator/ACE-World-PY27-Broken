DELETE FROM `weenie` WHERE `class_Id` = 13026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13026, 'housevilla1402', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13026,   1,        128) /* ItemType - Misc */
     , (13026,   5,         10) /* EncumbranceVal */
     , (13026,  16,          1) /* ItemUseable - No */
     , (13026,  19,          0) /* Value */
     , (13026,  65,        101) /* Placement - Resting */
     , (13026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13026,   1, True ) /* Stuck */
     , (13026,  11, True ) /* IgnoreCollisions */
     , (13026,  13, True ) /* Ethereal */
     , (13026,  19, True ) /* Attackable */
     , (13026,  24, True ) /* UiHidden */
     , (13026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13026,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13026,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13026,   1,   33557058) /* Setup */
     , (13026,   8,  100671886) /* Icon */
     , (13026,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13026, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13026, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13026, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13026, 8040, 3056861517, 150.512, 161.208, 171.9995, 0.9999513, 0, 0, -0.009869013) /* PCAPRecordedLocation */
/* @teleloc 0xB634014D [150.512000 161.208000 171.999500] 0.999951 0.000000 0.000000 -0.009869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13026,  32, 1343385366) /* HouseOwner */
     , (13026, 8000, 2070102103) /* PCAPRecordedObjectIID */;