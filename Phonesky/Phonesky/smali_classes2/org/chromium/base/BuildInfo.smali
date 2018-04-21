.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/pm/PackageInfo;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    :try_start_0
    sget-object v1, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 17
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, p0, Lorg/chromium/base/BuildInfo;->c:I

    .line 18
    sget-object v4, Lorg/chromium/base/BuildInfo;->a:Landroid/content/pm/PackageInfo;

    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Lorg/chromium/base/BuildInfo;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 20
    sget-object v2, Lorg/chromium/base/BuildInfo;->a:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p0, Lorg/chromium/base/BuildInfo;->e:I

    .line 21
    sget-object v2, Lorg/chromium/base/BuildInfo;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    sput-object v2, Lorg/chromium/base/BuildInfo;->a:Landroid/content/pm/PackageInfo;

    .line 26
    :goto_0
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_2
    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 35
    const-string v0, ", "

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 37
    :goto_3
    iget v0, p0, Lorg/chromium/base/BuildInfo;->e:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    iget v0, p0, Lorg/chromium/base/BuildInfo;->e:I

    int-to-long v0, v0

    .line 38
    :goto_4
    const-string v2, "@%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 39
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 42
    return-void

    .line 23
    :cond_0
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    .line 24
    iget v2, p0, Lorg/chromium/base/BuildInfo;->c:I

    iput v2, p0, Lorg/chromium/base/BuildInfo;->e:I

    .line 25
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :cond_1
    :try_start_3
    const-string v0, "gms versionCode not available."

    goto :goto_2

    .line 36
    :cond_2
    const-string v0, "ABI1: %s, ABI2: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    goto :goto_3

    .line 37
    :cond_3
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/chromium/base/f;->a:Lorg/chromium/base/BuildInfo;

    .line 3
    sget-object v1, Lorg/chromium/base/g;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x9

    iget v3, v0, Lorg/chromium/base/BuildInfo;->c:I

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xa

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xb

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xc

    iget v3, v0, Lorg/chromium/base/BuildInfo;->e:I

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xd

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xe

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0xf

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x10

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x11

    iget-object v3, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x12

    sget-object v3, Lorg/chromium/base/e;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x13

    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 9
    return-object v2
.end method
