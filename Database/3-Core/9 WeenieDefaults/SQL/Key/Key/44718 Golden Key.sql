DELETE FROM `weenie` WHERE `class_Id` = 44718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44718, 'ace44718-goldenkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44718,   1,      16384) /* ItemType - Key */
     , (44718,   5,        500) /* EncumbranceVal */
     , (44718,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44718,  19,          0) /* Value */
     , (44718,  33,          1) /* Bonded - Bonded */
     , (44718,  65,        101) /* Placement - Resting */
     , (44718,  91,          1) /* MaxStructure */
     , (44718,  92,          1) /* Structure */
     , (44718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44718,  94,        640) /* TargetType - LockableMagicTarget */
     , (44718, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44718,   1, False) /* Stuck */
     , (44718,  11, True ) /* IgnoreCollisions */
     , (44718,  13, True ) /* Ethereal */
     , (44718,  14, True ) /* GravityStatus */
     , (44718,  19, True ) /* Attackable */
     , (44718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44718,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44718,   1, 'Golden Key') /* Name */
     , (44718,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (44718,  16, 'A large, garish, golden key, a prize from the casinos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44718,   1,   33557005) /* Setup */
     , (44718,   3,  536870932) /* SoundTable */
     , (44718,   8,  100671519) /* Icon */
     , (44718,  22,  872415275) /* PhysicsEffectTable */
     , (44718, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (44718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44718,   2, 1343182893) /* Container */
     , (44718, 8000, 2619475741) /* PCAPRecordedObjectIID */;
