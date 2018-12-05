DELETE FROM `weenie` WHERE `class_Id` = 37282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37282, 'ace37282-fivecardsfromthedeckofhands', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37282,   1,        128) /* ItemType - Misc */
     , (37282,   5,          5) /* EncumbranceVal */
     , (37282,  11,         20) /* MaxStackSize */
     , (37282,  12,          1) /* StackSize */
     , (37282,  16,          1) /* ItemUseable - No */
     , (37282,  65,        101) /* Placement - Resting */
     , (37282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37282,   1, False) /* Stuck */
     , (37282,  11, True ) /* IgnoreCollisions */
     , (37282,  13, True ) /* Ethereal */
     , (37282,  14, True ) /* GravityStatus */
     , (37282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37282,   1, 'Five Cards from the Deck of Hands') /* Name */
     , (37282,  20, 'Sets of Five Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37282,   1,   33560546) /* Setup */
     , (37282,   3,  536870932) /* SoundTable */
     , (37282,   8,  100689860) /* Icon */
     , (37282,  22,  872415275) /* PhysicsEffectTable */
     , (37282, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37282,   2, 2148597882) /* Container */
     , (37282, 8000, 3112137706) /* PCAPRecordedObjectIID */;
