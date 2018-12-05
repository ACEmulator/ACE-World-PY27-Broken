DELETE FROM `weenie` WHERE `class_Id` = 38315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38315, 'ace38315-adeptstreasurekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38315,   1,      16384) /* ItemType - Key */
     , (38315,   5,         50) /* EncumbranceVal */
     , (38315,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38315,  19,          0) /* Value */
     , (38315,  33,          1) /* Bonded - Bonded */
     , (38315,  65,        101) /* Placement - Resting */
     , (38315,  91,          2) /* MaxStructure */
     , (38315,  92,          2) /* Structure */
     , (38315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38315,  94,        640) /* TargetType - LockableMagicTarget */
     , (38315, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38315,   1, False) /* Stuck */
     , (38315,  11, True ) /* IgnoreCollisions */
     , (38315,  13, True ) /* Ethereal */
     , (38315,  14, True ) /* GravityStatus */
     , (38315,  19, True ) /* Attackable */
     , (38315,  22, True ) /* Inscribable */
     , (38315,  69, False) /* IsSellable */
     , (38315,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38315,   1, 'Adept''s Treasure Key') /* Name */
     , (38315,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (38315,  16, 'A key, rewarded to you for achieving the Rank of Adept within your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38315,   1,   33554784) /* Setup */
     , (38315,   8,  100668441) /* Icon */
     , (38315,  22,  872415275) /* PhysicsEffectTable */
     , (38315, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (38315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38315, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38315,   2, 1342771394) /* Container */
     , (38315, 8000, 2626700654) /* PCAPRecordedObjectIID */;
