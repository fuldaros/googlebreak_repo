.class public final Lcom/google/android/finsky/instantappsbackendclient/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantappsbackendclient/impl/w;


# instance fields
.field public final a:Lorg/chromium/net/i;


# direct methods
.method constructor <init>(Lorg/chromium/net/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/x;->a:Lorg/chromium/net/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/instantappsbackendclient/impl/af;)Lcom/google/android/finsky/instantappsbackendclient/impl/ai;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->b:Lcom/google/protobuf/nano/h;

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/instantappsbackendclient/impl/x;->a:Lorg/chromium/net/i;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/chromium/net/i;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    iget v3, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->a:I

    .line 16
    if-ne v3, v5, :cond_1

    .line 17
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 18
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 20
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    :cond_0
    :goto_0
    const-string v2, "Authorization"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "Content-Type"

    .line 30
    const-string v2, "application/x-protobuf"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 40
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 41
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 42
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 22
    :cond_1
    iget v2, p1, Lcom/google/android/finsky/instantappsbackendclient/impl/af;->a:I

    .line 23
    if-nez v2, :cond_0

    .line 24
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    new-instance v0, Lcom/google/android/finsky/instantappsbackendclient/impl/z;

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/instantappsbackendclient/impl/z;-><init>(I[B)V

    return-object v0
.end method
