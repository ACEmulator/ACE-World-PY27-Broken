DELETE FROM `weenie` WHERE `class_Id` = 13576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13576, 'housecottage1784', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13576,   1,        128) /* ItemType - Misc */
     , (13576,   5,         10) /* EncumbranceVal */
     , (13576,  16,          1) /* ItemUseable - No */
     , (13576,  65,        101) /* Placement - Resting */
     , (13576,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13576, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13576,   1, True ) /* Stuck */
     , (13576,  11, True ) /* IgnoreCollisions */
     , (13576,  13, True ) /* Ethereal */
     , (13576,  19, True ) /* Attackable */
     , (13576,  24, True ) /* UiHidden */
     , (13576,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13576,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13576,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13576,   1,   33557058) /* Setup */
     , (13576,   8,  100671873) /* Icon */
     , (13576,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13576, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13576, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13576, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13576, 8040, 3580035378, 157.003, 62.4021, 33.9995, 0.7087773, 0, 0, -0.7054323) /* PCAPRecordedLocation */
/* @teleloc 0xD5630132 [157.003000 62.402100 33.999500] 0.708777 0.000000 0.000000 -0.705432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13576, 8000, 2102800806) /* PCAPRecordedObjectIID */;