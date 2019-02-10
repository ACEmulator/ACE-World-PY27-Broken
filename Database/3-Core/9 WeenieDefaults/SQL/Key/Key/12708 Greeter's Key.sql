DELETE FROM `weenie` WHERE `class_Id` = 12708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12708, 'keydooracademya', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12708,   1,      16384) /* ItemType - Key */
     , (12708,   5,         50) /* EncumbranceVal */
     , (12708,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (12708,  19,          0) /* Value */
     , (12708,  33,          1) /* Bonded - Bonded */
     , (12708,  65,        101) /* Placement - Resting */
     , (12708,  91,         20) /* MaxStructure */
     , (12708,  92,         20) /* Structure */
     , (12708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12708,  94,        640) /* TargetType - LockableMagicTarget */
     , (12708, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12708,   1, False) /* Stuck */
     , (12708,  11, True ) /* IgnoreCollisions */
     , (12708,  13, True ) /* Ethereal */
     , (12708,  14, True ) /* GravityStatus */
     , (12708,  19, True ) /* Attackable */
     , (12708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12708,   1, 'Greeter''s Key') /* Name */
     , (12708,  14, 'Double-click on this key, click on the locked door, then double-click on the door to open it. ') /* Use */
     , (12708,  15, 'The Greeter''s key to the Practice Area Doors.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12708,   1,   33554784) /* Setup */
     , (12708,   3,  536870932) /* SoundTable */
     , (12708,   8,  100667485) /* Icon */
     , (12708,  22,  872415275) /* PhysicsEffectTable */
     , (12708, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (12708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12708, 8000, 3658163629) /* PCAPRecordedObjectIID */;
