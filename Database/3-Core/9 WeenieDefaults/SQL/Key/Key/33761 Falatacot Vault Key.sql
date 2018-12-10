DELETE FROM `weenie` WHERE `class_Id` = 33761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33761, 'ace33761-falatacotvaultkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33761,   1,      16384) /* ItemType - Key */
     , (33761,   5,         20) /* EncumbranceVal */
     , (33761,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33761,  65,        101) /* Placement - Resting */
     , (33761,  91,          1) /* MaxStructure */
     , (33761,  92,          1) /* Structure */
     , (33761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33761,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33761,   1, False) /* Stuck */
     , (33761,  11, True ) /* IgnoreCollisions */
     , (33761,  13, True ) /* Ethereal */
     , (33761,  14, True ) /* GravityStatus */
     , (33761,  19, True ) /* Attackable */
     , (33761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33761,   1, 'Falatacot Vault Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33761,   1,   33554784) /* Setup */
     , (33761,   3,  536870932) /* SoundTable */
     , (33761,   8,  100670820) /* Icon */
     , (33761,  22,  872415275) /* PhysicsEffectTable */
     , (33761, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33761,   2, 1342993737) /* Container */
     , (33761, 8000, 2166146026) /* PCAPRecordedObjectIID */;