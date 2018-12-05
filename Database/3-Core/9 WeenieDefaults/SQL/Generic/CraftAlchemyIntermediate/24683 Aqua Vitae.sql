DELETE FROM `weenie` WHERE `class_Id` = 24683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24683, 'aquavitae', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24683,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24683,   5,        300) /* EncumbranceVal */
     , (24683,  11,       1500) /* MaxStackSize */
     , (24683,  12,         20) /* StackSize */
     , (24683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24683,  19,        400) /* Value */
     , (24683,  65,        101) /* Placement - Resting */
     , (24683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24683,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (24683, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24683,   1, False) /* Stuck */
     , (24683,  11, True ) /* IgnoreCollisions */
     , (24683,  13, True ) /* Ethereal */
     , (24683,  14, True ) /* GravityStatus */
     , (24683,  19, True ) /* Attackable */
     , (24683,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24683,   1, 'Aqua Vitae') /* Name */
     , (24683,  14, 'This item is used in alchemy.') /* Use */
     , (24683,  16, 'This water has been enforce with the magical element, pyreal.') /* LongDesc */
     , (24683,  20, 'Vials of Aqua Vitae') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24683,   1,   33555963) /* Setup */
     , (24683,   3,  536870932) /* SoundTable */
     , (24683,   8,  100674417) /* Icon */
     , (24683,  22,  872415275) /* PhysicsEffectTable */
     , (24683, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (24683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24683,   2, 2258805206) /* Container */
     , (24683, 8000, 2258805216) /* PCAPRecordedObjectIID */;
