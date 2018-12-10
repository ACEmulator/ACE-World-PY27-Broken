DELETE FROM `weenie` WHERE `class_Id` = 38749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38749, 'ace38749-parabolicquillofinfliction', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38749,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38749,   5,          4) /* EncumbranceVal */
     , (38749,  11,       1000) /* MaxStackSize */
     , (38749,  12,          1) /* StackSize */
     , (38749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38749,  18,          1) /* UiEffects - Magical */
     , (38749,  19,      50000) /* Value */
     , (38749,  65,        101) /* Placement - Resting */
     , (38749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38749,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38749,   1, False) /* Stuck */
     , (38749,  11, True ) /* IgnoreCollisions */
     , (38749,  13, True ) /* Ethereal */
     , (38749,  14, True ) /* GravityStatus */
     , (38749,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38749,   1, 'Parabolic Quill of Infliction') /* Name */
     , (38749,  20, 'Parabolic Quills of Infliction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38749,   1,   33559616) /* Setup */
     , (38749,   8,  100690196) /* Icon */
     , (38749,  52,  100676443) /* IconUnderlay */
     , (38749, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (38749, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (38749, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38749, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38749,   2, 2158698197) /* Container */
     , (38749, 8000, 2158698202) /* PCAPRecordedObjectIID */;