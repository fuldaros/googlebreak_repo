.class final Lcom/google/android/instantapps/common/e/j;
.super Lcom/google/android/instantapps/common/e/cq;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/e/cq;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/instantapps/common/e/j;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/android/instantapps/common/e/j;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/google/android/instantapps/common/e/cq;

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/instantapps/common/e/cq;

    .line 10
    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/j;->a:J

    invoke-virtual {p1}, Lcom/google/android/instantapps/common/e/cq;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 12
    const v0, 0xf4243

    iget-wide v2, p0, Lcom/google/android/instantapps/common/e/j;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/google/android/instantapps/common/e/j;->a:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/android/instantapps/common/e/j;->a:J

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TotalSizeCalculatedEvent{totalBytes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
