DELETE FROM `weenie` WHERE `class_Id` = 52241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52241, 'ace52241-chilledkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52241,   1,      16384) /* ItemType - Key */
     , (52241,   5,         10) /* EncumbranceVal */
     , (52241,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52241,  65,        101) /* Placement - Resting */
     , (52241,  91,          1) /* MaxStructure */
     , (52241,  92,          1) /* Structure */
     , (52241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52241,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52241,   1, False) /* Stuck */
     , (52241,  11, True ) /* IgnoreCollisions */
     , (52241,  13, True ) /* Ethereal */
     , (52241,  14, True ) /* GravityStatus */
     , (52241,  19, True ) /* Attackable */
     , (52241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52241,   1, 'Chilled Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52241,   1,   33554784) /* Setup */
     , (52241,   3,  536870932) /* SoundTable */
     , (52241,   8,  100693240) /* Icon */
     , (52241,  22,  872415275) /* PhysicsEffectTable */
     , (52241, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (52241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52241,   2, 2883434291) /* Container */
     , (52241, 8000, 2883714786) /* PCAPRecordedObjectIID */;
