DELETE FROM `weenie` WHERE `class_Id` = 36867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36867, 'ace36867-direchampiontoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36867,   1,        128) /* ItemType - Misc */
     , (36867,   5,          5) /* EncumbranceVal */
     , (36867,  11,        100) /* MaxStackSize */
     , (36867,  12,          1) /* StackSize */
     , (36867,  16,          1) /* ItemUseable - No */
     , (36867,  19,          0) /* Value */
     , (36867,  33,          1) /* Bonded - Bonded */
     , (36867,  65,        101) /* Placement - Resting */
     , (36867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36867, 107,          0) /* ItemCurMana */
     , (36867, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36867,   1, False) /* Stuck */
     , (36867,  11, True ) /* IgnoreCollisions */
     , (36867,  13, True ) /* Ethereal */
     , (36867,  14, True ) /* GravityStatus */
     , (36867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36867,  87,       3) /* ItemEfficiency */
     , (36867, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36867,   1, 'Dire Champion Token') /* Name */
     , (36867,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (36867,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36867,   1,   33554802) /* Setup */
     , (36867,   3,  536870932) /* SoundTable */
     , (36867,   8,  100689744) /* Icon */
     , (36867,  22,  872415275) /* PhysicsEffectTable */
     , (36867, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (36867, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36867,   2, 1342814975) /* Container */
     , (36867, 8000, 3682991813) /* PCAPRecordedObjectIID */;
