DELETE FROM `weenie` WHERE `class_Id` = 9798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9798, 'housecottage106', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9798,   1,        128) /* ItemType - Misc */
     , (9798,   5,         10) /* EncumbranceVal */
     , (9798,  16,          1) /* ItemUseable - No */
     , (9798,  19,          0) /* Value */
     , (9798,  65,        101) /* Placement - Resting */
     , (9798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9798,   1, True ) /* Stuck */
     , (9798,  11, True ) /* IgnoreCollisions */
     , (9798,  13, True ) /* Ethereal */
     , (9798,  19, True ) /* Attackable */
     , (9798,  24, True ) /* UiHidden */
     , (9798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9798,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9798,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9798,   1,   33557058) /* Setup */
     , (9798,   8,  100671873) /* Icon */
     , (9798,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9798, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9798, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9798, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9798, 8040, 3964207386, 33.9854, 110.909, 31.9995, -0.6415697, 0, 0, -0.7670647) /* PCAPRecordedLocation */
/* @teleloc 0xEC49011A [33.985400 110.909000 31.999500] -0.641570 0.000000 0.000000 -0.767065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9798, 8000, 2126811273) /* PCAPRecordedObjectIID */;