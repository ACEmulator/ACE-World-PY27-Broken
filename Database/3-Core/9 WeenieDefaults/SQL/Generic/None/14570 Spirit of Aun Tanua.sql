DELETE FROM `weenie` WHERE `class_Id` = 14570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14570, 'invokingauntanua', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14570,   1,          0) /* ItemType - None */
     , (14570,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14570,   1, True ) /* Stuck */
     , (14570,  12, True ) /* ReportCollisions */
     , (14570,  13, False) /* Ethereal */
     , (14570,  15, True ) /* LightsStatus */
     , (14570,  16, True ) /* ScriptedCollision */
     , (14570,  17, True ) /* Inelastic */
     , (14570,  19, True ) /* Attackable */
     , (14570,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14570,  76,     0.5) /* Translucency */
     , (14570,  77,       1) /* PhysicsScriptIntensity */
     , (14570,  78,       1) /* Friction */
     , (14570,  79,       0) /* Elasticity */
     , (14570, 8010, 10.7593307495117) /* PCAPRecordedVelocityX */
     , (14570, 8011, -8.92108535766602) /* PCAPRecordedVelocityY */
     , (14570, 8012, -0.861967861652374) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14570,   1, 'Spirit of Aun Tanua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14570,   1,   33557502) /* Setup */
     , (14570,   3,  536871048) /* SoundTable */
     , (14570,   6,   67113280) /* PaletteBase */
     , (14570,   8,  100672508) /* Icon */
     , (14570,  22,  872415382) /* PhysicsEffectTable */
     , (14570,  28,       2637) /* Spell - InvokingAunTanua */
     , (14570, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (14570, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14570, 8005,     326405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Translucency */
     , (14570, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14570, 8040, 4135714859, 140.4933, 51.69341, 59.31085, 0.4252755, 0, 0, -0.9050639) /* PCAPRecordedLocation */
/* @teleloc 0xF682002B [140.493300 51.693410 59.310850] 0.425276 0.000000 0.000000 -0.905064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14570, 8000, 3700581558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14570, 67113369, 0, 0);
