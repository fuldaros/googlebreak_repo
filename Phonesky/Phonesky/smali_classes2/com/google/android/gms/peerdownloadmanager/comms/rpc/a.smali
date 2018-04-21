.class final Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;
.super Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

.field public final b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

.field public final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null egressStats"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    .line 5
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ingressStats"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->a()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->b()Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->c:Z

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/ac;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 26
    mul-int v1, v0, v2

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 28
    return v0

    .line 27
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->b:Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/peerdownloadmanager/comms/rpc/a;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StreamResult{egressStats="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ingressStats="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
