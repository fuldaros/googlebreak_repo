.class final Lcom/google/android/e/f;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/e/c;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcom/google/android/e/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/e/f;->b:J

    .line 3
    iput-object p4, p0, Lcom/google/android/e/f;->a:Lcom/google/android/e/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/e/f;->a:Lcom/google/android/e/c;

    .line 17
    iget-wide v0, v0, Lcom/google/android/e/c;->c:J

    .line 18
    iget-wide v2, p0, Lcom/google/android/e/f;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 7

    .prologue
    .line 5
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 11
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/e/f;->a:Lcom/google/android/e/c;

    iget-wide v2, v1, Lcom/google/android/e/c;->c:J

    iget-wide v4, p0, Lcom/google/android/e/f;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Ljava/io/IOException;

    iget-wide v2, p0, Lcom/google/android/e/f;->b:J

    iget-object v1, p0, Lcom/google/android/e/f;->a:Lcom/google/android/e/c;

    iget-wide v4, v1, Lcom/google/android/e/c;->c:J

    const/16 v1, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Size mismatch on inflated file: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/android/e/f;->a:Lcom/google/android/e/c;

    .line 9
    iget-object v1, v1, Lcom/google/android/e/c;->a:Ljava/lang/String;

    .line 10
    iget-wide v2, p0, Lcom/google/android/e/f;->b:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error reading data for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " near offset "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/android/e/f;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/e/f;->b:J

    .line 15
    :cond_1
    return v0
.end method
