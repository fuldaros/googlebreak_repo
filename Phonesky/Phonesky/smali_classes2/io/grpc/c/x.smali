.class Lio/grpc/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/ce;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Lio/grpc/c/t;


# instance fields
.field public A:Z

.field public B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:Ljavax/net/ssl/HostnameVerifier;

.field public D:Ljava/net/Socket;

.field public E:I

.field public F:Ljava/util/LinkedList;

.field public final G:Lio/grpc/c/a/b;

.field public H:Lio/grpc/c/a/a/d;

.field public I:Ljava/util/concurrent/ScheduledExecutorService;

.field public J:Lio/grpc/b/fi;

.field public K:Z

.field public L:J

.field public M:J

.field public N:Z

.field public final O:Ljava/lang/Runnable;

.field public final P:Lio/grpc/b/jr;

.field public final Q:Lio/grpc/b/hr;

.field public R:Ljava/lang/Runnable;

.field public S:Lcom/google/common/f/a/bf;

.field public final d:Ljava/net/InetSocketAddress;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Random;

.field public final h:Lcom/google/common/base/ai;

.field public i:Lio/grpc/b/gu;

.field public j:Lio/grpc/c/a/a/b;

.field public k:Lio/grpc/c/a;

.field public l:Lio/grpc/c/ai;

.field public final m:Ljava/lang/Object;

.field public final n:Lio/grpc/b/fs;

.field public o:I

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lio/grpc/b/iz;

.field public final s:I

.field public t:I

.field public u:Lio/grpc/c/ab;

.field public v:Lio/grpc/a;

.field public w:Lio/grpc/cr;

.field public x:Z

