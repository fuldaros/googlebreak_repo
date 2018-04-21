.class final Lcom/google/common/b/h;
.super Lcom/google/common/b/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/b/g;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/b/h;->b:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x40

    return v0
.end method

.method final a(Lcom/google/common/b/g;)Z
    .locals 4

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/common/b/h;->b:J

    invoke-virtual {p1}, Lcom/google/common/b/g;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/common/b/h;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/common/b/h;->b:J

    return-wide v0
.end method

.method public final d()[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 5
    new-array v0, v4, [B

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/common/b/h;->b:J

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/b/h;->b:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/b/h;->b:J

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/b/h;->b:J

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/b/h;->b:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/b/h;->b:J

    const/16 v4, 0x28

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/common/b/h;->b:J

    const/16 v4, 0x30

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/common/b/h;->b:J

    const/16 v4, 0x38

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
