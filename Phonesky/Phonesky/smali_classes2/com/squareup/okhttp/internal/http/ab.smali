.class public final Lcom/squareup/okhttp/internal/http/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/a;

.field public final b:Lcom/squareup/okhttp/internal/j;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/net/InetSocketAddress;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ab;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ab;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/ab;->b:Lcom/squareup/okhttp/internal/j;

    .line 8
    iget-object v0, p1, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/x;

    .line 10
    iget-object v1, p1, Lcom/squareup/okhttp/a;->h:Ljava/net/Proxy;

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    .line 21
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/http/ab;->f:I

    .line 22
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ab;->a:Lcom/squareup/okhttp/a;

    .line 16
    iget-object v1, v1, Lcom/squareup/okhttp/a;->g:Ljava/net/ProxySelector;

    .line 17
    invoke-virtual {v0}, Lcom/squareup/okhttp/x;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/ab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/squareup/okhttp/internal/http/ab;->f:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ab;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/squareup/okhttp/internal/http/ab;->h:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/ab;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ab;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
