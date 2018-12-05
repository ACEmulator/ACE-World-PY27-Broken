DELETE FROM `weenie` WHERE `class_Id` = 41439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41439, 'ace41439-smeltingpotofpyreal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41439,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41439,   5,        150) /* EncumbranceVal */
     , (41439,  11,          1) /* MaxStackSize */
     , (41439,  12,          1) /* StackSize */
     , (41439,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41439,  19,       1000) /* Value */
     , (41439,  65,        101) /* Placement - Resting */
     , (41439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41439,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41439, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41439,   1, False) /* Stuck */
     , (41439,  11, True ) /* IgnoreCollisions */
     , (41439,  13, True ) /* Ethereal */
     , (41439,  14, True ) /* GravityStatus */
     , (41439,  19, True ) /* Attackable */
     , (41439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41439,   1, 'Smelting Pot of Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41439,   1,   33555972) /* Setup */
     , (41439,   3,  536870932) /* SoundTable */
     , (41439,   8,  100690560) /* Icon */
     , (41439,  22,  872415275) /* PhysicsEffectTable */
     , (41439, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41439,   2, 1342983694) /* Container */
     , (41439, 8000, 2884955059) /* PCAPRecordedObjectIID */;
