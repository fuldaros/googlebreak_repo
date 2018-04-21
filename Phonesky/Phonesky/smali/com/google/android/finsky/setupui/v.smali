.class public final Lcom/google/android/finsky/setupui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/android/finsky/ag/d;->et:Lcom/google/android/play/utils/b/a;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setupui/v;->a:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/google/android/finsky/ag/d;->eu:Lcom/google/android/play/utils/b/a;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setupui/v;->b:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/google/android/finsky/ag/d;->el:Lcom/google/android/play/utils/b/a;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setupui/v;->c:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/google/android/finsky/ag/d;->em:Lcom/google/android/play/utils/b/a;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/setupui/v;->d:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public static a(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/finsky/setupui/v;->b(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 130
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown illustration context: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/finsky/setupui/v;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/finsky/setupui/v;->a:Ljava/lang/String;

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/finsky/setupui/v;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/finsky/setupui/v;->c:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/google/android/finsky/setupui/v;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/finsky/setupui/v;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const v0, 0x7f0b0786

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Lcom/android/setupwizardlib/a;

    const v2, 0x7f060220

    .line 142
    invoke-static {p0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/setupwizardlib/a;-><init>(I)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)V
    .locals 4

    .prologue
    const v1, 0x7f1402fd

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_7

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->d:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 34
    :goto_1
    const v2, 0x7f1402fc

    if-ne v0, v2, :cond_2

    .line 35
    const v0, 0x7f1402b4

    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 51
    return-void

    .line 23
    :sswitch_0
    const-string v3, "glif_v3_light"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "glif_v3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "glif_v2_light"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "glif_v2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "glif_light"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "glif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "material_light"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "material"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 24
    :pswitch_0
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeGlifV3_Light:I

    goto :goto_1

    .line 25
    :pswitch_1
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeGlifV3:I

    goto :goto_1

    .line 26
    :pswitch_2
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeGlifV2_Light:I

    goto :goto_1

    .line 27
    :pswitch_3
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeGlifV2:I

    goto :goto_1

    .line 28
    :pswitch_4
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeGlif_Light:I

    goto :goto_1

    .line 29
    :pswitch_5
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeGlif:I

    goto :goto_1

    .line 30
    :pswitch_6
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeMaterial_Light:I

    goto :goto_1

    .line 31
    :pswitch_7
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeMaterial:I

    goto :goto_1

    .line 36
    :cond_2
    if-eq v0, v1, :cond_6

    .line 37
    const v1, 0x7f1402fe

    if-ne v0, v1, :cond_3

    .line 38
    const v0, 0x7f1402b6

    goto :goto_2

    .line 39
    :cond_3
    const v1, 0x7f1402ff

    if-ne v0, v1, :cond_4

    .line 40
    const v0, 0x7f1402b7

    goto :goto_2

    .line 41
    :cond_4
    const v1, 0x7f140300

    if-ne v0, v1, :cond_5

    .line 42
    const v0, 0x7f1402b8

    goto/16 :goto_2

    .line 43
    :cond_5
    const v1, 0x7f140301

    if-ne v0, v1, :cond_6

    .line 44
    const v0, 0x7f1402b9

    goto/16 :goto_2

    .line 45
    :cond_6
    const v0, 0x7f1402b5

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_7
    iget-boolean v0, p1, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->c:Z

    .line 49
    if-eqz v0, :cond_8

    const v0, 0x7f1402b3

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f1402b2

    goto/16 :goto_2

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_2
        -0x4bb9bc02 -> :sswitch_6
        -0x49f8f44f -> :sswitch_0
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_3
        0x6e4af1a -> :sswitch_1
        0x11d36527 -> :sswitch_7
        0x2dc1f359 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Z)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 87
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    iget-boolean v2, p1, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->a:Z

    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/high16 v2, 0x2370000

    or-int/2addr v0, v2

    .line 91
    const/4 p2, 0x0

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    const v2, -0x400001

    and-int/2addr v0, v2

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    return-void

    .line 94
    :cond_1
    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const v0, 0x7f010024

    const v1, 0x7f010025

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x7f010028

    const v1, 0x7f010029

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/u;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V
    .locals 5

    .prologue
    const/16 v3, 0x19

    const/4 v4, 0x0

    const v0, 0x7f12006a

    .line 52
    invoke-static {p0, p1, p3}, Lcom/google/android/finsky/setupui/v;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Z)V

    .line 53
    invoke-static {}, Lcom/google/android/finsky/setupui/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p0, p1, v4}, Lcom/google/android/finsky/setupui/v;->b(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Z)V

    .line 55
    invoke-static {p0}, Lcom/google/android/finsky/setupui/v;->b(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/setupui/SetupWizardNavBar;->c:Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;

    .line 57
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/setupui/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    .line 58
    invoke-static {p0, p2}, Lcom/google/android/finsky/setupui/v;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 70
    const/16 v1, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown illustration context: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 73
    :goto_0
    const v0, 0x7f0b039a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;

    .line 75
    iget-object v3, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 77
    if-nez v2, :cond_3

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 80
    iget-object v0, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    new-instance v2, Lcom/caverock/androidsvg/cs;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 61
    :pswitch_0
    const-string v1, "Payment illustration context shouldn\'t need a fallback image."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 62
    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 65
    const v0, 0x7f12005f

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 69
    const v0, 0x7f120070

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->g:Lcom/google/android/finsky/bl/l;

    iget-object v3, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 83
    iget-object v1, v0, Lcom/google/android/finsky/setupui/SetupWizardIllustration;->e:Lcom/google/android/play/image/FifeImageView;

    new-instance v2, Lcom/google/android/finsky/setupui/k;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/setupui/k;-><init>(Lcom/google/android/finsky/setupui/SetupWizardIllustration;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/bf;)V

    goto :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/u;)Lcom/google/android/finsky/setupui/SetupWizardNavBar;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupui/SetupWizardNavBar;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, -0x80000000

    .line 97
    const v1, 0x1020002

    .line 98
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 99
    iget-boolean v1, p1, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->b:Z

    .line 101
    if-eqz v1, :cond_2

    .line 102
    const/16 v0, 0x1202

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/setupui/w;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/setupui/w;-><init>(Landroid/view/View;I)V

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    if-eqz p2, :cond_1

    .line 114
    iget-boolean v0, p1, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->b:Z

    .line 115
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->ev:Lcom/google/android/play/utils/b/a;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/android/finsky/setupui/x;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setupui/x;-><init>(Landroid/app/Activity;)V

    .line 120
    :cond_1
    return-void

    .line 105
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    .line 106
    :goto_1
    if-nez v1, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 105
    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    goto :goto_0
.end method
