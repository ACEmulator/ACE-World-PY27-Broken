DELETE FROM `weenie` WHERE `class_Id` = 10119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10119, 'housecottage427', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10119,   1,        128) /* ItemType - Misc */
     , (10119,   5,         10) /* EncumbranceVal */
     , (10119,  16,          1) /* ItemUseable - No */
     , (10119,  65,        101) /* Placement - Resting */
     , (10119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10119,   1, True ) /* Stuck */
     , (10119,  11, True ) /* IgnoreCollisions */
     , (10119,  13, True ) /* Ethereal */
     , (10119,  19, True ) /* Attackable */
     , (10119,  24, True ) /* UiHidden */
     , (10119,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10119,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10119,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10119,   1,   33557058) /* Setup */
     , (10119,   8,  100671873) /* Icon */
     , (10119,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10119, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10119, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10119, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10119, 8040, 2386559290, 105.623, 34.2025, 17.9995, -0.12195, 0, 0, 0.9925362) /* PCAPRecordedLocation */
/* @teleloc 0x8E40013A [105.623000 34.202500 17.999500] -0.121950 0.000000 0.000000 0.992536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10119, 8000, 2028208289) /* PCAPRecordedObjectIID */;
