.class final Lcom/google/android/volley/ok/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/volley/ok/c;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    .line 3
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 21
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/volley/ok/c;->a(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    .line 7
    throw v0
.end method

.method public final read([B)I
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/volley/ok/c;->a(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    .line 11
    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/volley/ok/c;->a(Ljava/io/InterruptedIOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    .line 15
    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/volley/ok/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
