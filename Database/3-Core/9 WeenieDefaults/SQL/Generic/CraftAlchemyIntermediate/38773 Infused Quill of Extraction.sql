DELETE FROM `weenie` WHERE `class_Id` = 38773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38773, 'ace38773-infusedquillofextraction', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38773,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38773,   5,         16) /* EncumbranceVal */
     , (38773,  11,       1000) /* MaxStackSize */
     , (38773,  12,          4) /* StackSize */
     , (38773,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38773,  18,          1) /* UiEffects - Magical */
     , (38773,  19,     160000) /* Value */
     , (38773,  65,        101) /* Placement - Resting */
     , (38773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38773,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38773,   1, False) /* Stuck */
     , (38773,  11, True ) /* IgnoreCollisions */
     , (38773,  13, True ) /* Ethereal */
     , (38773,  14, True ) /* GravityStatus */
     , (38773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38773,   1, 'Infused Quill of Extraction') /* Name */
     , (38773,  20, 'Infused Quills of Extraction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38773,   1,   33559616) /* Setup */
     , (38773,   8,  100690199) /* Icon */
     , (38773, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (38773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38773, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38773,   2, 2164328326) /* Container */
     , (38773, 8000, 2164034587) /* PCAPRecordedObjectIID */;