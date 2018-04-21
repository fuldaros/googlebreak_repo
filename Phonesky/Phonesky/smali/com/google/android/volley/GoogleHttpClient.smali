.class public final Lcom/google/android/volley/GoogleHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# instance fields
.field public final a:Lcom/google/android/volley/a;

.field public final b:Lcom/google/android/volley/g;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/volley/GoogleHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/volley/GoogleHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->e:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; gzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/volley/a;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/volley/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->a:Lcom/google/android/volley/a;

    .line 10
    new-instance v0, Lcom/google/android/volley/g;

    iget-object v1, p0, Lcom/google/android/volley/GoogleHttpClient;->a:Lcom/google/android/volley/a;

    .line 11
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/volley/g;-><init>(Lcom/google/android/volley/GoogleHttpClient;Lcom/google/android/volley/a;Lcom/google/android/g/a;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->c:Landroid/content/ContentResolver;

    .line 14
    iput-object p2, p0, Lcom/google/android/volley/GoogleHttpClient;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/volley/GoogleHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getSchemeNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->unregister(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Lcom/google/android/volley/i;

    check-cast v1, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    .line 21
    invoke-direct {v2, p0, v1}, Lcom/google/android/volley/i;-><init>(Lcom/google/android/volley/GoogleHttpClient;Lorg/apache/http/conn/scheme/LayeredSocketFactory;)V

    move-object v1, v2

    .line 26
    :goto_1
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    invoke-virtual {v5}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    move-result v5

    invoke-direct {v2, v0, v1, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/android/volley/j;

    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/volley/j;-><init>(Lcom/google/android/volley/GoogleHttpClient;Lorg/apache/http/conn/scheme/SocketFactory;)V

    move-object v1, v2

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 18

    .prologue
    .line 29
    const/4 v15, -0x1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 31
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/volley/GoogleHttpClient;->e:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/volley/GoogleHttpClient;->c:Landroid/content/ContentResolver;

    const-string v3, "http_stats"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/d/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 34
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v6

    .line 35
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v8

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 38
    iget-object v3, v2, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    iget-object v4, v2, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/volley/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 39
    iget-object v2, v2, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;Lcom/google/android/g/a;)Lorg/apache/http/HttpResponse;

    move-result-object v14

    .line 41
    if-nez v14, :cond_1

    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 44
    sub-long v10, v12, v16

    .line 45
    new-instance v2, Lcom/google/android/common/http/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/volley/GoogleHttpClient;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/common/http/a;-><init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;IJJJJ)V

    .line 46
    invoke-interface {v14, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    move-object v3, v14

    .line 53
    :goto_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v16

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/volley/GoogleHttpClient;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    .line 57
    :goto_2
    const v5, 0x318fa

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/volley/GoogleHttpClient;->d:Ljava/lang/String;

    aput-object v6, v8, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v5, v8}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :goto_3
    return-object v3

    .line 41
    :cond_1
    :try_start_2
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    goto :goto_0

    .line 48
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 50
    iget-object v3, v2, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    iget-object v4, v2, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/volley/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 51
    iget-object v2, v2, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;Lcom/google/android/g/a;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    .line 52
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v4, "GoogleHttpClient"

    const-string v5, "Error recording stats"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/volley/GoogleHttpClient;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_4
    const/4 v3, 0x0

    .line 65
    const v6, 0x318fa

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/volley/GoogleHttpClient;->d:Ljava/lang/String;

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :goto_4
    throw v2

    .line 67
    :catch_1
    move-exception v3

    .line 68
    const-string v4, "GoogleHttpClient"

    const-string v5, "Error recording stats"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method private static a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 2

    .prologue
    .line 154
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 157
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 158
    return-object v0

    .line 156
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 93
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 94
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 137
    invoke-static {p2}, Lcom/google/android/volley/GoogleHttpClient;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/google/android/volley/h;

    iget-object v3, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    .line 140
    invoke-direct {v2, p3, v1, v3}, Lcom/google/android/volley/h;-><init>(Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)V

    .line 142
    iget-object v3, v0, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    iget-object v0, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    invoke-static {v1, v0}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2}, Lcom/google/android/volley/a;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 147
    invoke-static {p2}, Lcom/google/android/volley/GoogleHttpClient;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/google/android/volley/h;

    iget-object v3, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    .line 150
    invoke-direct {v2, p3, v1, v3}, Lcom/google/android/volley/h;-><init>(Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)V

    .line 152
    iget-object v3, v0, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    iget-object v0, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    invoke-static {v1, v0}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2, p4}, Lcom/google/android/volley/a;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 122
    new-instance v1, Lcom/google/android/volley/h;

    iget-object v2, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    .line 123
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/volley/h;-><init>(Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)V

    .line 125
    iget-object v2, v0, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    iget-object v0, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    invoke-static {p1, v0}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/volley/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 129
    new-instance v1, Lcom/google/android/volley/h;

    iget-object v2, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    .line 130
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/volley/h;-><init>(Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)V

    .line 132
    iget-object v0, v0, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/volley/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 103
    invoke-static {p2}, Lcom/google/android/volley/GoogleHttpClient;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    .line 106
    invoke-static {p2}, Lcom/google/android/volley/GoogleHttpClient;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v3

    .line 107
    iget-object v4, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    invoke-static {v3, v4}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/volley/a;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 108
    iget-object v0, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    invoke-static {v1, v2, v0}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;Lcom/google/android/g/a;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->b:Lcom/google/android/volley/g;

    .line 113
    invoke-static {p2}, Lcom/google/android/volley/GoogleHttpClient;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/google/android/volley/g;->a:Lcom/google/android/volley/a;

    .line 116
    invoke-static {p2}, Lcom/google/android/volley/GoogleHttpClient;->a(Lorg/apache/http/HttpRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v3

    .line 117
    iget-object v4, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    invoke-static {v3, v4}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/google/android/g/a;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p3}, Lcom/google/android/volley/a;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 118
    iget-object v0, v0, Lcom/google/android/volley/g;->b:Lcom/google/android/g/a;

    invoke-static {v1, v2, v0}, Lcom/google/android/g/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;Lcom/google/android/g/a;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/volley/GoogleHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    .line 70
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/volley/GoogleHttpClient;->c:Landroid/content/ContentResolver;

    invoke-static {v1}, Lcom/google/android/common/http/UrlRules;->a(Landroid/content/ContentResolver;)Lcom/google/android/common/http/UrlRules;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/common/http/UrlRules;->a(Ljava/lang/String;)Lcom/google/android/common/http/c;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/common/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    const-string v2, "GoogleHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Blocked by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/common/http/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Lcom/google/android/volley/GoogleHttpClient$BlockedRequestException;

    invoke-direct {v0, v1}, Lcom/google/android/volley/GoogleHttpClient$BlockedRequestException;-><init>(Lcom/google/android/common/http/c;)V

    throw v0

    .line 78
    :cond_0
    if-ne v2, v0, :cond_1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/volley/GoogleHttpClient;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 80
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {p1}, Lcom/google/android/volley/GoogleHttpClient;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 87
    const-string v3, "GoogleHttpClient"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    const-string v3, "GoogleHttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Rule "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/common/http/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/volley/GoogleHttpClient;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad URL from rule: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/common/http/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->a:Lcom/google/android/volley/a;

    invoke-virtual {v0}, Lcom/google/android/volley/a;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/volley/GoogleHttpClient;->a:Lcom/google/android/volley/a;

    invoke-virtual {v0}, Lcom/google/android/volley/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method
