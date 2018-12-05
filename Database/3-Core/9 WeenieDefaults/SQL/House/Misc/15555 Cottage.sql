DELETE FROM `weenie` WHERE `class_Id` = 15555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15555, 'housecottage2748', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15555,   1,        128) /* ItemType - Misc */
     , (15555,   5,         10) /* EncumbranceVal */
     , (15555,  16,          1) /* ItemUseable - No */
     , (15555,  19,          0) /* Value */
     , (15555,  65,        101) /* Placement - Resting */
     , (15555,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15555,   1, True ) /* Stuck */
     , (15555,  11, True ) /* IgnoreCollisions */
     , (15555,  13, True ) /* Ethereal */
     , (15555,  19, True ) /* Attackable */
     , (15555,  24, True ) /* UiHidden */
     , (15555,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15555,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15555,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15555,   1,   33557058) /* Setup */
     , (15555,   8,  100671873) /* Icon */
     , (15555,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15555, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15555, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15555, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15555, 8040, 1672479002, 87.267, 156.86, 97.9995, 0.9997861, 0, 0, 0.0206841) /* PCAPRecordedLocation */
/* @teleloc 0x63B0011A [87.267000 156.860000 97.999500] 0.999786 0.000000 0.000000 0.020684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15555,  32, 1343154718) /* HouseOwner */
     , (15555, 8000, 1983578427) /* PCAPRecordedObjectIID */;
