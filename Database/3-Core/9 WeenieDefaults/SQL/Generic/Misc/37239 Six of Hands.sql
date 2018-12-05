DELETE FROM `weenie` WHERE `class_Id` = 37239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37239, 'ace37239-sixofhands', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37239,   1,        128) /* ItemType - Misc */
     , (37239,   5,          1) /* EncumbranceVal */
     , (37239,  11,         20) /* MaxStackSize */
     , (37239,  12,          1) /* StackSize */
     , (37239,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37239,  19,          0) /* Value */
     , (37239,  65,        101) /* Placement - Resting */
     , (37239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37239,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37239,   1, False) /* Stuck */
     , (37239,  11, True ) /* IgnoreCollisions */
     , (37239,  13, True ) /* Ethereal */
     , (37239,  14, True ) /* GravityStatus */
     , (37239,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37239,   1, 'Six of Hands') /* Name */
     , (37239,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37239,  20, 'Sixes of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37239,   1,   33560548) /* Setup */
     , (37239,   3,  536870932) /* SoundTable */
     , (37239,   8,  100689856) /* Icon */
     , (37239,  22,  872415275) /* PhysicsEffectTable */
     , (37239, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37239, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37239, 8040, 23855554, 55.38111, -34.34736, -9.313226E-10, -0.3129411, 0, 0, -0.9497725) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.381110 -34.347360 0.000000] -0.312941 0.000000 0.000000 -0.949773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37239, 8000, 3704139449) /* PCAPRecordedObjectIID */;
