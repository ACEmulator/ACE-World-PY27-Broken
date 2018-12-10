DELETE FROM `weenie` WHERE `class_Id` = 12392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12392, 'housecottage1082', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12392,   1,        128) /* ItemType - Misc */
     , (12392,   5,         10) /* EncumbranceVal */
     , (12392,  16,          1) /* ItemUseable - No */
     , (12392,  19,          0) /* Value */
     , (12392,  65,        101) /* Placement - Resting */
     , (12392,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12392,   1, True ) /* Stuck */
     , (12392,  11, True ) /* IgnoreCollisions */
     , (12392,  13, True ) /* Ethereal */
     , (12392,  19, True ) /* Attackable */
     , (12392,  24, True ) /* UiHidden */
     , (12392,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12392,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12392,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12392,   1,   33557058) /* Setup */
     , (12392,   8,  100671873) /* Icon */
     , (12392,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12392, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12392, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12392, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12392, 8040, 2380464401, 34.5173, 159.554, 45.9995, 0.6951961, 0, 0, 0.7188201) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30111 [34.517300 159.554000 45.999500] 0.695196 0.000000 0.000000 0.718820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12392, 8000, 2027827350) /* PCAPRecordedObjectIID */;