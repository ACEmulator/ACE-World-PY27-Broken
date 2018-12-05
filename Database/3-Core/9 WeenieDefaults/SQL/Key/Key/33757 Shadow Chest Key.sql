DELETE FROM `weenie` WHERE `class_Id` = 33757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33757, 'ace33757-shadowchestkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33757,   1,      16384) /* ItemType - Key */
     , (33757,   5,         20) /* EncumbranceVal */
     , (33757,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33757,  19,          0) /* Value */
     , (33757,  33,          1) /* Bonded - Bonded */
     , (33757,  65,        101) /* Placement - Resting */
     , (33757,  91,          1) /* MaxStructure */
     , (33757,  92,          1) /* Structure */
     , (33757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33757,  94,        640) /* TargetType - LockableMagicTarget */
     , (33757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33757,   1, False) /* Stuck */
     , (33757,  11, True ) /* IgnoreCollisions */
     , (33757,  13, True ) /* Ethereal */
     , (33757,  14, True ) /* GravityStatus */
     , (33757,  19, True ) /* Attackable */
     , (33757,  22, True ) /* Inscribable */
     , (33757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33757,   1, 'Shadow Chest Key') /* Name */
     , (33757,  16, 'A surprisingly intricate key, used to access a Shadow Chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33757,   1,   33556743) /* Setup */
     , (33757,   3,  536870932) /* SoundTable */
     , (33757,   8,  100670979) /* Icon */
     , (33757,  22,  872415275) /* PhysicsEffectTable */
     , (33757, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33757,   2, 3358579592) /* Container */
     , (33757, 8000, 3359105555) /* PCAPRecordedObjectIID */;
