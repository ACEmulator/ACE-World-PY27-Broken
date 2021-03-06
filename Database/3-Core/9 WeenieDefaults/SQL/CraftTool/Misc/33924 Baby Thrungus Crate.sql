DELETE FROM `weenie` WHERE `class_Id` = 33924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33924, 'ace33924-babythrunguscrate', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33924,   1,        128) /* ItemType - Misc */
     , (33924,   5,         50) /* EncumbranceVal */
     , (33924,  16,          8) /* ItemUseable - Contained */
     , (33924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33924,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33924,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33924,   1, 'Baby Thrungus Crate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33924,   1,   33554718) /* Setup */
     , (33924,   3,  536870932) /* SoundTable */
     , (33924,   8,  100668152) /* Icon */
     , (33924,  22,  872415275) /* PhysicsEffectTable */
     , (33924, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (33924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33924, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33924, 8000, 2149211124) /* PCAPRecordedObjectIID */;
