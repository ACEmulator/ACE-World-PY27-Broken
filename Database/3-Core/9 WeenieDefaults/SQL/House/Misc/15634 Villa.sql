DELETE FROM `weenie` WHERE `class_Id` = 15634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15634, 'housevilla2823', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15634,   1,        128) /* ItemType - Misc */
     , (15634,   5,         10) /* EncumbranceVal */
     , (15634,  16,          1) /* ItemUseable - No */
     , (15634,  65,        101) /* Placement - Resting */
     , (15634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15634,   1, True ) /* Stuck */
     , (15634,  11, True ) /* IgnoreCollisions */
     , (15634,  13, True ) /* Ethereal */
     , (15634,  19, True ) /* Attackable */
     , (15634,  24, True ) /* UiHidden */
     , (15634,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15634,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15634,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15634,   1,   33557058) /* Setup */
     , (15634,   8,  100671886) /* Icon */
     , (15634,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15634, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15634, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15634, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15634, 8040, 1957364045, 30.5105, 166.284, 69.9995, 0.9999754, 0, 0, -0.007015232) /* PCAPRecordedLocation */
/* @teleloc 0x74AB014D [30.510500 166.284000 69.999500] 0.999975 0.000000 0.000000 -0.007015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15634,  32, 1344018271) /* HouseOwner */
     , (15634, 8000, 2001383886) /* PCAPRecordedObjectIID */;
