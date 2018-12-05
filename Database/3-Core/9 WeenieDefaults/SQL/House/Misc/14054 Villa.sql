DELETE FROM `weenie` WHERE `class_Id` = 14054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14054, 'housevilla1862', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14054,   1,        128) /* ItemType - Misc */
     , (14054,   5,         10) /* EncumbranceVal */
     , (14054,  16,          1) /* ItemUseable - No */
     , (14054,  19,          0) /* Value */
     , (14054,  65,        101) /* Placement - Resting */
     , (14054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14054,   1, True ) /* Stuck */
     , (14054,  11, True ) /* IgnoreCollisions */
     , (14054,  13, True ) /* Ethereal */
     , (14054,  19, True ) /* Attackable */
     , (14054,  24, True ) /* UiHidden */
     , (14054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14054,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14054,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14054,   1,   33557058) /* Setup */
     , (14054,   8,  100671886) /* Icon */
     , (14054,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14054, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14054, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14054, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14054, 8040, 2592145790, 106.981, 39.2764, 43.9995, 0.6948763, 0, 0, -0.7191293) /* PCAPRecordedLocation */
/* @teleloc 0x9A81017E [106.981000 39.276400 43.999500] 0.694876 0.000000 0.000000 -0.719129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14054,  32, 1343277697) /* HouseOwner */
     , (14054, 8000, 2041057660) /* PCAPRecordedObjectIID */;
