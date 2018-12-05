DELETE FROM `weenie` WHERE `class_Id` = 14975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14975, 'housecottage2488', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14975,   1,        128) /* ItemType - Misc */
     , (14975,   5,         10) /* EncumbranceVal */
     , (14975,  16,          1) /* ItemUseable - No */
     , (14975,  65,        101) /* Placement - Resting */
     , (14975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14975,   1, True ) /* Stuck */
     , (14975,  11, True ) /* IgnoreCollisions */
     , (14975,  13, True ) /* Ethereal */
     , (14975,  19, True ) /* Attackable */
     , (14975,  24, True ) /* UiHidden */
     , (14975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14975,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14975,   1,   33557058) /* Setup */
     , (14975,   8,  100671873) /* Icon */
     , (14975,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14975, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14975, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14975, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14975, 8040, 3302555959, 111.206, 35.9194, 81.9995, -0.02666981, 0, 0, -0.9996443) /* PCAPRecordedLocation */
/* @teleloc 0xC4D90137 [111.206000 35.919400 81.999500] -0.026670 0.000000 0.000000 -0.999644 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14975,  32, 1343151441) /* HouseOwner */
     , (14975, 8000, 2085458343) /* PCAPRecordedObjectIID */;
