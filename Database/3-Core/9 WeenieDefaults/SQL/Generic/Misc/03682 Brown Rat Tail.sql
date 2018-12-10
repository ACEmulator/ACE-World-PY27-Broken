DELETE FROM `weenie` WHERE `class_Id` = 3682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3682, 'rattailbrown', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682,   1,        128) /* ItemType - Misc */
     , (3682,   5,         30) /* EncumbranceVal */
     , (3682,  11,          1) /* MaxStackSize */
     , (3682,  12,          1) /* StackSize */
     , (3682,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3682,  19,          2) /* Value */
     , (3682,  65,        101) /* Placement - Resting */
     , (3682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682,   1, False) /* Stuck */
     , (3682,  11, True ) /* IgnoreCollisions */
     , (3682,  13, True ) /* Ethereal */
     , (3682,  14, True ) /* GravityStatus */
     , (3682,  19, True ) /* Attackable */
     , (3682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682,   1, 'Brown Rat Tail') /* Name */
     , (3682,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682,   1,   33554817) /* Setup */
     , (3682,   3,  536870932) /* SoundTable */
     , (3682,   6,   67111919) /* PaletteBase */
     , (3682,   8,  100670064) /* Icon */
     , (3682,  22,  872415275) /* PhysicsEffectTable */
     , (3682, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682,   2, 2975610494) /* Container */
     , (3682, 8000, 2975610777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3682, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3682, 0, 16777882);