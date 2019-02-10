DELETE FROM `weenie` WHERE `class_Id` = 46460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46460, 'ace46460-finalgatekey', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46460,   1,      16384) /* ItemType - Key */
     , (46460,   5,         30) /* EncumbranceVal */
     , (46460,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (46460,  18,         64) /* UiEffects - Lightning */
     , (46460,  19,      10000) /* Value */
     , (46460,  65,        101) /* Placement - Resting */
     , (46460,  91,          1) /* MaxStructure */
     , (46460,  92,          1) /* Structure */
     , (46460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46460,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46460,   1, False) /* Stuck */
     , (46460,  11, True ) /* IgnoreCollisions */
     , (46460,  13, True ) /* Ethereal */
     , (46460,  14, True ) /* GravityStatus */
     , (46460,  19, True ) /* Attackable */
     , (46460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46460,   1, 'Final Gate Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46460,   1,   33554784) /* Setup */
     , (46460,   3,  536870932) /* SoundTable */
     , (46460,   8,  100691954) /* Icon */
     , (46460,  22,  872415275) /* PhysicsEffectTable */
     , (46460, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (46460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46460, 8000, 2153283026) /* PCAPRecordedObjectIID */;
