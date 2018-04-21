.class public final Lcom/google/archivepatcher/applier/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/archivepatcher/applier/d;->b:[B

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "numToRead must be >= 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-wide p2, p0, Lcom/google/archivepatcher/applier/d;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/archivepatcher/applier/d;->b:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/archivepatcher/applier/d;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/archivepatcher/applier/d;->b:[B

    aget-byte v0, v0, v1

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/archivepatcher/applier/d;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/archivepatcher/applier/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 12
    const/4 v0, -0x1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    int-to-long v0, p3

    iget-wide v2, p0, Lcom/google/archivepatcher/applier/d;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/archivepatcher/applier/d;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    iget-wide v2, p0, Lcom/google/archivepatcher/applier/d;->a:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/archivepatcher/applier/d;->a:J

    goto :goto_0
.end method
