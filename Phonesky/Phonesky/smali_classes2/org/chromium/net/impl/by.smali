.class public final Lorg/chromium/net/impl/by;
.super Lorg/chromium/net/bd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lorg/chromium/net/impl/bz;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/bd;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/by;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lorg/chromium/net/impl/by;->b:I

    .line 4
    iput-object p3, p0, Lorg/chromium/net/impl/by;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/chromium/net/impl/bz;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/bz;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/chromium/net/impl/by;->h:Lorg/chromium/net/impl/bz;

    .line 6
    iput-boolean p5, p0, Lorg/chromium/net/impl/by;->d:Z

    .line 7
    iput-object p6, p0, Lorg/chromium/net/impl/by;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/chromium/net/impl/by;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/chromium/net/impl/by;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/chromium/net/impl/by;->b:I

    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/chromium/net/impl/by;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/by;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/chromium/net/impl/by;->h:Lorg/chromium/net/impl/bz;

    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/bz;->a:Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 18
    iget-object v0, p0, Lorg/chromium/net/impl/by;->a:Ljava/util/List;

    iget-object v5, p0, Lorg/chromium/net/impl/by;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 20
    iget-object v4, p0, Lorg/chromium/net/impl/by;->a:Ljava/util/List;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/chromium/net/bd;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/chromium/net/bd;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0}, Lorg/chromium/net/bd;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 23
    iget-boolean v4, p0, Lorg/chromium/net/impl/by;->d:Z

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 25
    iget-object v4, p0, Lorg/chromium/net/impl/by;->e:Ljava/lang/String;

    .line 26
    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 27
    iget-object v4, p0, Lorg/chromium/net/impl/by;->f:Ljava/lang/String;

    .line 28
    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 29
    iget-object v4, p0, Lorg/chromium/net/impl/by;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 31
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
