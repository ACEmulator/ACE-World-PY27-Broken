DELETE FROM `weenie` WHERE `class_Id` = 33541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33541, 'ace33541-lockedgatekey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33541,   1,      16384) /* ItemType - Key */
     , (33541,   5,         15) /* EncumbranceVal */
     , (33541,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33541,  19,          0) /* Value */
     , (33541,  33,          1) /* Bonded - Bonded */
     , (33541,  65,        101) /* Placement - Resting */
     , (33541,  91,          1) /* MaxStructure */
     , (33541,  92,          1) /* Structure */
     , (33541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33541,  94,        640) /* TargetType - LockableMagicTarget */
     , (33541, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33541,   1, False) /* Stuck */
     , (33541,  11, True ) /* IgnoreCollisions */
     , (33541,  13, True ) /* Ethereal */
     , (33541,  14, True ) /* GravityStatus */
     , (33541,  19, True ) /* Attackable */
     , (33541,  22, True ) /* Inscribable */
     , (33541,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33541,   1, 'Locked Gate Key') /* Name */
     , (33541,  16, 'An ancient key, used to open the locked Gate in the Deep Mukkir Nest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33541,   1,   33554784) /* Setup */
     , (33541,   3,  536870932) /* SoundTable */
     , (33541,   8,  100670820) /* Icon */
     , (33541,  22,  872415275) /* PhysicsEffectTable */
     , (33541, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33541, 8000, 2885650089) /* PCAPRecordedObjectIID */;
