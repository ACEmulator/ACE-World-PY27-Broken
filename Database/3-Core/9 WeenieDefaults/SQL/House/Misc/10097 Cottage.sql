DELETE FROM `weenie` WHERE `class_Id` = 10097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10097, 'housecottage405', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10097,   1,        128) /* ItemType - Misc */
     , (10097,   5,         10) /* EncumbranceVal */
     , (10097,  16,          1) /* ItemUseable - No */
     , (10097,  65,        101) /* Placement - Resting */
     , (10097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10097,   1, True ) /* Stuck */
     , (10097,  11, True ) /* IgnoreCollisions */
     , (10097,  13, True ) /* Ethereal */
     , (10097,  19, True ) /* Attackable */
     , (10097,  24, True ) /* UiHidden */
     , (10097,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10097,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10097,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10097,   1,   33557058) /* Setup */
     , (10097,   8,  100671873) /* Icon */
     , (10097,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10097, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10097, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10097, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10097, 8040, 2455765257, 38.8274, 84.3277, 15.9995, 0.9999776, 0, 0, 0.006690717) /* PCAPRecordedLocation */
/* @teleloc 0x92600109 [38.827400 84.327700 15.999500] 0.999978 0.000000 0.000000 0.006691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10097,  32, 1342829744) /* HouseOwner */
     , (10097, 8000, 2032533654) /* PCAPRecordedObjectIID */;