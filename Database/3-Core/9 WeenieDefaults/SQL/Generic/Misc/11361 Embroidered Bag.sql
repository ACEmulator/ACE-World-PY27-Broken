DELETE FROM `weenie` WHERE `class_Id` = 11361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11361, 'bagsiraluun_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11361,   1,        128) /* ItemType - Misc */
     , (11361,   5,        100) /* EncumbranceVal */
     , (11361,  11,          1) /* MaxStackSize */
     , (11361,  12,          1) /* StackSize */
     , (11361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11361,  19,          0) /* Value */
     , (11361,  33,          1) /* Bonded - Bonded */
     , (11361,  65,        101) /* Placement - Resting */
     , (11361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11361,  94,        128) /* TargetType - Misc */
     , (11361, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11361,   1, False) /* Stuck */
     , (11361,  11, True ) /* IgnoreCollisions */
     , (11361,  13, True ) /* Ethereal */
     , (11361,  14, True ) /* GravityStatus */
     , (11361,  19, True ) /* Attackable */
     , (11361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11361,   1, 'Embroidered Bag') /* Name */
     , (11361,  14, 'Use this on a small bundle of Siraluun feathers.') /* Use */
     , (11361,  16, 'A beautifully embroidered bag sewn to protect Siraluun feathers from damage. It is empty.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11361,   1,   33554769) /* Setup */
     , (11361,   3,  536870932) /* SoundTable */
     , (11361,   8,  100671838) /* Icon */
     , (11361,  22,  872415275) /* PhysicsEffectTable */
     , (11361, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11361,   2, 1342971437) /* Container */
     , (11361, 8000, 2779540765) /* PCAPRecordedObjectIID */;