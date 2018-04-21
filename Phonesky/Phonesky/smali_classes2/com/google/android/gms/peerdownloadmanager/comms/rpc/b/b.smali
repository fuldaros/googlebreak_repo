.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

.field public static volatile d:Lcom/google/protobuf/cq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    .line 29
    const-class v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    .line 30
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/c;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/c;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, v1, v0

    const-string v0, "b"

    aput-object v0, v1, v3

    .line 11
    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 12
    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    .line 13
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->d:Lcom/google/protobuf/cq;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->d:Lcom/google/protobuf/cq;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/b;->d:Lcom/google/protobuf/cq;

    .line 23
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
