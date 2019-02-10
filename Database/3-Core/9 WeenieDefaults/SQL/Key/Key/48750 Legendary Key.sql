DELETE FROM `weenie` WHERE `class_Id` = 48750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48750, 'ace48750-legendarykey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48750,   1,      16384) /* ItemType - Key */
     , (48750,   5,         30) /* EncumbranceVal */
     , (48750,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48750,  18,         64) /* UiEffects - Lightning */
     , (48750,  19,      40000) /* Value */
     , (48750,  33,          0) /* Bonded - Normal */
     , (48750,  65,        101) /* Placement - Resting */
     , (48750,  91,          4) /* MaxStructure */
     , (48750,  92,          4) /* Structure */
     , (48750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48750,  94,        640) /* TargetType - LockableMagicTarget */
     , (48750,  98, 1485737321) /* CreationTimestamp */
     , (48750, 114,          0) /* Attuned - Normal */
     , (48750, 267,      86400) /* Lifespan */
     , (48750, 268,      86390) /* RemainingLifespan */
     , (48750, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48750,   1, False) /* Stuck */
     , (48750,  11, True ) /* IgnoreCollisions */
     , (48750,  13, True ) /* Ethereal */
     , (48750,  14, True ) /* GravityStatus */
     , (48750,  19, True ) /* Attackable */
     , (48750,  22, True ) /* Inscribable */
     , (48750,  69, False) /* IsSellable */
     , (48750,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48750,   1, 'Legendary Key') /* Name */
     , (48750,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (48750,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48750,   1,   33554784) /* Setup */
     , (48750,   3,  536870932) /* SoundTable */
     , (48750,   8,  100693001) /* Icon */
     , (48750,  22,  872415275) /* PhysicsEffectTable */
     , (48750, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (48750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48750, 8000, 3632948640) /* PCAPRecordedObjectIID */;
