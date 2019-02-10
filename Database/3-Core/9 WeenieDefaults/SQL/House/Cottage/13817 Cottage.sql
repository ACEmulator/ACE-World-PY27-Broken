DELETE FROM `weenie` WHERE `class_Id` = 13817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13817, 'housecottage2125', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13817,   1,        128) /* ItemType - Misc */
     , (13817,   5,         10) /* EncumbranceVal */
     , (13817,  16,          1) /* ItemUseable - No */
     , (13817,  65,        101) /* Placement - Resting */
     , (13817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13817, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13817,   1, True ) /* Stuck */
     , (13817,  11, True ) /* IgnoreCollisions */
     , (13817,  13, True ) /* Ethereal */
     , (13817,  19, True ) /* Attackable */
     , (13817,  24, True ) /* UiHidden */
     , (13817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13817,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13817,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13817,   1,   33557058) /* Setup */
     , (13817,   8,  100671873) /* Icon */
     , (13817,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13817, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13817, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13817, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13817, 8040, 2770927889, 133.577, 152.437, 169.9995, 0.7256013, 0, 0, -0.6881153) /* PCAPRecordedLocation */
/* @teleloc 0xA5290111 [133.577000 152.437000 169.999500] 0.725601 0.000000 0.000000 -0.688115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13817, 8000, 2052231587) /* PCAPRecordedObjectIID */;
