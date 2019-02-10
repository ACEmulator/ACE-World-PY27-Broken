DELETE FROM `weenie` WHERE `class_Id` = 7072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7072, 'curedsinewlugian2', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7072,   1,        128) /* ItemType - Misc */
     , (7072,   5,         10) /* EncumbranceVal */
     , (7072,  11,          1) /* MaxStackSize */
     , (7072,  12,          1) /* StackSize */
     , (7072,  13,         10) /* StackUnitEncumbrance */
     , (7072,  15,          0) /* StackUnitValue */
     , (7072,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7072,  65,        101) /* Placement - Resting */
     , (7072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7072,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7072,   1, False) /* Stuck */
     , (7072,  11, True ) /* IgnoreCollisions */
     , (7072,  13, True ) /* Ethereal */
     , (7072,  14, True ) /* GravityStatus */
     , (7072,  19, True ) /* Attackable */
     , (7072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7072,   1, 'Cured Lugian Sinew') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7072,   1,   33554817) /* Setup */
     , (7072,   3,  536870932) /* SoundTable */
     , (7072,   6,   67111919) /* PaletteBase */
     , (7072,   8,  100670682) /* Icon */
     , (7072,  22,  872415275) /* PhysicsEffectTable */
     , (7072, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7072, 8000, 2166233999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7072, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7072, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7072, 0, 16777882);
