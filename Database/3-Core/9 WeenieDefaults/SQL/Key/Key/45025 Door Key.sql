DELETE FROM `weenie` WHERE `class_Id` = 45025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45025, 'ace45025-doorkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45025,   1,      16384) /* ItemType - Key */
     , (45025,   5,         50) /* EncumbranceVal */
     , (45025,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45025,  19,        100) /* Value */
     , (45025,  65,        101) /* Placement - Resting */
     , (45025,  91,          1) /* MaxStructure */
     , (45025,  92,          1) /* Structure */
     , (45025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45025,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45025,   1, False) /* Stuck */
     , (45025,  11, True ) /* IgnoreCollisions */
     , (45025,  13, True ) /* Ethereal */
     , (45025,  14, True ) /* GravityStatus */
     , (45025,  19, True ) /* Attackable */
     , (45025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45025,   1, 'Door Key') /* Name */
     , (45025,  14, 'This key unlocks a door in the Frozen Wight Lair.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45025,   1,   33560581) /* Setup */
     , (45025,   3,  536870932) /* SoundTable */
     , (45025,   8,  100675676) /* Icon */
     , (45025,  22,  872415275) /* PhysicsEffectTable */
     , (45025, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (45025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45025,   2, 3701293135) /* Container */
     , (45025, 8000, 3701368288) /* PCAPRecordedObjectIID */;