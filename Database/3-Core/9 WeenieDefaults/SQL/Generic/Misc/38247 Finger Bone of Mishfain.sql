DELETE FROM `weenie` WHERE `class_Id` = 38247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38247, 'ace38247-fingerboneofmishfain', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38247,   1,        128) /* ItemType - Misc */
     , (38247,   5,         25) /* EncumbranceVal */
     , (38247,  16,          1) /* ItemUseable - No */
     , (38247,  19,          0) /* Value */
     , (38247,  33,          1) /* Bonded - Bonded */
     , (38247,  65,        101) /* Placement - Resting */
     , (38247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38247, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38247,   1, False) /* Stuck */
     , (38247,  11, True ) /* IgnoreCollisions */
     , (38247,  13, True ) /* Ethereal */
     , (38247,  14, True ) /* GravityStatus */
     , (38247,  19, True ) /* Attackable */
     , (38247,  22, True ) /* Inscribable */
     , (38247,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38247,   1, 'Finger Bone of Mishfain') /* Name */
     , (38247,  14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* Use */
     , (38247,  16, 'A relic from the city father. He was the first of us to hear His whispers. He led us to the deep ocean where we built Nyr''leha near the deep water chasm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38247,   1,   33556593) /* Setup */
     , (38247,   3,  536870932) /* SoundTable */
     , (38247,   8,  100670681) /* Icon */
     , (38247,  22,  872415275) /* PhysicsEffectTable */
     , (38247, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38247,   2, 2943637248) /* Container */
     , (38247, 8000, 3241152481) /* PCAPRecordedObjectIID */;