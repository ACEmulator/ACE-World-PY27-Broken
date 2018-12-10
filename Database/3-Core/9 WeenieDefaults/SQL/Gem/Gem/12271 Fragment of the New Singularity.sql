DELETE FROM `weenie` WHERE `class_Id` = 12271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12271, 'fragmentnewsingularity', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12271,   1,       2048) /* ItemType - Gem */
     , (12271,   5,       2000) /* EncumbranceVal */
     , (12271,  11,          1) /* MaxStackSize */
     , (12271,  12,          1) /* StackSize */
     , (12271,  16,          1) /* ItemUseable - No */
     , (12271,  65,        101) /* Placement - Resting */
     , (12271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12271, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12271,   1, False) /* Stuck */
     , (12271,  11, True ) /* IgnoreCollisions */
     , (12271,  13, True ) /* Ethereal */
     , (12271,  14, True ) /* GravityStatus */
     , (12271,  19, True ) /* Attackable */
     , (12271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12271,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12271,   1, 'Fragment of the New Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12271,   1,   33557381) /* Setup */
     , (12271,   3,  536870932) /* SoundTable */
     , (12271,   8,  100672199) /* Icon */
     , (12271,  22,  872415275) /* PhysicsEffectTable */
     , (12271, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (12271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12271,   2, 1343020923) /* Container */
     , (12271, 8000, 2154205038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12271, 0, 83893820, 83893819);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12271, 0, 16787401);