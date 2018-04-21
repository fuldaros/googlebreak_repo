.class public Lcom/google/vr/cardboard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/cardboard/z;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentProviderClient;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/google/vr/cardboard/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentProviderClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority key must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/vr/cardboard/f;->b:Landroid/content/ContentProviderClient;

    .line 7
    const-string v0, "device_params"

    .line 8
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/f;->c:Landroid/net/Uri;

    .line 9
    const-string v0, "user_prefs"

    .line 10
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/f;->d:Landroid/net/Uri;

    .line 11
    const-string v0, "phone_params"

    .line 12
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/f;->e:Landroid/net/Uri;

    .line 13
    const-string v0, "sdk_configuration_params"

    .line 14
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/f;->f:Landroid/net/Uri;

    .line 15
    const-string v0, "recent_headsets"

    .line 16
    invoke-static {p2, v0}, Lcom/google/vr/cardboard/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    return-void
.end method

.method private final a(Lcom/google/protobuf/nano/h;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/h;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/f;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :cond_2
    :try_start_2
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 38
    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/vr/cardboard/f;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid params result from ContentProvider query: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 43
    :goto_1
    :try_start_4
    sget-object v2, Lcom/google/vr/cardboard/f;->a:Ljava/lang/String;

    const-string v3, "Error reading params from ContentProvider"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_6

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lcom/google/protobuf/nano/h;Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/f;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 55
    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 61
    :cond_0
    :goto_1
    return v0

    .line 51
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 53
    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    iget-object v2, p0, Lcom/google/vr/cardboard/f;->b:Landroid/content/ContentProviderClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v2, Lcom/google/vr/cardboard/f;->a:Ljava/lang/String;

    const-string v3, "Failed to write params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    sget-object v2, Lcom/google/vr/cardboard/f;->a:Ljava/lang/String;

    const-string v3, "Insufficient permissions to write params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/vr/c/a/a/l;)Lcom/google/common/c/a/a;
    .locals 3

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/vr/ndk/base/m;->c:Lcom/google/common/c/a/a;

    iget-object v2, p0, Lcom/google/vr/cardboard/f;->f:Landroid/net/Uri;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/vr/cardboard/f;->a(Lcom/google/protobuf/nano/h;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/a/a;

    return-object v0
.end method

.method public final a()Lcom/google/vr/c/a/a/d;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/vr/c/a/a/d;

    invoke-direct {v0}, Lcom/google/vr/c/a/a/d;-><init>()V

    iget-object v1, p0, Lcom/google/vr/cardboard/f;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/f;->a(Lcom/google/protobuf/nano/h;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/d;

    return-object v0
.end method

.method public final a(Lcom/google/vr/c/a/a/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/vr/cardboard/f;->c:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/google/vr/cardboard/f;->a(Lcom/google/protobuf/nano/h;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/vr/c/a/a/h;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/google/vr/c/a/a/h;

    invoke-direct {v0}, Lcom/google/vr/c/a/a/h;-><init>()V

    iget-object v1, p0, Lcom/google/vr/cardboard/f;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/f;->a(Lcom/google/protobuf/nano/h;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/h;

    return-object v0
.end method

.method public final c()Lcom/google/vr/c/a/a/k;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/google/vr/c/a/a/k;

    invoke-direct {v0}, Lcom/google/vr/c/a/a/k;-><init>()V

    iget-object v1, p0, Lcom/google/vr/cardboard/f;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/f;->a(Lcom/google/protobuf/nano/h;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/vr/c/a/a/k;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/vr/cardboard/f;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 25
    return-void
.end method
