DELETE FROM `weenie` WHERE `class_Id` = 12318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12318, 'housecottage1008', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12318,   1,        128) /* ItemType - Misc */
     , (12318,   5,         10) /* EncumbranceVal */
     , (12318,  16,          1) /* ItemUseable - No */
     , (12318,  65,        101) /* Placement - Resting */
     , (12318,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12318,   1, True ) /* Stuck */
     , (12318,  11, True ) /* IgnoreCollisions */
     , (12318,  13, True ) /* Ethereal */
     , (12318,  19, True ) /* Attackable */
     , (12318,  24, True ) /* UiHidden */
     , (12318,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12318,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12318,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12318,   1,   33557058) /* Setup */
     , (12318,   8,  100671873) /* Icon */
     , (12318,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12318, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12318, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12318, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12318, 8040, 2586575152, 33.1086, 154.2, 53.9995, -0.725033, 0, 0, -0.6887141) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0130 [33.108600 154.200000 53.999500] -0.725033 0.000000 0.000000 -0.688714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12318, 8000, 2040709276) /* PCAPRecordedObjectIID */;