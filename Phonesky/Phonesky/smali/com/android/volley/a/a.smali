.class final Lcom/android/volley/a/a;
.super Lcom/android/volley/a/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/volley/a/p;


# direct methods
.method constructor <init>(Lcom/android/volley/a/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/volley/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/a/a;->a:Lcom/android/volley/a/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/n;Ljava/util/Map;)Lcom/android/volley/a/o;
    .locals 10

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/a;->a:Lcom/android/volley/a/p;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/a/p;->b(Lcom/android/volley/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 9
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    .line 12
    new-instance v7, Lcom/android/volley/j;

    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/android/volley/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/android/volley/a/o;

    invoke-direct {v0, v2, v4}, Lcom/android/volley/a/o;-><init>(ILjava/util/List;)V

    .line 22
    :goto_1
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    .line 17
    long-to-int v0, v6

    int-to-long v8, v0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response too large: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Lcom/android/volley/a/o;

    .line 20
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    long-to-int v3, v6

    .line 21
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/volley/a/o;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    goto :goto_1
.end method
