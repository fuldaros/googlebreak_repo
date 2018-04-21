.class public final Lcom/google/android/libraries/play/entertainment/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/play/entertainment/m/c;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/google/android/libraries/play/entertainment/m/c;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/m/c;->a()[B

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/m/c;->a:I

    .line 10
    iget v3, p0, Lcom/google/android/libraries/play/entertainment/m/c;->b:I

    .line 11
    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    const/16 v1, 0x800

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    if-lez v3, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
