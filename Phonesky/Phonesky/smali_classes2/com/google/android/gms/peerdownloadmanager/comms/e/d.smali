.class final Lcom/google/android/gms/peerdownloadmanager/comms/e/d;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/e/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/d;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    .line 4
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/e/d;->write([B)V

    .line 9
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/peerdownloadmanager/comms/e/d;->write([BII)V

    .line 11
    return-void
.end method

.method public final write([BII)V
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/d;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/d;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->g:Lcom/google/android/gms/peerdownloadmanager/comms/e/a;

    .line 17
    new-array v1, p3, [B

    .line 18
    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/peerdownloadmanager/comms/e/a;->a([BI[BII)V

    .line 20
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/e/d;->a:Lcom/google/android/gms/peerdownloadmanager/comms/e/b;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/peerdownloadmanager/comms/e/b;->c:Ljava/io/DataOutputStream;

    .line 23
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 24
    return-void
.end method
