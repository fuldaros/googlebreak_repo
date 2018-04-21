.class public final Lcom/google/android/gms/peerdownloadmanager/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/common/p;

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/peerdownloadmanager/common/p;JJZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->a:Lcom/google/android/gms/peerdownloadmanager/common/p;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->c:J

    .line 5
    iput-boolean p6, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/gms/peerdownloadmanager/common/o;

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/peerdownloadmanager/common/o;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/google/android/gms/peerdownloadmanager/common/o;

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/peerdownloadmanager/common/o;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->a:Lcom/google/android/gms/peerdownloadmanager/common/p;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->c:J

    iget-boolean v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/o;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RequestInternal{mResourceId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", mId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mExpiry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mIsAsset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
