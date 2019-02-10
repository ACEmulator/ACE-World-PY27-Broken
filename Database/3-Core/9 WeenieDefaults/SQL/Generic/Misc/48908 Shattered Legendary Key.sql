DELETE FROM `weenie` WHERE `class_Id` = 48908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48908, 'ace48908-shatteredlegendarykey', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48908,   1,        128) /* ItemType - Misc */
     , (48908,   5,         20) /* EncumbranceVal */
     , (48908,  16,          1) /* ItemUseable - No */
     , (48908,  18,         64) /* UiEffects - Lightning */
     , (48908,  19,          0) /* Value */
     , (48908,  33,          1) /* Bonded - Bonded */
     , (48908,  65,        101) /* Placement - Resting */
     , (48908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48908,  98, 1485748853) /* CreationTimestamp */
     , (48908, 114,          1) /* Attuned - Attuned */
     , (48908, 267,      86400) /* Lifespan */
     , (48908, 268,      85664) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48908,   1, False) /* Stuck */
     , (48908,  11, True ) /* IgnoreCollisions */
     , (48908,  13, True ) /* Ethereal */
     , (48908,  14, True ) /* GravityStatus */
     , (48908,  19, True ) /* Attackable */
     , (48908,  22, True ) /* Inscribable */
     , (48908,  69, False) /* IsSellable */
     , (48908,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48908,   1, 'Shattered Legendary Key') /* Name */
     , (48908,  14, 'Use an intricate carving tool to carve this into something useful.') /* Use */
     , (48908,  16, 'A severely damaged and cracked Legendary Key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48908,   1,   33554784) /* Setup */
     , (48908,   3,  536870932) /* SoundTable */
     , (48908,   8,  100693002) /* Icon */
     , (48908,  22,  872415275) /* PhysicsEffectTable */
     , (48908, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (48908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48908, 8000, 3360221701) /* PCAPRecordedObjectIID */;
