DELETE FROM `weenie` WHERE `class_Id` = 16591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16591, 'houseapartment3551', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16591,   1,        128) /* ItemType - Misc */
     , (16591,   5,         10) /* EncumbranceVal */
     , (16591,  16,          1) /* ItemUseable - No */
     , (16591,  65,        101) /* Placement - Resting */
     , (16591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16591,   1, True ) /* Stuck */
     , (16591,  11, True ) /* IgnoreCollisions */
     , (16591,  13, True ) /* Ethereal */
     , (16591,  19, True ) /* Attackable */
     , (16591,  24, True ) /* UiHidden */
     , (16591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16591,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16591,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16591,   1,   33557058) /* Setup */
     , (16591,   8,  100671873) /* Icon */
     , (16591,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16591, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16591, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16591, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16591, 8040, 1399259392, 0, -20, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53670100 [0.000000 -20.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16591, 8000, 1966501892) /* PCAPRecordedObjectIID */;
