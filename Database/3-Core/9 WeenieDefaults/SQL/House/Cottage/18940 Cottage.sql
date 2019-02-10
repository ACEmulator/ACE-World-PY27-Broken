DELETE FROM `weenie` WHERE `class_Id` = 18940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18940, 'housecottage3867', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18940,   1,        128) /* ItemType - Misc */
     , (18940,   5,         10) /* EncumbranceVal */
     , (18940,  16,          1) /* ItemUseable - No */
     , (18940,  65,        101) /* Placement - Resting */
     , (18940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18940,   1, True ) /* Stuck */
     , (18940,  11, True ) /* IgnoreCollisions */
     , (18940,  13, True ) /* Ethereal */
     , (18940,  19, True ) /* Attackable */
     , (18940,  24, True ) /* UiHidden */
     , (18940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18940,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18940,   1,   33557058) /* Setup */
     , (18940,   8,  100671873) /* Icon */
     , (18940,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18940, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18940, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18940, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18940, 8040, 3057320196, 56.0327, 35.258, 49.9995, -0.03405261, 0, 0, 0.99942) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0104 [56.032700 35.258000 49.999500] -0.034053 0.000000 0.000000 0.999420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18940, 8000, 2070131104) /* PCAPRecordedObjectIID */;
