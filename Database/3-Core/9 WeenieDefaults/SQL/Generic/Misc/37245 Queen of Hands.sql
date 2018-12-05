DELETE FROM `weenie` WHERE `class_Id` = 37245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37245, 'ace37245-queenofhands', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37245,   1,        128) /* ItemType - Misc */
     , (37245,   5,          1) /* EncumbranceVal */
     , (37245,  11,         20) /* MaxStackSize */
     , (37245,  12,          1) /* StackSize */
     , (37245,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37245,  19,          0) /* Value */
     , (37245,  65,        101) /* Placement - Resting */
     , (37245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37245,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37245,   1, False) /* Stuck */
     , (37245,  11, True ) /* IgnoreCollisions */
     , (37245,  13, True ) /* Ethereal */
     , (37245,  14, True ) /* GravityStatus */
     , (37245,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37245,   1, 'Queen of Hands') /* Name */
     , (37245,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37245,  20, 'Queens of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37245,   1,   33560548) /* Setup */
     , (37245,   3,  536870932) /* SoundTable */
     , (37245,   8,  100689856) /* Icon */
     , (37245,  22,  872415275) /* PhysicsEffectTable */
     , (37245, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37245, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37245, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37245, 8040, 23855554, 56.48936, -34.04245, -9.313226E-10, 0.5955032, 0, 0, -0.803353) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.489360 -34.042450 0.000000] 0.595503 0.000000 0.000000 -0.803353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37245, 8000, 3703589649) /* PCAPRecordedObjectIID */;
