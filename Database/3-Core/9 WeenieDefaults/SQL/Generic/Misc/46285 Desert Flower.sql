DELETE FROM `weenie` WHERE `class_Id` = 46285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46285, 'ace46285-desertflower', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46285,   1,        128) /* ItemType - Misc */
     , (46285,   2,         62) /* CreatureType - Elemental */
     , (46285,   5,          7) /* EncumbranceVal */
     , (46285,  11,         30) /* MaxStackSize */
     , (46285,  12,          7) /* StackSize */
     , (46285,  16,          1) /* ItemUseable - No */
     , (46285,  19,          7) /* Value */
     , (46285,  25,        125) /* Level */
     , (46285,  33,          1) /* Bonded - Bonded */
     , (46285,  89,          4) /* BoosterEnum - Stamina */
     , (46285,  90,        125) /* BoostValue */
     , (46285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46285, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46285,   1, False) /* Stuck */
     , (46285,  11, True ) /* IgnoreCollisions */
     , (46285,  13, True ) /* Ethereal */
     , (46285,  14, True ) /* GravityStatus */
     , (46285,  19, True ) /* Attackable */
     , (46285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46285,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46285,   1, 'Desert Flower') /* Name */
     , (46285,  14, 'Lady Mashal Trianna may be interested in this.') /* Use */
     , (46285,  15, 'A small, delicate cactus flower found only in the Lost City of Neftet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46285,   1,   33561458) /* Setup */
     , (46285,   3,  536870932) /* SoundTable */
     , (46285,   8,  100692657) /* Icon */
     , (46285,  22,  872415275) /* PhysicsEffectTable */
     , (46285, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (46285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46285, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46285,   2, 2210356871) /* Container */
     , (46285, 8000, 2210356879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46285,   1,   870, 0, 0, 870) /* MaxHealth */;
