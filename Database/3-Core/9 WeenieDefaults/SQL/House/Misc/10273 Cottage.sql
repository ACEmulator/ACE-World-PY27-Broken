DELETE FROM `weenie` WHERE `class_Id` = 10273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10273, 'housecottage581', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10273,   1,        128) /* ItemType - Misc */
     , (10273,   5,         10) /* EncumbranceVal */
     , (10273,  16,          1) /* ItemUseable - No */
     , (10273,  65,        101) /* Placement - Resting */
     , (10273,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10273,   1, True ) /* Stuck */
     , (10273,  11, True ) /* IgnoreCollisions */
     , (10273,  13, True ) /* Ethereal */
     , (10273,  19, True ) /* Attackable */
     , (10273,  24, True ) /* UiHidden */
     , (10273,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10273,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10273,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10273,   1,   33557058) /* Setup */
     , (10273,   8,  100671873) /* Icon */
     , (10273,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10273, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10273, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10273, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10273, 8040, 3145269515, 38.4033, 82.8899, 33.9995, 0.9997432, 0, 0, 0.0226638) /* PCAPRecordedLocation */
/* @teleloc 0xBB79010B [38.403300 82.889900 33.999500] 0.999743 0.000000 0.000000 0.022664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10273, 8000, 2075627673) /* PCAPRecordedObjectIID */;
