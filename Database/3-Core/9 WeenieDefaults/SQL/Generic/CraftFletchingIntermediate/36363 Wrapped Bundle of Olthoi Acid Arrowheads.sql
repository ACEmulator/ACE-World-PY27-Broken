DELETE FROM `weenie` WHERE `class_Id` = 36363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36363, 'ace36363-wrappedbundleofolthoiacidarrowheads', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36363,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (36363,   5,          0) /* EncumbranceVal */
     , (36363,  11,        100) /* MaxStackSize */
     , (36363,  12,          9) /* StackSize */
     , (36363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36363,  19,          9) /* Value */
     , (36363,  33,          1) /* Bonded - Bonded */
     , (36363,  65,        101) /* Placement - Resting */
     , (36363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36363,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36363,   1, False) /* Stuck */
     , (36363,  11, True ) /* IgnoreCollisions */
     , (36363,  13, True ) /* Ethereal */
     , (36363,  14, True ) /* GravityStatus */
     , (36363,  19, True ) /* Attackable */
     , (36363,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36363,   1, 'Wrapped Bundle of Olthoi Acid Arrowheads') /* Name */
     , (36363,  14, 'This item is used in fletching.') /* Use */
     , (36363,  20, 'Wrapped Bundles of Olthoi Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36363,   1,   33557030) /* Setup */
     , (36363,   3,  536870932) /* SoundTable */
     , (36363,   8,  100672687) /* Icon */
     , (36363,  22,  872415275) /* PhysicsEffectTable */
     , (36363,  50,  100689619) /* IconOverlay */
     , (36363, 8001, 1074294809) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, IconOverlay */
     , (36363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36363,   2, 2210356918) /* Container */
     , (36363, 8000, 2210356926) /* PCAPRecordedObjectIID */;