.class public final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;
.super Lcom/google/protobuf/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->c:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/ax;-><init>(Lcom/google/protobuf/aw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;)Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/n;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->a:Lcom/google/protobuf/bg;

    invoke-interface {v1}, Lcom/google/protobuf/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->a:Lcom/google/protobuf/bg;

    .line 14
    invoke-interface {v2}, Lcom/google/protobuf/bg;->size()I

    move-result v1

    .line 16
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 17
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bg;->b(I)Lcom/google/protobuf/bg;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->a:Lcom/google/protobuf/bg;

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/l;->a:Lcom/google/protobuf/bg;

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/b/o;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bg;->d(I)V

    .line 20
    return-object p0

    .line 16
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
