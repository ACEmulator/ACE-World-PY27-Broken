DELETE FROM `weenie` WHERE `class_Id` = 13773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13773, 'housecottage2081', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13773,   1,        128) /* ItemType - Misc */
     , (13773,   5,         10) /* EncumbranceVal */
     , (13773,  16,          1) /* ItemUseable - No */
     , (13773,  65,        101) /* Placement - Resting */
     , (13773,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13773, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13773,   1, True ) /* Stuck */
     , (13773,  11, True ) /* IgnoreCollisions */
     , (13773,  13, True ) /* Ethereal */
     , (13773,  19, True ) /* Attackable */
     , (13773,  24, True ) /* UiHidden */
     , (13773,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13773,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13773,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13773,   1,   33557058) /* Setup */
     , (13773,   8,  100671873) /* Icon */
     , (13773,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13773, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13773, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13773, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13773, 8040, 2124349736, 156.498, 104.571, 91.9995, -0.7289752, 0, 0, 0.6845402) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F0128 [156.498000 104.571000 91.999500] -0.728975 0.000000 0.000000 0.684540 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13773, 8000, 2011820451) /* PCAPRecordedObjectIID */;
