DELETE FROM `weenie` WHERE `class_Id` = 18929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18929, 'housecottage3856', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18929,   1,        128) /* ItemType - Misc */
     , (18929,   5,         10) /* EncumbranceVal */
     , (18929,  16,          1) /* ItemUseable - No */
     , (18929,  19,          0) /* Value */
     , (18929,  65,        101) /* Placement - Resting */
     , (18929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18929,   1, True ) /* Stuck */
     , (18929,  11, True ) /* IgnoreCollisions */
     , (18929,  13, True ) /* Ethereal */
     , (18929,  19, True ) /* Attackable */
     , (18929,  24, True ) /* UiHidden */
     , (18929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18929,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18929,   1,   33557058) /* Setup */
     , (18929,   8,  100671873) /* Icon */
     , (18929,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18929, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18929, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18929, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18929, 8040, 3697475882, 152.998, 106.23, 29.9995, -0.9529943, 0, 0, 0.3029881) /* PCAPRecordedLocation */
/* @teleloc 0xDC63012A [152.998000 106.230000 29.999500] -0.952994 0.000000 0.000000 0.302988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18929,  32, 1343137160) /* HouseOwner */
     , (18929, 8000, 2110140837) /* PCAPRecordedObjectIID */;
