DELETE FROM `weenie` WHERE `class_Id` = 41957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41957, 'ace41957-mhoirecastletreasurykey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41957,   1,      16384) /* ItemType - Key */
     , (41957,   5,         50) /* EncumbranceVal */
     , (41957,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (41957,  65,        101) /* Placement - Resting */
     , (41957,  91,          1) /* MaxStructure */
     , (41957,  92,          1) /* Structure */
     , (41957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41957,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41957,   1, False) /* Stuck */
     , (41957,  11, True ) /* IgnoreCollisions */
     , (41957,  13, True ) /* Ethereal */
     , (41957,  14, True ) /* GravityStatus */
     , (41957,  19, True ) /* Attackable */
     , (41957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41957,   1, 'Mhoire Castle Treasury Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41957,   1,   33554784) /* Setup */
     , (41957,   8,  100690864) /* Icon */
     , (41957,  22,  872415275) /* PhysicsEffectTable */
     , (41957, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (41957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41957, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41957,   2, 2150615360) /* Container */
     , (41957, 8000, 2150615366) /* PCAPRecordedObjectIID */;
