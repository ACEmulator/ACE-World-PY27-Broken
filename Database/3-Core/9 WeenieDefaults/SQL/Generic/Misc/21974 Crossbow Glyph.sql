DELETE FROM `weenie` WHERE `class_Id` = 21974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21974, 'glyphcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21974,   1,        128) /* ItemType - Misc */
     , (21974,   5,         10) /* EncumbranceVal */
     , (21974,  11,          1) /* MaxStackSize */
     , (21974,  12,          1) /* StackSize */
     , (21974,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21974,  19,       5000) /* Value */
     , (21974,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (21974,  94,        128) /* TargetType - Misc */
     , (21974, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21974,   1, False) /* Stuck */
     , (21974,  11, True ) /* IgnoreCollisions */
     , (21974,  13, True ) /* Ethereal */
     , (21974,  14, True ) /* GravityStatus */
     , (21974,  19, True ) /* Attackable */
     , (21974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21974,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21974,   1, 'Crossbow Glyph') /* Name */
     , (21974,  14, 'Use this on a refined chunk of low or high-grade chorizite.') /* Use */
     , (21974,  16, 'A glyph with the image of a crossbow emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21974,   1,   33556438) /* Setup */
     , (21974,   3,  536870932) /* SoundTable */
     , (21974,   8,  100673581) /* Icon */
     , (21974,  22,  872415275) /* PhysicsEffectTable */
     , (21974, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (21974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21974, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21974,   2, 1343890285) /* Container */
     , (21974, 8000, 2804100804) /* PCAPRecordedObjectIID */;