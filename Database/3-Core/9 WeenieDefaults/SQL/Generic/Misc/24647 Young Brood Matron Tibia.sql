DELETE FROM `weenie` WHERE `class_Id` = 24647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24647, 'broodmatrontibiamid', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24647,   1,        128) /* ItemType - Misc */
     , (24647,   5,         50) /* EncumbranceVal */
     , (24647,  16,          1) /* ItemUseable - No */
     , (24647,  19,          0) /* Value */
     , (24647,  33,          1) /* Bonded - Bonded */
     , (24647,  65,        101) /* Placement - Resting */
     , (24647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24647, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24647,   1, False) /* Stuck */
     , (24647,  11, True ) /* IgnoreCollisions */
     , (24647,  13, True ) /* Ethereal */
     , (24647,  14, True ) /* GravityStatus */
     , (24647,  19, True ) /* Attackable */
     , (24647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24647,   1, 'Young Brood Matron Tibia') /* Name */
     , (24647,  15, 'The tibia of a departed Young Olthoi Brood Matron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24647,   1,   33556593) /* Setup */
     , (24647,   3,  536870932) /* SoundTable */
     , (24647,   8,  100674519) /* Icon */
     , (24647,  22,  872415275) /* PhysicsEffectTable */
     , (24647, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24647, 8000, 3707625012) /* PCAPRecordedObjectIID */;
