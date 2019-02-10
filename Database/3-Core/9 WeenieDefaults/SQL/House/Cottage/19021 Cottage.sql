DELETE FROM `weenie` WHERE `class_Id` = 19021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19021, 'housecottage3948', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19021,   1,        128) /* ItemType - Misc */
     , (19021,   5,         10) /* EncumbranceVal */
     , (19021,  16,          1) /* ItemUseable - No */
     , (19021,  65,        101) /* Placement - Resting */
     , (19021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19021,   1, True ) /* Stuck */
     , (19021,  11, True ) /* IgnoreCollisions */
     , (19021,  13, True ) /* Ethereal */
     , (19021,  19, True ) /* Attackable */
     , (19021,  24, True ) /* UiHidden */
     , (19021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19021,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19021,   1,   33557058) /* Setup */
     , (19021,   8,  100671873) /* Icon */
     , (19021,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19021, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19021, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19021, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19021, 8040, 2361590020, 110.828, 156.689, 77.9995, 0.9998227, 0, 0, 0.01883079) /* PCAPRecordedLocation */
/* @teleloc 0x8CC30104 [110.828000 156.689000 77.999500] 0.999823 0.000000 0.000000 0.018831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19021, 8000, 2026647922) /* PCAPRecordedObjectIID */;
