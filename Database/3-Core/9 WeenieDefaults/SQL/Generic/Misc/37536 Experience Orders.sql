DELETE FROM `weenie` WHERE `class_Id` = 37536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37536, 'ace37536-experienceorders', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37536,   1,        128) /* ItemType - Misc */
     , (37536,  16,          1) /* ItemUseable - No */
     , (37536,  65,        101) /* Placement - Resting */
     , (37536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37536,   1, False) /* Stuck */
     , (37536,  11, True ) /* IgnoreCollisions */
     , (37536,  13, True ) /* Ethereal */
     , (37536,  14, True ) /* GravityStatus */
     , (37536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37536,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37536,   1, 'Experience Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37536,   1,   33557387) /* Setup */
     , (37536,   3,  536870932) /* SoundTable */
     , (37536,   8,  100689882) /* Icon */
     , (37536,  22,  872415275) /* PhysicsEffectTable */
     , (37536, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37536,   2, 1342251187) /* Container */
     , (37536, 8000, 2885145289) /* PCAPRecordedObjectIID */;