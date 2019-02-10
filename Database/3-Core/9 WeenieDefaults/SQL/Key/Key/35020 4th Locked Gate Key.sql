DELETE FROM `weenie` WHERE `class_Id` = 35020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35020, 'ace35020-4thlockedgatekey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35020,   1,      16384) /* ItemType - Key */
     , (35020,   5,         15) /* EncumbranceVal */
     , (35020,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35020,  19,          0) /* Value */
     , (35020,  33,          1) /* Bonded - Bonded */
     , (35020,  65,        101) /* Placement - Resting */
     , (35020,  91,          1) /* MaxStructure */
     , (35020,  92,          1) /* Structure */
     , (35020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35020,  94,        640) /* TargetType - LockableMagicTarget */
     , (35020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35020,   1, False) /* Stuck */
     , (35020,  11, True ) /* IgnoreCollisions */
     , (35020,  13, True ) /* Ethereal */
     , (35020,  14, True ) /* GravityStatus */
     , (35020,  19, True ) /* Attackable */
     , (35020,  22, True ) /* Inscribable */
     , (35020,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35020,   1, '4th Locked Gate Key') /* Name */
     , (35020,  16, 'A key to the 4th Locked Gate in the Falatacot Catacombs on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35020,   1,   33554784) /* Setup */
     , (35020,   3,  536870932) /* SoundTable */
     , (35020,   8,  100670820) /* Icon */
     , (35020,  22,  872415275) /* PhysicsEffectTable */
     , (35020, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (35020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35020, 8000, 3708728811) /* PCAPRecordedObjectIID */;
