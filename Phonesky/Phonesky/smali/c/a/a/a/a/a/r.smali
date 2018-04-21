.class public final Lc/a/a/a/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/a/a/a/q;


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/o;

.field public static final b:Lcom/google/m/a/a/b;

.field public static final c:Lcom/google/android/libraries/b/a/d;

.field public static final d:Lcom/google/f/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 3
    new-instance v1, Lcom/google/android/libraries/b/a/o;

    const-string v2, "com.google.android.gms.phenotype"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;)V

    const-string v2, "gms:phenotype:"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/b/a/o;

    move-result-object v1

    sput-object v1, Lc/a/a/a/a/a/r;->a:Lcom/google/android/libraries/b/a/o;

    .line 5
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 6
    sget-object v2, Lcom/google/m/a/a/b;->b:Lcom/google/m/a/a/b;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;[B)Lcom/google/protobuf/aw;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    sget-object v1, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 11
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 13
    if-ne v1, v3, :cond_1

    move v1, v3

    .line 25
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 26
    new-instance v1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    throw v5
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"PackageConfig__experiment_injecting_packages\""

    invoke-direct {v2, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_1
    if-nez v1, :cond_2

    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    :try_start_1
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    sget-object v7, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 21
    if-eqz v1, :cond_3

    move-object v6, v2

    .line 23
    :goto_1
    invoke-virtual {v2, v7, v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 21
    goto :goto_1

    .line 28
    :cond_4
    throw v1

    .line 30
    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/google/m/a/a/b;

    move-object v1, v0

    .line 31
    sput-object v1, Lc/a/a/a/a/a/r;->b:Lcom/google/m/a/a/b;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    sget-object v1, Lc/a/a/a/a/a/r;->a:Lcom/google/android/libraries/b/a/o;

    const-string v2, "PackageConfig__experiment_injecting_packages"

    sget-object v6, Lc/a/a/a/a/a/r;->b:Lcom/google/m/a/a/b;

    sget-object v7, Lc/a/a/a/a/a/s;->a:Lcom/google/android/libraries/b/a/n;

    .line 36
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/libraries/b/a/d;

    move-result-object v1

    sput-object v1, Lc/a/a/a/a/a/r;->c:Lcom/google/android/libraries/b/a/d;

    .line 37
    const/16 v1, 0x23

    :try_start_2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 38
    sget-object v2, Lcom/google/f/a/c/f;->d:Lcom/google/f/a/c/f;

    .line 39
    invoke-static {v2, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;[B)Lcom/google/protobuf/aw;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_b

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 42
    sget-object v1, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 43
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 45
    if-ne v1, v3, :cond_7

    move v1, v3

    .line 57
    :cond_6
    :goto_2
    if-nez v1, :cond_b

    .line 58
    new-instance v1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .line 60
    if-nez v1, :cond_a

    throw v5
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"ph_pkg_cfg_com_d_google_d_android_d_gms_d_phenotype\""

    invoke-direct {v2, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47
    :cond_7
    if-nez v1, :cond_8

    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_8
    :try_start_3
    sget-object v1, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    if-eqz v6, :cond_6

    .line 52
    sget-object v4, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 53
    if-eqz v1, :cond_9

    move-object v3, v2

    .line 55
    :goto_3
    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v3, v5

    .line 53
    goto :goto_3

    .line 60
    :cond_a
    throw v1

    .line 62
    :cond_b
    move-object v0, v2

    check-cast v0, Lcom/google/f/a/c/f;

    move-object v1, v0

    .line 63
    sput-object v1, Lc/a/a/a/a/a/r;->d:Lcom/google/f/a/c/f;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    sget-object v1, Lc/a/a/a/a/a/r;->a:Lcom/google/android/libraries/b/a/o;

    const-string v2, "ph_pkg_cfg_com_d_google_d_android_d_gms_d_phenotype"

    sget-object v3, Lc/a/a/a/a/a/r;->d:Lcom/google/f/a/c/f;

    sget-object v4, Lc/a/a/a/a/a/t;->a:Lcom/google/android/libraries/b/a/n;

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/libraries/b/a/d;

    .line 69
    return-void

    .line 37
    :array_0
    .array-data 1
        0x12t
        0x21t
        0x8t
        0x0t
        0x12t
        0x9t
        0x50t
        0x48t
        0x45t
        0x4et
        0x4ft
        0x54t
        0x59t
        0x50t
        0x45t
        0x12t
        0x12t
        0x50t
        0x48t
        0x45t
        0x4et
        0x4ft
        0x54t
        0x59t
        0x50t
        0x45t
        0x5ft
        0x43t
        0x4ft
        0x55t
        0x4et
        0x54t
        0x45t
        0x52t
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/m/a/a/b;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lc/a/a/a/a/a/r;->c:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/a/a/b;

    return-object v0
.end method
