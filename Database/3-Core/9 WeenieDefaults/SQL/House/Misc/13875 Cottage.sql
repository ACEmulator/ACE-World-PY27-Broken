DELETE FROM `weenie` WHERE `class_Id` = 13875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13875, 'housecottage2183', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13875,   1,        128) /* ItemType - Misc */
     , (13875,   5,         10) /* EncumbranceVal */
     , (13875,  16,          1) /* ItemUseable - No */
     , (13875,  65,        101) /* Placement - Resting */
     , (13875,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13875,   1, True ) /* Stuck */
     , (13875,  11, True ) /* IgnoreCollisions */
     , (13875,  13, True ) /* Ethereal */
     , (13875,  19, True ) /* Attackable */
     , (13875,  24, True ) /* UiHidden */
     , (13875,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13875,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13875,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13875,   1,   33557058) /* Setup */
     , (13875,   8,  100671873) /* Icon */
     , (13875,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13875, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13875, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13875, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13875, 8040, 1436549380, 60.4529, 37.7608, 33.9995, 0.0218699, 0, 0, -0.9997608) /* PCAPRecordedLocation */
/* @teleloc 0x55A00104 [60.452900 37.760800 33.999500] 0.021870 0.000000 0.000000 -0.999761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13875,  32, 1343285618) /* HouseOwner */
     , (13875, 8000, 1968832928) /* PCAPRecordedObjectIID */;