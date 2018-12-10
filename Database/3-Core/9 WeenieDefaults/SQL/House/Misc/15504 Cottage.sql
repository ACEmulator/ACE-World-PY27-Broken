DELETE FROM `weenie` WHERE `class_Id` = 15504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15504, 'housecottage2697', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15504,   1,        128) /* ItemType - Misc */
     , (15504,   5,         10) /* EncumbranceVal */
     , (15504,  16,          1) /* ItemUseable - No */
     , (15504,  65,        101) /* Placement - Resting */
     , (15504,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15504,   1, True ) /* Stuck */
     , (15504,  11, True ) /* IgnoreCollisions */
     , (15504,  13, True ) /* Ethereal */
     , (15504,  19, True ) /* Attackable */
     , (15504,  24, True ) /* UiHidden */
     , (15504,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15504,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15504,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15504,   1,   33557058) /* Setup */
     , (15504,   8,  100671873) /* Icon */
     , (15504,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15504, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15504, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15504, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15504, 8040, 2244215087, 155.466, 57.1249, 77.9995, -0.7190762, 0, 0, 0.6949312) /* PCAPRecordedLocation */
/* @teleloc 0x85C4012F [155.466000 57.124900 77.999500] -0.719076 0.000000 0.000000 0.694931 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15504, 8000, 2019312038) /* PCAPRecordedObjectIID */;