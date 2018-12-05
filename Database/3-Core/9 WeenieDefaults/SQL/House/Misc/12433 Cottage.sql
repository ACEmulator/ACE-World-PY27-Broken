DELETE FROM `weenie` WHERE `class_Id` = 12433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12433, 'housecottage1123', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12433,   1,        128) /* ItemType - Misc */
     , (12433,   5,         10) /* EncumbranceVal */
     , (12433,  16,          1) /* ItemUseable - No */
     , (12433,  19,          0) /* Value */
     , (12433,  65,        101) /* Placement - Resting */
     , (12433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12433,   1, True ) /* Stuck */
     , (12433,  11, True ) /* IgnoreCollisions */
     , (12433,  13, True ) /* Ethereal */
     , (12433,  19, True ) /* Attackable */
     , (12433,  24, True ) /* UiHidden */
     , (12433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12433,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12433,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12433,   1,   33557058) /* Setup */
     , (12433,   8,  100671873) /* Icon */
     , (12433,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12433, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12433, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12433, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12433, 8040, 2911240448, 104.871, 34.0548, 23.9995, -0.0839609, 0, 0, 0.996469) /* PCAPRecordedLocation */
/* @teleloc 0xAD860100 [104.871000 34.054800 23.999500] -0.083961 0.000000 0.000000 0.996469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12433, 8000, 2061000858) /* PCAPRecordedObjectIID */;
