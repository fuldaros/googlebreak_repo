.class public abstract Lcom/android/volley/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/volley/n;Ljava/util/Map;)Lcom/android/volley/a/o;
.end method

.method public final b(Lcom/android/volley/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/volley/a/d;->a(Lcom/android/volley/n;Ljava/util/Map;)Lcom/android/volley/a/o;

    move-result-object v1

    .line 3
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v2, "HTTP"

    invoke-direct {v0, v2, v3, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v2, Lorg/apache/http/message/BasicStatusLine;

    .line 5
    iget v3, v1, Lcom/android/volley/a/o;->a:I

    .line 6
    const-string v4, ""

    invoke-direct {v2, v0, v3, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 7
    new-instance v3, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v3, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, v1, Lcom/android/volley/a/o;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/j;

    .line 12
    new-instance v5, Lorg/apache/http/message/BasicHeader;

    .line 13
    iget-object v6, v0, Lcom/android/volley/j;->a:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/android/volley/j;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/Header;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    invoke-virtual {v3, v0}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 20
    iget-object v0, v1, Lcom/android/volley/a/o;->d:Ljava/io/InputStream;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    new-instance v2, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 26
    iget v0, v1, Lcom/android/volley/a/o;->c:I

    .line 27
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 28
    invoke-virtual {v3, v2}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 29
    :cond_1
    return-object v3
.end method
