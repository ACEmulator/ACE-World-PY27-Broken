DELETE FROM `weenie` WHERE `class_Id` = 37359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37359, 'ace37359-alacritousink', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37359,   1,        128) /* ItemType - Misc */
     , (37359,   5,         60) /* EncumbranceVal */
     , (37359,  11,       1000) /* MaxStackSize */
     , (37359,  12,          2) /* StackSize */
     , (37359,  16,          1) /* ItemUseable - No */
     , (37359,  19,      60000) /* Value */
     , (37359,  65,        101) /* Placement - Resting */
     , (37359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37359,   1, False) /* Stuck */
     , (37359,  11, True ) /* IgnoreCollisions */
     , (37359,  13, True ) /* Ethereal */
     , (37359,  14, True ) /* GravityStatus */
     , (37359,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37359,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37359,   1,   33554602) /* Setup */
     , (37359,   3,  536870932) /* SoundTable */
     , (37359,   8,  100690185) /* Icon */
     , (37359,  22,  872415275) /* PhysicsEffectTable */
     , (37359, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37359,   2, 2619143066) /* Container */
     , (37359, 8000, 2619143049) /* PCAPRecordedObjectIID */;