.class public Lcom/google/vr/cardboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/google/vr/cardboard/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    sput v0, Lcom/google/vr/cardboard/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/vr/cardboard/y;->GvrDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/vr/cardboard/x;->dialog_title_warning:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/vr/cardboard/x;->cancel_button:I

    new-instance v3, Lcom/google/vr/cardboard/d;

    invoke-direct {v3}, Lcom/google/vr/cardboard/d;-><init>()V

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 52
    sget v0, Lcom/google/vr/cardboard/a;->b:I

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/a;->b(Landroid/app/Activity;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/app/Activity;Z)Z
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/vr/cardboard/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.software.vr.mode"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 5
    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/vr/cardboard/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    const-string v1, "VR mode is not supported on this N device."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    const-string v5, "com.google.vr.vrcore"

    const-string v6, "com.google.vr.vrcore.common.VrCoreListenerService"

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v4

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v5, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No VR service component: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/google/vr/cardboard/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.vr.high_performance"

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    .line 19
    :goto_2
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.google.vr.vrcore"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 28
    :goto_3
    if-nez v0, :cond_7

    move v0, v1

    .line 36
    :goto_4
    const-string v5, "goldfish"

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "ranchu"

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_4
    move v5, v4

    .line 38
    :goto_5
    if-nez v5, :cond_5

    .line 39
    if-ne v0, v1, :cond_b

    .line 40
    sget v0, Lcom/google/vr/cardboard/x;->dialog_vr_core_not_installed:I

    sget v1, Lcom/google/vr/cardboard/x;->go_to_playstore_button:I

    new-instance v3, Lcom/google/vr/cardboard/b;

    invoke-direct {v3, p0}, Lcom/google/vr/cardboard/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v3}, Lcom/google/vr/cardboard/a;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    move v4, v2

    .line 46
    :cond_5
    :goto_6
    if-eqz v4, :cond_0

    .line 47
    sget-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    const-string v1, "Failed to handle missing VrCore package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 18
    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "enabled_vr_listeners"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.google.vr.vrcore"

    const-string v7, "com.google.vr.vrcore.common.VrCoreListenerService"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v3

    .line 33
    goto :goto_4

    :cond_9
    move v0, v2

    .line 34
    goto :goto_4

    :cond_a
    move v5, v2

    .line 37
    goto :goto_5

    .line 42
    :cond_b
    if-ne v0, v3, :cond_5

    .line 43
    sget v0, Lcom/google/vr/cardboard/x;->dialog_vr_core_not_enabled:I

    sget v1, Lcom/google/vr/cardboard/x;->go_to_vr_listeners_settings_button:I

    new-instance v3, Lcom/google/vr/cardboard/c;

    invoke-direct {v3, p0}, Lcom/google/vr/cardboard/c;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v3}, Lcom/google/vr/cardboard/a;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    move v4, v2

    .line 44
    goto :goto_6

    .line 49
    :catch_1
    move-exception v0

    .line 50
    sget-object v1, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set VR mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_3
.end method
