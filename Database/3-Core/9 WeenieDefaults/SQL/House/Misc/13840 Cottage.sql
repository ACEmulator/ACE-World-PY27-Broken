DELETE FROM `weenie` WHERE `class_Id` = 13840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13840, 'housecottage2148', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13840,   1,        128) /* ItemType - Misc */
     , (13840,   5,         10) /* EncumbranceVal */
     , (13840,  16,          1) /* ItemUseable - No */
     , (13840,  65,        101) /* Placement - Resting */
     , (13840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13840,   1, True ) /* Stuck */
     , (13840,  11, True ) /* IgnoreCollisions */
     , (13840,  13, True ) /* Ethereal */
     , (13840,  19, True ) /* Attackable */
     , (13840,  24, True ) /* UiHidden */
     , (13840,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13840,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13840,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13840,   1,   33557058) /* Setup */
     , (13840,   8,  100671873) /* Icon */
     , (13840,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13840, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13840, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13840, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13840, 8040, 2873622818, 130.56, 152.931, 33.9995, -0.9998987, 0, 0, 0.0142355) /* PCAPRecordedLocation */
/* @teleloc 0xAB480122 [130.560000 152.931000 33.999500] -0.999899 0.000000 0.000000 0.014236 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13840, 8000, 2058649915) /* PCAPRecordedObjectIID */;