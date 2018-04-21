.class public final Lcom/google/wireless/android/c/a/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lio/grpc/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/google/wireless/android/c/a/a/b/a/c;->a()Lio/grpc/bt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/h;)Lcom/google/wireless/android/c/a/a/b/a/e;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/wireless/android/c/a/a/b/a/e;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/wireless/android/c/a/a/b/a/e;-><init>(Lio/grpc/h;)V

    .line 37
    return-object v0
.end method

.method public static a()Lio/grpc/bt;
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/wireless/android/c/a/a/b/a/c;->a:Lio/grpc/bt;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/wireless/android/c/a/a/b/a/c;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/c/a/a/b/a/c;->a:Lio/grpc/bt;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/grpc/bu;

    .line 6
    invoke-direct {v0}, Lio/grpc/bu;-><init>()V

    .line 8
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/bu;->a:Lio/grpc/bv;

    .line 11
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/bu;->b:Lio/grpc/bv;

    .line 13
    sget-object v2, Lio/grpc/bw;->a:Lio/grpc/bw;

    .line 15
    iput-object v2, v0, Lio/grpc/bu;->c:Lio/grpc/bw;

    .line 17
    const-string v2, "security.vole.voledevice.VoleDeviceService"

    const-string v3, "ReceiveDeviceStatus"

    .line 18
    invoke-static {v2, v3}, Lio/grpc/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lio/grpc/bu;->d:Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/grpc/bu;->h:Z

    .line 24
    new-instance v2, Lcom/google/wireless/android/c/a/a/b/a/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/wireless/android/c/a/a/b/a/d;-><init>(I)V

    .line 25
    invoke-static {v2}, Lio/grpc/d/a/c;->a(Lio/grpc/d/a/a;)Lio/grpc/bv;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lio/grpc/bu;->a:Lio/grpc/bv;

    .line 28
    new-instance v2, Lcom/google/wireless/android/c/a/a/b/a/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/wireless/android/c/a/a/b/a/d;-><init>(I)V

    .line 29
    invoke-static {v2}, Lio/grpc/d/a/c;->a(Lio/grpc/d/a/a;)Lio/grpc/bv;

    move-result-object v2

    .line 30
    iput-object v2, v0, Lio/grpc/bu;->b:Lio/grpc/bv;

    .line 32
    invoke-virtual {v0}, Lio/grpc/bu;->a()Lio/grpc/bt;

    move-result-object v0

    sput-object v0, Lcom/google/wireless/android/c/a/a/b/a/c;->a:Lio/grpc/bt;

    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    :cond_1
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
