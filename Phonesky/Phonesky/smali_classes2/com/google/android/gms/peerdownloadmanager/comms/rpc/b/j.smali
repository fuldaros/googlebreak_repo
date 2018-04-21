.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

.field public static volatile e:Lcom/google/protobuf/cq;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/bj;

.field public c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 30
    const-class v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 31
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cu;->b:Lcom/google/protobuf/cu;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->b:Lcom/google/protobuf/bj;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;-><init>()V

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/k;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, v1, v0

    const-string v0, "b"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-class v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/h;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "c"

    aput-object v2, v1, v0

    .line 12
    const-string v2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\t"

    .line 13
    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    .line 14
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->e:Lcom/google/protobuf/cq;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-class v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->e:Lcom/google/protobuf/cq;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->d:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/j;->e:Lcom/google/protobuf/cq;

    .line 24
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 6
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
