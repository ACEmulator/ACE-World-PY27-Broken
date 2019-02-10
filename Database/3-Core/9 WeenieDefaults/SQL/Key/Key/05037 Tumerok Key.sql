DELETE FROM `weenie` WHERE `class_Id` = 5037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5037, 'keyalabree', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5037,   1,      16384) /* ItemType - Key */
     , (5037,   5,         50) /* EncumbranceVal */
     , (5037,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5037,  65,        101) /* Placement - Resting */
     , (5037,  91,          3) /* MaxStructure */
     , (5037,  92,          3) /* Structure */
     , (5037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5037,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5037,   1, False) /* Stuck */
     , (5037,  11, True ) /* IgnoreCollisions */
     , (5037,  13, True ) /* Ethereal */
     , (5037,  14, True ) /* GravityStatus */
     , (5037,  19, True ) /* Attackable */
     , (5037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5037,   1, 'Tumerok Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5037,   1,   33554784) /* Setup */
     , (5037,   3,  536870932) /* SoundTable */
     , (5037,   8,  100667485) /* Icon */
     , (5037,  22,  872415275) /* PhysicsEffectTable */
     , (5037, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (5037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5037, 8000, 3334905311) /* PCAPRecordedObjectIID */;
