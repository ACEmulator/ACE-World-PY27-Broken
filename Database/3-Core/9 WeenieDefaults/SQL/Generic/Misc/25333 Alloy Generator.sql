DELETE FROM `weenie` WHERE `class_Id` = 25333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25333, 'undeadmechanism19', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25333,   1,        128) /* ItemType - Misc */
     , (25333,   5,         25) /* EncumbranceVal */
     , (25333,  16,          1) /* ItemUseable - No */
     , (25333,  19,          0) /* Value */
     , (25333,  33,          1) /* Bonded - Bonded */
     , (25333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25333, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25333,   1, False) /* Stuck */
     , (25333,  11, True ) /* IgnoreCollisions */
     , (25333,  13, True ) /* Ethereal */
     , (25333,  14, True ) /* GravityStatus */
     , (25333,  19, True ) /* Attackable */
     , (25333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25333,   1, 'Alloy Generator') /* Name */
     , (25333,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25333,   1,   33558439) /* Setup */
     , (25333,   3,  536870932) /* SoundTable */
     , (25333,   8,  100674834) /* Icon */
     , (25333,  22,  872415275) /* PhysicsEffectTable */
     , (25333, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25333, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25333,   2, 2969899354) /* Container */
     , (25333, 8000, 3039181241) /* PCAPRecordedObjectIID */;
