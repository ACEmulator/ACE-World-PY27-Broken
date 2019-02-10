DELETE FROM `weenie` WHERE `class_Id` = 14062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14062, 'housevilla1870', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14062,   1,        128) /* ItemType - Misc */
     , (14062,   5,         10) /* EncumbranceVal */
     , (14062,  16,          1) /* ItemUseable - No */
     , (14062,  65,        101) /* Placement - Resting */
     , (14062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14062, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14062,   1, True ) /* Stuck */
     , (14062,  11, True ) /* IgnoreCollisions */
     , (14062,  13, True ) /* Ethereal */
     , (14062,  19, True ) /* Attackable */
     , (14062,  24, True ) /* UiHidden */
     , (14062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14062,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14062,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14062,   1,   33557058) /* Setup */
     , (14062,   8,  100671886) /* Icon */
     , (14062,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14062, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14062, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14062, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14062, 8040, 1304428839, 38.1244, 85.0903, 5.9995, -0.003341371, 0, 0, 0.9999944) /* PCAPRecordedLocation */
/* @teleloc 0x4DC00127 [38.124400 85.090300 5.999500] -0.003341 0.000000 0.000000 0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14062, 8000, 1960575361) /* PCAPRecordedObjectIID */;
