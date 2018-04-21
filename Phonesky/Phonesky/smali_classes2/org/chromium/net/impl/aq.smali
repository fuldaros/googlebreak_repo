.class final Lorg/chromium/net/impl/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/be;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/ag;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/16 v11, 0x190

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 4
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v6, "http/1.1"

    move v0, v5

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 9
    iget-object v1, v1, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 13
    iget-object v2, v2, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v3, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 17
    iget-object v3, v3, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 22
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 24
    iget-object v10, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    new-instance v0, Lorg/chromium/net/impl/by;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 25
    iget-object v3, v3, Lorg/chromium/net/impl/ag;->f:Ljava/util/List;

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 27
    iget-object v3, v3, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/by;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 30
    iput-object v0, v10, Lorg/chromium/net/impl/ag;->p:Lorg/chromium/net/impl/by;

    .line 31
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_7

    if-ge v2, v11, :cond_7

    .line 32
    iget-object v2, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    iget-object v0, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 33
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->p:Lorg/chromium/net/impl/by;

    .line 34
    iget-object v3, v0, Lorg/chromium/net/impl/by;->h:Lorg/chromium/net/impl/bz;

    .line 35
    iget-object v0, v3, Lorg/chromium/net/impl/bz;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, v3, Lorg/chromium/net/impl/bz;->b:Ljava/util/Map;

    .line 48
    :goto_2
    sget-object v1, Lorg/chromium/net/impl/br;->b:Lorg/chromium/net/impl/br;

    sget-object v3, Lorg/chromium/net/impl/br;->c:Lorg/chromium/net/impl/br;

    new-instance v4, Lorg/chromium/net/impl/as;

    invoke-direct {v4, v2, v0}, Lorg/chromium/net/impl/as;-><init>(Lorg/chromium/net/impl/ag;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v3, v4}, Lorg/chromium/net/impl/ag;->a(Lorg/chromium/net/impl/br;Lorg/chromium/net/impl/br;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 37
    :cond_4
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 38
    iget-object v0, v3, Lorg/chromium/net/impl/bz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lorg/chromium/net/impl/bz;->b:Ljava/util/Map;

    .line 46
    iget-object v0, v3, Lorg/chromium/net/impl/bz;->b:Ljava/util/Map;

    goto :goto_2

    .line 50
    :cond_7
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 51
    invoke-virtual {v0}, Lorg/chromium/net/impl/ag;->d()V

    .line 52
    if-lt v2, v11, :cond_9

    .line 53
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 54
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 57
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 58
    :goto_4
    iput-object v0, v1, Lorg/chromium/net/impl/ag;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 59
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 60
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->b:Lorg/chromium/net/impl/ax;

    .line 61
    iget-object v1, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 62
    iget-object v1, v1, Lorg/chromium/net/impl/ag;->p:Lorg/chromium/net/impl/by;

    .line 63
    invoke-virtual {v0}, Lorg/chromium/net/impl/ax;->a()V

    goto/16 :goto_0

    .line 57
    :cond_8
    invoke-static {v0}, Lorg/chromium/net/impl/ab;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_4

    .line 65
    :cond_9
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    iget-object v1, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 66
    iget-object v1, v1, Lorg/chromium/net/impl/ag;->r:Ljava/net/HttpURLConnection;

    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/ab;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lorg/chromium/net/impl/ag;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 69
    iget-object v0, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 70
    iget-object v0, v0, Lorg/chromium/net/impl/ag;->b:Lorg/chromium/net/impl/ax;

    .line 71
    iget-object v1, p0, Lorg/chromium/net/impl/aq;->a:Lorg/chromium/net/impl/ag;

    .line 72
    iget-object v1, v1, Lorg/chromium/net/impl/ag;->p:Lorg/chromium/net/impl/by;

    .line 73
    invoke-virtual {v0}, Lorg/chromium/net/impl/ax;->a()V

    goto/16 :goto_0
.end method
