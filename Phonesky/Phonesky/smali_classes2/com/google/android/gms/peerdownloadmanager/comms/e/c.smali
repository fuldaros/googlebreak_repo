.class final Lcom/google/android/gms/peerdownloadmanager/comms/e/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/e/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->d:Ljava/io/DataInputStream;

    .line 4
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/e/c;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->d:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    .line 9
    if-gez v5, :cond_0

    .line 10
    const/4 v5, -0x1

    .line 14
    :goto_0
    return v5

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/c;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->f:Lcom/google/android/gms/peerdownloadmanager/comms/e/a;

    move-object v1, p1

    move v2, p2

    move-object v3, p1

    move v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->a([BI[BII)V

    goto :goto_0
.end method
