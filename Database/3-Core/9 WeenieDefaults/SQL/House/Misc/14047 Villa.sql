DELETE FROM `weenie` WHERE `class_Id` = 14047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14047, 'housevilla1855', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14047,   1,        128) /* ItemType - Misc */
     , (14047,   5,         10) /* EncumbranceVal */
     , (14047,  16,          1) /* ItemUseable - No */
     , (14047,  65,        101) /* Placement - Resting */
     , (14047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14047,   1, True ) /* Stuck */
     , (14047,  11, True ) /* IgnoreCollisions */
     , (14047,  13, True ) /* Ethereal */
     , (14047,  19, True ) /* Attackable */
     , (14047,  24, True ) /* UiHidden */
     , (14047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14047,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14047,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14047,   1,   33557058) /* Setup */
     , (14047,   8,  100671886) /* Icon */
     , (14047,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14047, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14047, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14047, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14047, 8040, 1386938663, 60.6863, 33.0457, 91.9995, -0.6209412, 0, 0, -0.7838572) /* PCAPRecordedLocation */
/* @teleloc 0x52AB0127 [60.686300 33.045700 91.999500] -0.620941 0.000000 0.000000 -0.783857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14047,  32, 1343413989) /* HouseOwner */
     , (14047, 8000, 1965732226) /* PCAPRecordedObjectIID */;