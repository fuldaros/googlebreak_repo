.class public final Lorg/chromium/net/impl/ac;
.super Lorg/chromium/net/impl/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/d;-><init>()V

    .line 2
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/e;->a(I)I

    move-result v0

    .line 5
    iget-object v1, p1, Lorg/chromium/net/impl/e;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lorg/chromium/net/impl/ac;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/chromium/net/impl/ad;

    invoke-direct {v1, v0}, Lorg/chromium/net/impl/ad;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/ac;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/au;)Lorg/chromium/net/impl/bw;
    .locals 11

    .prologue
    .line 9
    new-instance v0, Lorg/chromium/net/impl/ag;

    iget-object v2, p0, Lorg/chromium/net/impl/ac;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lorg/chromium/net/impl/ac;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lorg/chromium/net/impl/ag;-><init>(Lorg/chromium/net/bb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
