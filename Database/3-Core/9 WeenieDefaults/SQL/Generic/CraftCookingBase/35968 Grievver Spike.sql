DELETE FROM `weenie` WHERE `class_Id` = 35968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35968, 'ace35968-grievverspike', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35968,   1,    4194304) /* ItemType - CraftCookingBase */
     , (35968,   5,         20) /* EncumbranceVal */
     , (35968,  11,          1) /* MaxStackSize */
     , (35968,  12,          1) /* StackSize */
     , (35968,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35968,  19,          0) /* Value */
     , (35968,  65,        101) /* Placement - Resting */
     , (35968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35968, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35968,   1, False) /* Stuck */
     , (35968,  11, True ) /* IgnoreCollisions */
     , (35968,  13, True ) /* Ethereal */
     , (35968,  14, True ) /* GravityStatus */
     , (35968,  19, True ) /* Attackable */
     , (35968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35968,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35968,   1, 'Grievver Spike') /* Name */
     , (35968,  14, 'Use a metal press to extract oil from this spine.') /* Use */
     , (35968,  16, 'A small Grievver spine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35968,   1,   33557721) /* Setup */
     , (35968,   3,  536870932) /* SoundTable */
     , (35968,   8,  100689580) /* Icon */
     , (35968,  22,  872415275) /* PhysicsEffectTable */
     , (35968, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (35968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35968,   2, 2975610601) /* Container */
     , (35968, 8000, 2975610670) /* PCAPRecordedObjectIID */;