.class public final Lcom/squareup/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/x;

.field public final b:Lcom/squareup/okhttp/s;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/squareup/okhttp/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/squareup/okhttp/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/squareup/okhttp/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/squareup/okhttp/y;

    invoke-direct {v1}, Lcom/squareup/okhttp/y;-><init>()V

    if-eqz p5, :cond_0

    const-string v0, "https"

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/y;->a(Ljava/lang/String;)Lcom/squareup/okhttp/y;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/y;->b(Ljava/lang/String;)Lcom/squareup/okhttp/y;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/y;->a(I)Lcom/squareup/okhttp/y;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->b()Lcom/squareup/okhttp/x;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 7
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    const-string v0, "http"

    goto :goto_0

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/s;

    .line 9
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iput-object p4, p0, Lcom/squareup/okhttp/a;->c:Ljavax/net/SocketFactory;

    .line 11
    if-nez p8, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iput-object p8, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 13
    if-nez p10, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-static {p10}, Lcom/squareup/okhttp/internal/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 15
    if-nez p11, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionSpecs == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-static {p11}, Lcom/squareup/okhttp/internal/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 17
    if-nez p12, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    iput-object p12, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 19
    iput-object p9, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 20
    iput-object p5, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iput-object p6, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iput-object p7, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/h;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    instance-of v1, p1, Lcom/squareup/okhttp/a;

    if-eqz v1, :cond_0

    .line 25
    check-cast p1, Lcom/squareup/okhttp/a;

    .line 26
    iget-object v1, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/s;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/s;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 32
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/h;

    iget-object v2, p1, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/h;

    .line 35
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    invoke-virtual {v0}, Lcom/squareup/okhttp/x;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/a;->b:Lcom/squareup/okhttp/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/a;->d:Lcom/squareup/okhttp/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/h;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/a;->k:Lcom/squareup/okhttp/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 47
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_1

    :cond_3
    move v0, v1

    .line 45
    goto :goto_2
.end method
