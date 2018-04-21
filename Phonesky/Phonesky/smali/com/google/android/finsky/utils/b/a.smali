.class public final Lcom/google/android/finsky/utils/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a/p;


# instance fields
.field public final a:Lorg/chromium/net/i;

.field public final b:Lcom/google/android/volley/ok/UrlRewriter;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/i;Lcom/google/android/volley/ok/UrlRewriter;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Engine can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/utils/b/a;->a:Lorg/chromium/net/i;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/finsky/utils/b/a;->c:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/utils/b/a;->b:Lcom/google/android/volley/ok/UrlRewriter;

    .line 7
    return-void
.end method

.method private final a(Ljava/net/URL;Lcom/android/volley/n;)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/utils/b/a;->a:Lorg/chromium/net/i;

    invoke-virtual {v0, p1}, Lorg/chromium/net/i;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 71
    invoke-virtual {p2}, Lcom/android/volley/n;->o()I

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 73
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 74
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 75
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lcom/android/volley/n;->m()[B

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "AuthFailureError retrieving request body, unable to set fixed length streaming mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 60
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 66
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 67
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/android/volley/n;->m()[B

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/android/volley/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V

    .line 86
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 88
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 91
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 92
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/volley/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/utils/b/a;->b:Lcom/google/android/volley/ok/UrlRewriter;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "URL blocked by rewriter: "

    invoke-virtual {p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/b/a;->b:Lcom/google/android/volley/ok/UrlRewriter;

    invoke-virtual {p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/volley/ok/UrlRewriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v4, Landroid/support/v4/g/a;

    invoke-direct {v4}, Landroid/support/v4/g/a;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/android/volley/n;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/net/URL;Lcom/android/volley/n;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    iget v0, p1, Lcom/android/volley/n;->b:I

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    iget v1, p1, Lcom/android/volley/n;->b:I

    .line 39
    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported HTTP method: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/volley/n;->j()[B

    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const-string v1, "POST"

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/android/volley/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V

    .line 40
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/utils/b/a;->c:Z

    if-eqz v0, :cond_5

    .line 41
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 43
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 44
    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    .line 45
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_1
    const-string v0, "GET"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :pswitch_2
    const-string v0, "DELETE"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :pswitch_3
    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    invoke-static {v5, p1}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    goto :goto_3

    .line 34
    :pswitch_4
    const-string v0, "PUT"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    invoke-static {v5, p1}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/net/HttpURLConnection;Lcom/android/volley/n;)V

    goto :goto_3

    .line 42
    :cond_5
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_4

    .line 46
    :cond_6
    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    .line 47
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v4, v6}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 48
    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v4, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 50
    iget v0, p1, Lcom/android/volley/n;->b:I

    .line 51
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 52
    const/4 v6, 0x4

    if-eq v0, v6, :cond_a

    const/16 v0, 0x64

    if-gt v0, v1, :cond_7

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_a

    :cond_7
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_a

    const/16 v0, 0x130

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_a

    move v0, v2

    .line 53
    :goto_5
    if-eqz v0, :cond_8

    .line 54
    invoke-static {v5}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 55
    :cond_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 57
    new-instance v5, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_6

    :cond_a
    move v0, v3

    .line 52
    goto :goto_5

    .line 59
    :cond_b
    return-object v4

    .line 22
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
