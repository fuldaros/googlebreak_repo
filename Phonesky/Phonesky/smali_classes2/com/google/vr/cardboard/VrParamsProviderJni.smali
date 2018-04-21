.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field public static volatile a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/cardboard/VrParamsProviderJni;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;F)V
    .locals 8

    .prologue
    .line 63
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativePhoneParamsPointer(JIIFFF)V

    .line 64
    return-void
.end method

.method private static native nativeUpdateNativePhoneParamsPointer(JIIFFF)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/vr/cardboard/aa;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/z;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/vr/cardboard/z;->a()Lcom/google/vr/c/a/a/d;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/google/vr/cardboard/z;->d()V

    .line 5
    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static readPhoneParams(Landroid/content/Context;J)V
    .locals 7
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Lcom/google/vr/cardboard/g;->a(Lcom/google/vr/c/a/a/h;)F

    move-result v1

    .line 26
    invoke-static {p1, p2, v0, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;F)V

    .line 56
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/google/vr/cardboard/aa;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/z;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/google/vr/cardboard/z;->b()Lcom/google/vr/c/a/a/h;

    move-result-object v5

    .line 31
    sget-object v0, Lcom/google/vr/cardboard/VrParamsProviderJni;->a:Landroid/util/DisplayMetrics;

    .line 32
    if-eqz v0, :cond_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v4}, Lcom/google/vr/cardboard/z;->d()V

    .line 54
    invoke-static {v5}, Lcom/google/vr/cardboard/g;->a(Lcom/google/vr/c/a/a/h;)F

    move-result v1

    .line 55
    invoke-static {p1, p2, v0, v1}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;F)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/google/vr/cardboard/g;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/vr/cardboard/g;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 37
    if-eqz v5, :cond_1

    .line 39
    iget v3, v5, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    move v3, v1

    .line 40
    :goto_2
    if-eqz v3, :cond_3

    .line 42
    iget v3, v5, Lcom/google/vr/c/a/a/h;->b:F

    .line 43
    iput v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 45
    :cond_3
    iget v3, v5, Lcom/google/vr/c/a/a/h;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 46
    :goto_3
    if-eqz v1, :cond_1

    .line 48
    iget v1, v5, Lcom/google/vr/c/a/a/h;->c:F

    .line 49
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_1

    :cond_4
    move v3, v2

    .line 39
    goto :goto_2

    :cond_5
    move v1, v2

    .line 45
    goto :goto_3
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/vr/ndk/base/m;->a(Landroid/content/Context;)Lcom/google/common/c/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    return-object v0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/vr/cardboard/aa;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/z;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/vr/cardboard/z;->c()Lcom/google/vr/c/a/a/k;

    move-result-object v1

    .line 59
    invoke-interface {v0}, Lcom/google/vr/cardboard/z;->d()V

    .line 60
    if-nez v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/vr/cardboard/aa;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/z;

    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/vr/c/a/a/d;

    invoke-direct {v0}, Lcom/google/vr/c/a/a/d;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/d;

    .line 13
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/vr/cardboard/z;->a(Lcom/google/vr/c/a/a/d;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 14
    invoke-interface {v1}, Lcom/google/vr/cardboard/z;->d()V

    .line 19
    :goto_1
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    const-string v2, "VrParamsProviderJni"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error parsing protocol buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v1}, Lcom/google/vr/cardboard/z;->d()V

    .line 19
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/google/vr/cardboard/z;->d()V

    throw v0
.end method
