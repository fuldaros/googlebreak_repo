.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;
.super Lcom/google/protobuf/aw;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# static fields
.field public static final b:Lcom/google/protobuf/bi;

.field public static final c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

.field public static volatile d:Lcom/google/protobuf/cq;


# instance fields
.field public a:Lcom/google/protobuf/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/m;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->b:Lcom/google/protobuf/bi;

    .line 30
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 31
    const-class v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 32
    sget-object v2, Lcom/google/protobuf/aw;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/bc;->b:Lcom/google/protobuf/bc;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->a:Lcom/google/protobuf/bg;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

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
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;-><init>()V

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "a"

    aput-object v2, v1, v0

    .line 12
    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    .line 13
    sget-object v3, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 14
    new-instance v0, Lcom/google/protobuf/cv;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/cv;-><init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->d:Lcom/google/protobuf/cq;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-class v1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->d:Lcom/google/protobuf/cq;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/protobuf/ay;

    sget-object v2, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    invoke-direct {v0, v2}, Lcom/google/protobuf/ay;-><init>(Lcom/google/protobuf/aw;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->d:Lcom/google/protobuf/cq;

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
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 6
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
