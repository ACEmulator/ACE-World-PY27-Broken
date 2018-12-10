DELETE FROM `weenie` WHERE `class_Id` = 12394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12394, 'housecottage1084', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12394,   1,        128) /* ItemType - Misc */
     , (12394,   5,         10) /* EncumbranceVal */
     , (12394,  16,          1) /* ItemUseable - No */
     , (12394,  19,          0) /* Value */
     , (12394,  65,        101) /* Placement - Resting */
     , (12394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12394,   1, True ) /* Stuck */
     , (12394,  11, True ) /* IgnoreCollisions */
     , (12394,  13, True ) /* Ethereal */
     , (12394,  19, True ) /* Attackable */
     , (12394,  24, True ) /* UiHidden */
     , (12394,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12394,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12394,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12394,   1,   33557058) /* Setup */
     , (12394,   8,  100671873) /* Icon */
     , (12394,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12394, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12394, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12394, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12394, 8040, 2380464419, 135.99, 157.368, 31.9995, 0.9925054, 0, 0, 0.122201) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30123 [135.990000 157.368000 31.999500] 0.992505 0.000000 0.000000 0.122201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12394,  32, 1343302002) /* HouseOwner */
     , (12394, 8000, 2027827352) /* PCAPRecordedObjectIID */;