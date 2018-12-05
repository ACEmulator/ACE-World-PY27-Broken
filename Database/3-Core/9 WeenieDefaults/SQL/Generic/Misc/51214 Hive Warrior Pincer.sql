DELETE FROM `weenie` WHERE `class_Id` = 51214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51214, 'ace51214-hivewarriorpincer', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51214,   1,        128) /* ItemType - Misc */
     , (51214,   5,        100) /* EncumbranceVal */
     , (51214,  16,          1) /* ItemUseable - No */
     , (51214,  19,          0) /* Value */
     , (51214,  33,          1) /* Bonded - Bonded */
     , (51214,  65,        101) /* Placement - Resting */
     , (51214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51214, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51214,   1, False) /* Stuck */
     , (51214,  11, True ) /* IgnoreCollisions */
     , (51214,  13, True ) /* Ethereal */
     , (51214,  14, True ) /* GravityStatus */
     , (51214,  19, True ) /* Attackable */
     , (51214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51214,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51214,   1, 'Hive Warrior Pincer') /* Name */
     , (51214,  16, 'The pincer off of an Olthoi Hive Warrior, desired by Behdo Yii, in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51214,   1,   33554817) /* Setup */
     , (51214,   3,  536870932) /* SoundTable */
     , (51214,   8,  100672037) /* Icon */
     , (51214,  22,  872415275) /* PhysicsEffectTable */
     , (51214, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (51214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51214,   2, 3705927560) /* Container */
     , (51214, 8000, 3706655267) /* PCAPRecordedObjectIID */;