.field public y:Lio/grpc/b/eq;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 363
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/c/a/a/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 364
    sget-object v1, Lio/grpc/c/a/a/a;->a:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 365
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 366
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lio/grpc/c/a/a/a;->b:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "Protocol error"

    .line 368
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v1, Lio/grpc/c/a/a/a;->g:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "Internal error"

    .line 371
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 372
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v1, Lio/grpc/c/a/a/a;->h:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "Flow control error"

    .line 374
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v1, Lio/grpc/c/a/a/a;->i:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "Stream closed"

    .line 377
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v1, Lio/grpc/c/a/a/a;->j:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "Frame too large"

    .line 380
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 381
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v1, Lio/grpc/c/a/a/a;->k:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v3, "Refused stream"

    .line 383
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 384
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v1, Lio/grpc/c/a/a/a;->l:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->c:Lio/grpc/cr;

    const-string v3, "Cancelled"

    .line 386
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v1, Lio/grpc/c/a/a/a;->m:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "Compression error"

    .line 389
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v1, Lio/grpc/c/a/a/a;->n:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->i:Lio/grpc/cr;

    const-string v3, "Connect error"

    .line 392
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 393
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v1, Lio/grpc/c/a/a/a;->o:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->h:Lio/grpc/cr;

    const-string v3, "Enhance your calm"

    .line 395
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 396
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v1, Lio/grpc/c/a/a/a;->p:Lio/grpc/c/a/a/a;

    sget-object v2, Lio/grpc/cr;->f:Lio/grpc/cr;

    const-string v3, "Inadequate security"

    .line 398
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    .line 399
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 401
    sput-object v0, Lio/grpc/c/x;->a:Ljava/util/Map;

    .line 402
    const-class v0, Lio/grpc/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/c/x;->b:Ljava/util/logging/Logger;

    .line 403
    const/4 v0, 0x0

    new-array v0, v0, [Lio/grpc/c/t;

    sput-object v0, Lio/grpc/c/x;->c:[Lio/grpc/c/t;

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/c/a/b;ILio/grpc/b/hr;Ljava/lang/Runnable;Lio/grpc/b/jr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/c/x;->g:Ljava/util/Random;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/b/fs;->a(Ljava/lang/String;)Lio/grpc/b/fs;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/c/x;->n:Lio/grpc/b/fs;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    .line 6
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/c/x;->v:Lio/grpc/a;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/c/x;->E:I

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    .line 9
    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/c/x;->d:Ljava/net/InetSocketAddress;

    .line 10
    iput-object p2, p0, Lio/grpc/c/x;->e:Ljava/lang/String;

    .line 11
    iput p8, p0, Lio/grpc/c/x;->s:I

    .line 12
    const-string v0, "executor"

    invoke-static {p4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/c/x;->q:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lio/grpc/b/iz;

    invoke-direct {v0, p4}, Lio/grpc/b/iz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/c/x;->r:Lio/grpc/b/iz;

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/c/x;->o:I

    .line 15
    iput-object p5, p0, Lio/grpc/c/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    iput-object p6, p0, Lio/grpc/c/x;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    const-string v0, "connectionSpec"

    invoke-static {p7, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/a/b;

    iput-object v0, p0, Lio/grpc/c/x;->G:Lio/grpc/c/a/b;

    .line 18
    sget-object v0, Lio/grpc/b/ec;->p:Lcom/google/common/base/ai;

    iput-object v0, p0, Lio/grpc/c/x;->h:Lcom/google/common/base/ai;

    .line 19
    const-string v0, "okhttp"

    invoke-static {v0, p3}, Lio/grpc/b/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/c/x;->f:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lio/grpc/c/x;->Q:Lio/grpc/b/hr;

    .line 21
    const-string v0, "tooManyPingsRunnable"

    .line 22
    invoke-static {p10, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lio/grpc/c/x;->O:Ljava/lang/Runnable;

    .line 23
    invoke-static {p11}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/jr;

    iput-object v0, p0, Lio/grpc/c/x;->P:Lio/grpc/b/jr;

    .line 25
    iget-object v1, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    new-instance v0, Lio/grpc/c/y;

    invoke-direct {v0}, Lio/grpc/c/y;-><init>()V

    .line 27
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Lio/grpc/c/a/a/a;)Lio/grpc/cr;
    .locals 4

    .prologue
    .line 355
    sget-object v0, Lio/grpc/c/x;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/cr;

    .line 356
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/cr;->d:Lio/grpc/cr;

    iget v1, p0, Lio/grpc/c/a/a/a;->s:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lf/aa;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x1

    const-wide/16 v2, 0x0

    const/16 v1, 0xa

    const-wide v6, 0x7fffffffffffffffL

    .line 201
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    .line 202
    :cond_0
    invoke-interface {p0, v0, v12, v13}, Lf/aa;->a(Lf/f;J)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 203
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "\\n not found: "

    invoke-virtual {v0}, Lf/f;->l()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-wide v4, v0, Lf/f;->c:J

    .line 206
    sub-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, Lf/f;->b(J)B

    move-result v4

    if-ne v4, v1, :cond_0

    .line 209
    cmp-long v4, v6, v2

    if-gez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    cmp-long v4, v6, v6

    if-nez v4, :cond_4

    move-wide v4, v6

    .line 211
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lf/f;->a(BJJ)J

    move-result-wide v8

    .line 212
    cmp-long v10, v8, v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8, v9}, Lf/f;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_2
    return-object v0

    .line 210
    :cond_4
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_1

    .line 214
    :cond_5
    iget-wide v8, v0, Lf/f;->c:J

    .line 215
    cmp-long v8, v4, v8

    if-gez v8, :cond_6

    sub-long v8, v4, v12

    .line 216
    invoke-virtual {v0, v8, v9}, Lf/f;->b(J)B

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_6

    invoke-virtual {v0, v4, v5}, Lf/f;->b(J)B

    move-result v8

    if-ne v8, v1, :cond_6

    .line 217
    invoke-virtual {v0, v4, v5}, Lf/f;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 218
    :cond_6
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 219
    const-wide/16 v4, 0x20

    .line 220
    iget-wide v8, v0, Lf/f;->c:J

    .line 221
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lf/f;->a(Lf/f;JJ)Lf/f;

    .line 222
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget-wide v4, v0, Lf/f;->c:J

    .line 224
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " content="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {v1}, Lf/f;->l()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 304
    iget-object v0, p0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-boolean v0, p0, Lio/grpc/c/x;->z:Z

    if-nez v0, :cond_0

    .line 308
    iput-boolean v4, p0, Lio/grpc/c/x;->z:Z

    .line 309
    iget-object v0, p0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    invoke-virtual {v0}, Lio/grpc/b/fi;->e()V

    .line 311
    sget-object v0, Lio/grpc/b/ec;->o:Lio/grpc/b/jj;

    iget-object v1, p0, Lio/grpc/c/x;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/c/x;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    :cond_2
    iget-object v0, p0, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    if-eqz v0, :cond_4

    .line 313
    iget-object v1, p0, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    invoke-direct {p0}, Lio/grpc/c/x;->g()Ljava/lang/Throwable;

    move-result-object v2

    .line 314
    monitor-enter v1

    .line 315
    :try_start_0
    iget-boolean v0, v1, Lio/grpc/b/eq;->e:Z

    if-eqz v0, :cond_6

    .line 316
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_3
    iput-object v6, p0, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    .line 326
    :cond_4
    iget-boolean v0, p0, Lio/grpc/c/x;->x:Z

    if-nez v0, :cond_5

    .line 327
    iput-boolean v4, p0, Lio/grpc/c/x;->x:Z

    .line 328
    iget-object v0, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    sget-object v1, Lio/grpc/c/a/a/a;->a:Lio/grpc/c/a/a/a;

    new-array v2, v5, [B

    invoke-virtual {v0, v5, v1, v2}, Lio/grpc/c/a;->a(ILio/grpc/c/a/a/a;[B)V

    .line 329
    :cond_5
    iget-object v0, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    invoke-virtual {v0}, Lio/grpc/c/a;->close()V

    goto :goto_0

    .line 317
    :cond_6
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, Lio/grpc/b/eq;->e:Z

    .line 318
    iput-object v2, v1, Lio/grpc/b/eq;->f:Ljava/lang/Throwable;

    .line 319
    iget-object v0, v1, Lio/grpc/b/eq;->d:Ljava/util/Map;

    .line 320
    const/4 v3, 0x0

    iput-object v3, v1, Lio/grpc/b/eq;->d:Ljava/util/Map;

    .line 321
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/b/by;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lio/grpc/b/eq;->a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final g()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 344
    iget-object v1, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 345
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    invoke-virtual {v0}, Lio/grpc/cr;->c()Lio/grpc/StatusException;

    move-result-object v0

    monitor-exit v1

    .line 347
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v2, "Connection closed"

    invoke-virtual {v0, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/cr;->c()Lio/grpc/StatusException;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;
    .locals 12

    .prologue
    .line 357
    .line 358
    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {p3, p2}, Lio/grpc/b/jm;->a(Lio/grpc/f;Lio/grpc/bj;)Lio/grpc/b/jm;

    move-result-object v10

    .line 361
    new-instance v0, Lio/grpc/c/t;

    iget-object v3, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    iget-object v5, p0, Lio/grpc/c/x;->l:Lio/grpc/c/ai;

    iget-object v6, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    iget v7, p0, Lio/grpc/c/x;->s:I

    iget-object v8, p0, Lio/grpc/c/x;->e:Ljava/lang/String;

    iget-object v9, p0, Lio/grpc/c/x;->f:Ljava/lang/String;

    iget-object v11, p0, Lio/grpc/c/x;->P:Lio/grpc/b/jr;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v11}, Lio/grpc/c/t;-><init>(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/c/a;Lio/grpc/c/x;Lio/grpc/c/ai;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lio/grpc/b/jm;Lio/grpc/b/jr;)V

    .line 362
    return-object v0
.end method

.method public final a(Lio/grpc/b/gu;)Ljava/lang/Runnable;
    .locals 9

    .prologue
    .line 122
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/gu;

    iput-object v0, p0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    .line 123
    iget-boolean v0, p0, Lio/grpc/c/x;->K:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lio/grpc/b/ec;->o:Lio/grpc/b/jj;

    .line 125
    sget-object v1, Lio/grpc/b/jf;->a:Lio/grpc/b/jf;

    invoke-virtual {v1, v0}, Lio/grpc/b/jf;->a(Lio/grpc/b/jj;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/c/x;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    new-instance v1, Lio/grpc/b/fi;

    new-instance v2, Lio/grpc/b/fl;

    invoke-direct {v2, p0}, Lio/grpc/b/fl;-><init>(Lio/grpc/b/ce;)V

    iget-object v3, p0, Lio/grpc/c/x;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v4, p0, Lio/grpc/c/x;->L:J

    iget-wide v6, p0, Lio/grpc/c/x;->M:J

    iget-boolean v8, p0, Lio/grpc/c/x;->N:Z

    invoke-direct/range {v1 .. v8}, Lio/grpc/b/fi;-><init>(Lio/grpc/b/fn;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v1, p0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    .line 128
    iget-object v0, p0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    invoke-virtual {v0}, Lio/grpc/b/fi;->a()V

    .line 129
    :cond_0
    new-instance v0, Lio/grpc/c/a;

    iget-object v1, p0, Lio/grpc/c/x;->r:Lio/grpc/b/iz;

    invoke-direct {v0, p0, v1}, Lio/grpc/c/a;-><init>(Lio/grpc/c/x;Lio/grpc/b/iz;)V

    iput-object v0, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    .line 130
    new-instance v0, Lio/grpc/c/ai;

    iget-object v1, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    invoke-direct {v0, p0, v1}, Lio/grpc/c/ai;-><init>(Lio/grpc/c/x;Lio/grpc/c/a/a/d;)V

    iput-object v0, p0, Lio/grpc/c/x;->l:Lio/grpc/c/ai;

    .line 131
    iget-object v0, p0, Lio/grpc/c/x;->r:Lio/grpc/b/iz;

    new-instance v1, Lio/grpc/c/z;

    invoke-direct {v1, p0}, Lio/grpc/c/z;-><init>(Lio/grpc/c/x;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/iz;->execute(Ljava/lang/Runnable;)V

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 136
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 137
    invoke-static {v1}, Lf/p;->b(Ljava/net/Socket;)Lf/aa;

    move-result-object v2

    .line 138
    invoke-static {v1}, Lf/p;->a(Ljava/net/Socket;)Lf/z;

    move-result-object v3

    invoke-static {v3}, Lf/p;->a(Lf/z;)Lf/h;

    move-result-object v3

    .line 140
    new-instance v4, Lcom/squareup/okhttp/y;

    invoke-direct {v4}, Lcom/squareup/okhttp/y;-><init>()V

    const-string v5, "https"

    .line 141
    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/y;->a(Ljava/lang/String;)Lcom/squareup/okhttp/y;

    move-result-object v4

    .line 142
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/y;->b(Ljava/lang/String;)Lcom/squareup/okhttp/y;

    move-result-object v4

    .line 143
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/y;->a(I)Lcom/squareup/okhttp/y;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/squareup/okhttp/y;->b()Lcom/squareup/okhttp/x;

    move-result-object v4

    .line 145
    new-instance v5, Lcom/squareup/okhttp/ah;

    invoke-direct {v5}, Lcom/squareup/okhttp/ah;-><init>()V

    .line 146
    invoke-virtual {v5, v4}, Lcom/squareup/okhttp/ah;->a(Lcom/squareup/okhttp/x;)Lcom/squareup/okhttp/ah;

    move-result-object v5

    const-string v6, "Host"

    .line 147
    iget-object v7, v4, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 149
    iget v4, v4, Lcom/squareup/okhttp/x;->f:I

    .line 150
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v4

    const-string v5, "User-Agent"

    iget-object v6, p0, Lio/grpc/c/x;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v4

    .line 152
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 153
    const-string v5, "Proxy-Authorization"

    invoke-static {p3, p4}, Lcom/squareup/okhttp/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 154
    :cond_0
    invoke-virtual {v4}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v4

    .line 157
    iget-object v5, v4, Lcom/squareup/okhttp/ag;->a:Lcom/squareup/okhttp/x;

    .line 159
    const-string v6, "CONNECT %s:%d HTTP/1.1"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 160
    iget-object v9, v5, Lcom/squareup/okhttp/x;->e:Ljava/lang/String;

    .line 161
    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 162
    iget v5, v5, Lcom/squareup/okhttp/x;->f:I

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-interface {v3, v5}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-interface {v5, v6}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    .line 166
    iget-object v5, v4, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 167
    iget-object v5, v5, Lcom/squareup/okhttp/v;->a:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 168
    :goto_1
    if-ge v0, v5, :cond_2

    .line 170
    iget-object v6, v4, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 171
    invoke-virtual {v6, v0}, Lcom/squareup/okhttp/v;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v6

    const-string v7, ": "

    .line 172
    invoke-interface {v6, v7}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v6

    .line 173
    iget-object v7, v4, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 174
    invoke-virtual {v7, v0}, Lcom/squareup/okhttp/v;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v6

    const-string v7, "\r\n"

    .line 175
    invoke-interface {v6, v7}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_1
    new-instance v1, Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v2, "Failed trying to connect with proxy"

    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lio/grpc/cr;->c()Lio/grpc/StatusException;

    move-result-object v0

    throw v0

    .line 177
    :cond_2
    :try_start_1
    const-string v0, "\r\n"

    invoke-interface {v3, v0}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    .line 178
    invoke-interface {v3}, Lf/h;->flush()V

    .line 179
    invoke-static {v2}, Lio/grpc/c/x;->a(Lf/aa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/ac;

    move-result-object v3

    .line 180
    :cond_3
    invoke-static {v2}, Lio/grpc/c/x;->a(Lf/aa;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget v0, v3, Lcom/squareup/okhttp/internal/http/ac;->b:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_4

    iget v0, v3, Lcom/squareup/okhttp/internal/http/ac;->b:I

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_6

    .line 182
    :cond_4
    new-instance v4, Lf/f;

    invoke-direct {v4}, Lf/f;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 184
    const-wide/16 v6, 0x400

    invoke-interface {v2, v4, v6, v7}, Lf/aa;->a(Lf/f;J)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    :goto_3
    :try_start_4
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v5, v3, Lcom/squareup/okhttp/internal/http/ac;->b:I

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    iget-object v3, v3, Lcom/squareup/okhttp/internal/http/ac;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v4}, Lf/f;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    sget-object v1, Lio/grpc/cr;->j:Lio/grpc/cr;

    invoke-virtual {v1, v0}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/cr;->c()Lio/grpc/StatusException;

    move-result-object v0

    throw v0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string v2, "Unable to read body: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v2, v5}, Lf/f;->a(Ljava/lang/String;II)Lf/f;

    goto :goto_2

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 197
    :cond_6
    return-object v1
.end method

.method final a(ILio/grpc/c/a/a/a;Lio/grpc/cr;)V
    .locals 6

    .prologue
    .line 265
    iget-object v2, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 266
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    if-nez v0, :cond_0

    .line 267
    iput-object p3, p0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    .line 268
    iget-object v0, p0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    invoke-interface {v0, p3}, Lio/grpc/b/gu;->a(Lio/grpc/cr;)V

    .line 269
    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lio/grpc/c/x;->x:Z

    if-nez v0, :cond_1

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/c/x;->x:Z

    .line 271
    iget-object v0, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, p2, v3}, Lio/grpc/c/a;->a(ILio/grpc/c/a/a/a;[B)V

    .line 272
    :cond_1
    iget-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 273
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    .line 278
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 279
    sget-object v1, Lio/grpc/b/bw;->b:Lio/grpc/b/bw;

    const/4 v4, 0x0

    new-instance v5, Lio/grpc/bj;

    invoke-direct {v5}, Lio/grpc/bj;-><init>()V

    invoke-virtual {v0, p3, v1, v4, v5}, Lio/grpc/b/d;->a(Lio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/bj;)V

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    .line 282
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 283
    sget-object v3, Lio/grpc/b/bw;->b:Lio/grpc/b/bw;

    const/4 v4, 0x1

    new-instance v5, Lio/grpc/bj;

    invoke-direct {v5}, Lio/grpc/bj;-><init>()V

    invoke-virtual {v0, p3, v3, v4, v5}, Lio/grpc/b/d;->a(Lio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/bj;)V

    goto :goto_1

    .line 285
    :cond_4
    iget-object v0, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 286
    invoke-virtual {p0}, Lio/grpc/c/x;->d()V

    .line 287
    invoke-direct {p0}, Lio/grpc/c/x;->f()V

    .line 288
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(ILio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/c/a/a/a;Lio/grpc/bj;)V
    .locals 4

    .prologue
    .line 289
    iget-object v1, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    .line 291
    if-eqz v0, :cond_2

    .line 292
    if-eqz p5, :cond_0

    .line 293
    iget-object v2, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    sget-object v3, Lio/grpc/c/a/a/a;->l:Lio/grpc/c/a/a/a;

    invoke-virtual {v2, p1, v3}, Lio/grpc/c/a;->a(ILio/grpc/c/a/a/a;)V

    .line 294
    :cond_0
    if-eqz p2, :cond_1

    .line 296
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 298
    if-eqz p6, :cond_3

    .line 299
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p6}, Lio/grpc/b/d;->a(Lio/grpc/cr;Lio/grpc/b/bw;ZLio/grpc/bj;)V

    .line 300
    :cond_1
    invoke-virtual {p0}, Lio/grpc/c/x;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    invoke-direct {p0}, Lio/grpc/c/x;->f()V

    .line 302
    invoke-virtual {p0}, Lio/grpc/c/x;->d()V

    .line 303
    :cond_2
    monitor-exit v1

    return-void

    .line 298
    :cond_3
    new-instance p6, Lio/grpc/bj;

    invoke-direct {p6}, Lio/grpc/bj;-><init>()V

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->b(Z)V

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    iget-object v6, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v6

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/c/x;->z:Z

    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lio/grpc/c/x;->g()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/grpc/b/eq;->a(Lio/grpc/b/by;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 34
    monitor-exit v6

    .line 57
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    move v1, v2

    move-object v3, v0

    .line 45
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    iget-object v0, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    long-to-int v1, v6

    long-to-int v4, v4

    invoke-virtual {v0, v2, v1, v4}, Lio/grpc/c/a;->a(ZII)V

    .line 49
    :cond_2
    monitor-enter v3

    .line 50
    :try_start_1
    iget-boolean v0, v3, Lio/grpc/b/eq;->e:Z

    if-nez v0, :cond_4

    .line 51
    iget-object v0, v3, Lio/grpc/b/eq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v3

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 38
    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/grpc/c/x;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 39
    iget-object v0, p0, Lio/grpc/c/x;->h:Lcom/google/common/base/ai;

    invoke-interface {v0}, Lcom/google/common/base/ai;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ag;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/ag;->a()Lcom/google/common/base/ag;

    .line 41
    new-instance v3, Lio/grpc/b/eq;

    invoke-direct {v3, v4, v5, v0}, Lio/grpc/b/eq;-><init>(JLcom/google/common/base/ag;)V

    iput-object v3, p0, Lio/grpc/c/x;->y:Lio/grpc/b/eq;

    .line 43
    iget-object v0, p0, Lio/grpc/c/x;->P:Lio/grpc/b/jr;

    .line 44
    iget-wide v8, v0, Lio/grpc/b/jr;->g:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v0, Lio/grpc/b/jr;->g:J

    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 53
    :cond_4
    :try_start_3
    iget-object v0, v3, Lio/grpc/b/eq;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lio/grpc/b/eq;->f:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lio/grpc/b/eq;->a(Lio/grpc/b/by;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 55
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    invoke-static {p2, v0}, Lio/grpc/b/eq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 54
    :cond_5
    :try_start_4
    iget-wide v0, v3, Lio/grpc/b/eq;->g:J

    invoke-static {p1, v0, v1}, Lio/grpc/b/eq;->a(Lio/grpc/b/by;J)Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_3
.end method

.method final a(Lio/grpc/c/a/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-static {p1}, Lio/grpc/c/x;->a(Lio/grpc/c/a/a/a;)Lio/grpc/cr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/grpc/cr;->b(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lio/grpc/c/x;->a(ILio/grpc/c/a/a/a;Lio/grpc/cr;)V

    .line 264
    return-void
.end method

.method final a(Lio/grpc/c/t;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7fffffff

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 58
    .line 59
    iget v0, p1, Lio/grpc/c/t;->m:I

    .line 60
    if-ne v0, v3, :cond_0

    move v0, v6

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    iget v1, p0, Lio/grpc/c/x;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lio/grpc/c/x;->e()V

    .line 65
    iget-object v7, p1, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 66
    iget v1, p0, Lio/grpc/c/x;->o:I

    .line 67
    iget-object v0, v7, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 68
    iget v0, v0, Lio/grpc/c/t;->m:I

    .line 69
    if-ne v0, v3, :cond_1

    move v0, v6

    :goto_1
    const-string v3, "the stream has been started with id %s"

    .line 70
    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/google/common/base/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v7, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 73
    iput v1, v0, Lio/grpc/c/t;->m:I

    .line 74
    iget-object v0, v7, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 75
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 76
    invoke-virtual {v0}, Lio/grpc/b/i;->b()V

    .line 77
    iget-object v0, v7, Lio/grpc/c/w;->x:Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, v7, Lio/grpc/c/w;->B:Lio/grpc/c/a;

    iget-object v1, v7, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 79
    iget-boolean v1, v1, Lio/grpc/c/t;->d:Z

    .line 80
    iget-object v3, v7, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 81
    iget v3, v3, Lio/grpc/c/t;->m:I

    .line 82
    iget-object v5, v7, Lio/grpc/c/w;->w:Ljava/util/List;

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lio/grpc/c/a;->a(ZZIILjava/util/List;)V

    .line 83
    iget-object v0, v7, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 84
    iget-object v0, v0, Lio/grpc/c/t;->j:Lio/grpc/b/jm;

    .line 85
    iput-object v10, v7, Lio/grpc/c/w;->w:Ljava/util/List;

    move v1, v2

    .line 87
    :goto_2
    iget-object v0, v7, Lio/grpc/c/w;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, v7, Lio/grpc/c/w;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/u;

    .line 89
    iget-object v3, v7, Lio/grpc/c/w;->C:Lio/grpc/c/ai;

    iget-boolean v4, v0, Lio/grpc/c/u;->b:Z

    iget-object v5, v7, Lio/grpc/c/w;->E:Lio/grpc/c/t;

    .line 90
    iget v5, v5, Lio/grpc/c/t;->m:I

    .line 91
    iget-object v8, v0, Lio/grpc/c/u;->a:Lf/f;

    invoke-virtual {v3, v4, v5, v8, v2}, Lio/grpc/c/ai;->a(ZILf/f;Z)V

    .line 92
    iget-boolean v0, v0, Lio/grpc/c/u;->c:Z

    if-eqz v0, :cond_a

    move v0, v6

    :goto_3
    move v1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    iget-object v0, v7, Lio/grpc/c/w;->C:Lio/grpc/c/ai;

    invoke-virtual {v0}, Lio/grpc/c/ai;->a()V

    .line 97
    :cond_4
    iput-object v10, v7, Lio/grpc/c/w;->x:Ljava/util/Queue;

    .line 99
    :cond_5
    iget-object v0, p1, Lio/grpc/c/t;->h:Lio/grpc/bt;

    .line 100
    iget-object v0, v0, Lio/grpc/bt;->a:Lio/grpc/bw;

    .line 101
    sget-object v1, Lio/grpc/bw;->a:Lio/grpc/bw;

    if-eq v0, v1, :cond_6

    .line 102
    iget-object v0, p1, Lio/grpc/c/t;->h:Lio/grpc/bt;

    .line 103
    iget-object v0, v0, Lio/grpc/bt;->a:Lio/grpc/bw;

    .line 104
    sget-object v1, Lio/grpc/bw;->c:Lio/grpc/bw;

    if-ne v0, v1, :cond_7

    .line 105
    :cond_6
    iget-boolean v0, p1, Lio/grpc/c/t;->d:Z

    .line 106
    if-eqz v0, :cond_8

    .line 107
    :cond_7
    iget-object v0, p0, Lio/grpc/c/x;->k:Lio/grpc/c/a;

    invoke-virtual {v0}, Lio/grpc/c/a;->b()V

    .line 108
    :cond_8
    iget v0, p0, Lio/grpc/c/x;->o:I

    const v1, 0x7ffffffd

    if-lt v0, v1, :cond_9

    .line 109
    iput v9, p0, Lio/grpc/c/x;->o:I

    .line 110
    sget-object v0, Lio/grpc/c/a/a/a;->a:Lio/grpc/c/a/a/a;

    sget-object v1, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v2, "Stream ids exhausted"

    .line 111
    invoke-virtual {v1, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v9, v0, v1}, Lio/grpc/c/x;->a(ILio/grpc/c/a/a/a;Lio/grpc/cr;)V

    .line 114
    :goto_4
    return-void

    .line 113
    :cond_9
    iget v0, p0, Lio/grpc/c/x;->o:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/grpc/c/x;->o:I

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lio/grpc/cr;)V
    .locals 3

    .prologue
    .line 230
    iget-object v1, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    if-eqz v0, :cond_0

    .line 232
    monitor-exit v1

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    iput-object p1, p0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    .line 234
    iget-object v0, p0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    iget-object v2, p0, Lio/grpc/c/x;->w:Lio/grpc/cr;

    invoke-interface {v0, v2}, Lio/grpc/b/gu;->a(Lio/grpc/cr;)V

    .line 235
    invoke-direct {p0}, Lio/grpc/c/x;->f()V

    .line 236
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 259
    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lio/grpc/cr;->j:Lio/grpc/cr;

    invoke-virtual {v0, p1}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    sget-object v2, Lio/grpc/c/a/a/a;->g:Lio/grpc/c/a/a/a;

    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/c/x;->a(ILio/grpc/c/a/a/a;Lio/grpc/cr;)V

    .line 262
    return-void
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/c/x;->E:I

    if-ge v1, v2, :cond_0

    .line 117
    iget-object v0, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    .line 118
    invoke-virtual {p0, v0}, Lio/grpc/c/x;->a(Lio/grpc/c/t;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return v0
.end method

.method final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 349
    iget-object v1, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    iget v2, p0, Lio/grpc/c/x;->o:I

    if-ge p1, v2, :cond_0

    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lio/grpc/a;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lio/grpc/c/x;->v:Lio/grpc/a;

    return-object v0
.end method

.method final b(I)Lio/grpc/c/t;
    .locals 3

    .prologue
    .line 352
    iget-object v1, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    monitor-exit v1

    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lio/grpc/cr;)V
    .locals 5

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lio/grpc/c/x;->a(Lio/grpc/cr;)V

    .line 238
    iget-object v1, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 240
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    .line 244
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 245
    const/4 v3, 0x0

    new-instance v4, Lio/grpc/bj;

    invoke-direct {v4}, Lio/grpc/bj;-><init>()V

    invoke-virtual {v0, p1, v3, v4}, Lio/grpc/b/d;->a(Lio/grpc/cr;ZLio/grpc/bj;)V

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/c/t;

    .line 248
    iget-object v0, v0, Lio/grpc/c/t;->n:Lio/grpc/c/w;

    .line 249
    const/4 v3, 0x1

    new-instance v4, Lio/grpc/bj;

    invoke-direct {v4}, Lio/grpc/bj;-><init>()V

    invoke-virtual {v0, p1, v3, v4}, Lio/grpc/b/d;->a(Lio/grpc/cr;ZLio/grpc/bj;)V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v0, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 252
    invoke-virtual {p0}, Lio/grpc/c/x;->d()V

    .line 253
    invoke-direct {p0}, Lio/grpc/c/x;->f()V

    .line 254
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final c()[Lio/grpc/c/t;
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lio/grpc/c/x;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v2, Lio/grpc/c/x;->c:[Lio/grpc/c/t;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/c/t;

    monitor-exit v1

    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-boolean v0, p0, Lio/grpc/c/x;->A:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lio/grpc/c/x;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/c/x;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iput-boolean v1, p0, Lio/grpc/c/x;->A:Z

    .line 334
    iget-object v0, p0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    invoke-interface {v0, v1}, Lio/grpc/b/gu;->a(Z)V

    .line 335
    iget-object v0, p0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    invoke-virtual {v0}, Lio/grpc/b/fi;->d()V

    .line 337
    :cond_0
    return-void
.end method

.method public final dh_()Lio/grpc/b/fs;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lio/grpc/c/x;->n:Lio/grpc/b/fs;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 338
    iget-boolean v0, p0, Lio/grpc/c/x;->A:Z

    if-nez v0, :cond_0

    .line 339
    iput-boolean v1, p0, Lio/grpc/c/x;->A:Z

    .line 340
    iget-object v0, p0, Lio/grpc/c/x;->i:Lio/grpc/b/gu;

    invoke-interface {v0, v1}, Lio/grpc/b/gu;->a(Z)V

    .line 341
    iget-object v0, p0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lio/grpc/c/x;->J:Lio/grpc/b/fi;

    invoke-virtual {v0}, Lio/grpc/b/fi;->c()V

    .line 343
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    .line 227
    iget-object v0, p0, Lio/grpc/c/x;->n:Lio/grpc/b/fs;

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/c/x;->d:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
