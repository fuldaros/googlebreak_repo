.class public final Lc/a/a/a/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/a/a/a/j;


# static fields
.field public static final a:Lcom/google/android/libraries/b/a/o;

.field public static final b:Lcom/google/m/a/a/b;

.field public static final c:Lcom/google/android/libraries/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    new-instance v1, Lcom/google/android/libraries/b/a/o;

    const-string v2, "com.google.android.gms.phenotype"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;)V

    const-string v2, "gms:phenotype:"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;)Lcom/google/android/libraries/b/a/o;

    move-result-object v1

    sput-object v1, Lc/a/a/a/a/a/k;->a:Lcom/google/android/libraries/b/a/o;

    .line 5
    const/16 v1, 0x146

    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

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

    move-result v5

    .line 10
    sget-object v1, Lcom/google/protobuf/bb;->a:Lcom/google/protobuf/bb;

    .line 11
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

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

    throw v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"DeviceScopeConfig__log_sources\""

    invoke-direct {v2, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_1
    if-nez v1, :cond_2

    .line 16
    const/4 v1, 0x0

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
    if-eqz v5, :cond_0

    .line 20
    sget-object v5, Lcom/google/protobuf/bb;->b:Lcom/google/protobuf/bb;

    .line 21
    if-eqz v1, :cond_3

    move-object v3, v2

    .line 23
    :goto_1
    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v3, v4

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
    sput-object v1, Lc/a/a/a/a/a/k;->b:Lcom/google/m/a/a/b;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    sget-object v1, Lc/a/a/a/a/a/k;->a:Lcom/google/android/libraries/b/a/o;

    const-string v2, "DeviceScopeConfig__log_sources"

    sget-object v3, Lc/a/a/a/a/a/k;->b:Lcom/google/m/a/a/b;

    sget-object v4, Lc/a/a/a/a/a/l;->a:Lcom/google/android/libraries/b/a/n;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/b/a/o;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/libraries/b/a/d;

    move-result-object v1

    sput-object v1, Lc/a/a/a/a/a/k;->c:Lcom/google/android/libraries/b/a/d;

    .line 37
    return-void

    .line 5
    :array_0
    .array-data 1
        0xat
        0xdt
        0x42t
        0x41t
        0x54t
        0x54t
        0x45t
        0x52t
        0x59t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0xat
        0x44t
        0x49t
        0x53t
        0x4bt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x8t
        0x44t
        0x52t
        0x4ft
        0x50t
        0x5ft
        0x42t
        0x4ft
        0x58t
        0xat
        0x11t
        0x46t
        0x49t
        0x4et
        0x47t
        0x45t
        0x52t
        0x50t
        0x52t
        0x49t
        0x4et
        0x54t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x13t
        0x47t
        0x4et
        0x53t
        0x53t
        0x5ft
        0x50t
        0x4ct
        0x41t
        0x54t
        0x46t
        0x4ft
        0x52t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0xet
        0x47t
        0x52t
        0x41t
        0x50t
        0x48t
        0x49t
        0x43t
        0x53t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x1dt
        0x49t
        0x50t
        0x43t
        0x4ft
        0x4et
        0x4et
        0x45t
        0x43t
        0x54t
        0x49t
        0x56t
        0x49t
        0x54t
        0x59t
        0x5ft
        0x50t
        0x4ct
        0x41t
        0x54t
        0x46t
        0x4ft
        0x52t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0xet
        0x4ct
        0x41t
        0x55t
        0x4et
        0x43t
        0x48t
        0x45t
        0x52t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x5t
        0x4ct
        0x42t
        0x5ft
        0x41t
        0x53t
        0xat
        0x4t
        0x4ct
        0x42t
        0x5ft
        0x54t
        0xat
        0xbt
        0x4dt
        0x45t
        0x44t
        0x49t
        0x41t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x8t
        0x4et
        0x45t
        0x54t
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x12t
        0x4et
        0x4ft
        0x54t
        0x49t
        0x46t
        0x49t
        0x43t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0xat
        0x50t
        0x52t
        0x4ft
        0x43t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0xet
        0x53t
        0x45t
        0x54t
        0x54t
        0x49t
        0x4et
        0x47t
        0x53t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x8t
        0x53t
        0x54t
        0x4ft
        0x52t
        0x41t
        0x47t
        0x45t
        0x44t
        0xat
        0x16t
        0x54t
        0x45t
        0x4ct
        0x45t
        0x43t
        0x4ft
        0x4dt
        0x5ft
        0x50t
        0x4ct
        0x41t
        0x54t
        0x46t
        0x4ft
        0x52t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x18t
        0x54t
        0x45t
        0x4ct
        0x45t
        0x50t
        0x48t
        0x4ft
        0x4et
        0x59t
        0x5ft
        0x50t
        0x4ct
        0x41t
        0x54t
        0x46t
        0x4ft
        0x52t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x53t
        0xat
        0x4t
        0x54t
        0x52t
        0x4ft
        0x4et
        0xat
        0xdt
        0x54t
        0x52t
        0x4ft
        0x4et
        0x5ft
        0x43t
        0x4ft
        0x55t
        0x4et
        0x54t
        0x45t
        0x52t
        0x53t
        0xat
        0x13t
        0x57t
        0x49t
        0x46t
        0x49t
        0x5ft
        0x50t
        0x4ct
        0x41t
        0x54t
        0x46t
        0x4ft
        0x52t
        0x4dt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
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
    sget-object v0, Lc/a/a/a/a/a/k;->c:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/a/a/b;

    return-object v0
.end method
