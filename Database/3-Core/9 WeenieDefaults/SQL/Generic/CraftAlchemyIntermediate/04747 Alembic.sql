DELETE FROM `weenie` WHERE `class_Id` = 4747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4747, 'alembic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4747,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4747,   5,         25) /* EncumbranceVal */
     , (4747,  11,        100) /* MaxStackSize */
     , (4747,  12,          1) /* StackSize */
     , (4747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4747,  19,        500) /* Value */
     , (4747,  65,        101) /* Placement - Resting */
     , (4747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4747,  94,    3013615) /* TargetType - Item */
     , (4747, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4747,   1, False) /* Stuck */
     , (4747,  11, True ) /* IgnoreCollisions */
     , (4747,  13, True ) /* Ethereal */
     , (4747,  14, True ) /* GravityStatus */
     , (4747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4747,   1, 'Alembic') /* Name */
     , (4747,  14, 'This item is used in alchemy.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4747,   1,   33555963) /* Setup */
     , (4747,   3,  536870932) /* SoundTable */
     , (4747,   8,  100669991) /* Icon */
     , (4747,  22,  872415275) /* PhysicsEffectTable */
     , (4747, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (4747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4747,   2, 2564704012) /* Container */
     , (4747, 8000, 2770072958) /* PCAPRecordedObjectIID */;
