DELETE FROM `weenie` WHERE `class_Id` = 21071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21071, 'materialrosequartz', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21071,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21071,   5,        100) /* EncumbranceVal */
     , (21071,  11,          1) /* MaxStackSize */
     , (21071,  12,          1) /* StackSize */
     , (21071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21071,  19,       5973) /* Value */
     , (21071,  33,          1) /* Bonded - Bonded */
     , (21071,  65,        101) /* Placement - Resting */
     , (21071,  91,        100) /* MaxStructure */
     , (21071,  92,         72) /* Structure */
     , (21071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21071,  94,          8) /* TargetType - Jewelry */
     , (21071, 105,         77) /* ItemWorkmanship */
     , (21071, 131,         37) /* MaterialType - RoseQuartz */
     , (21071, 151,          9) /* HookType - Floor, Yard */
     , (21071, 170,         13) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21071,   1, False) /* Stuck */
     , (21071,  11, True ) /* IgnoreCollisions */
     , (21071,  13, True ) /* Ethereal */
     , (21071,  14, True ) /* GravityStatus */
     , (21071,  19, True ) /* Attackable */
     , (21071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21071, 8004, 5.92307710647583) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21071,   1, 'Salvaged  (72)') /* Name */
     , (21071,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Quickness. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21071,  15, 'Chips of rose quartz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21071,   1,   33554817) /* Setup */
     , (21071,   3,  536870932) /* SoundTable */
     , (21071,   6,   67111919) /* PaletteBase */
     , (21071,   8,  100673214) /* Icon */
     , (21071,  22,  872415275) /* PhysicsEffectTable */
     , (21071,  50,  100673294) /* IconOverlay */
     , (21071, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21071,   2, 2157267358) /* Container */
     , (21071, 8000, 2157267364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21071, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21071, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21071, 0, 16777882);
