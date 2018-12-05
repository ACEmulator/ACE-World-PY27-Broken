DELETE FROM `weenie` WHERE `class_Id` = 33500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33500, 'ace33500-headofthewhitespear', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33500,   1,        128) /* ItemType - Misc */
     , (33500,   5,        200) /* EncumbranceVal */
     , (33500,  16,          1) /* ItemUseable - No */
     , (33500,  65,        101) /* Placement - Resting */
     , (33500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33500,   1, False) /* Stuck */
     , (33500,  11, True ) /* IgnoreCollisions */
     , (33500,  13, True ) /* Ethereal */
     , (33500,  14, True ) /* GravityStatus */
     , (33500,  19, True ) /* Attackable */
     , (33500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33500,   1, 'Head of the White Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33500,   1,   33556824) /* Setup */
     , (33500,   3,  536870932) /* SoundTable */
     , (33500,   8,  100688978) /* Icon */
     , (33500,  22,  872415275) /* PhysicsEffectTable */
     , (33500, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33500,   2, 2447931807) /* Container */
     , (33500, 8000, 2447932157) /* PCAPRecordedObjectIID */;
