.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/impl/bw;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/List;

.field public final j:Lorg/chromium/net/impl/ch;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:Ljava/lang/String;

.field public final n:Lorg/chromium/net/impl/v;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:Lorg/chromium/net/impl/cf;

.field public v:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public w:Lorg/chromium/net/impl/by;

.field public x:Lorg/chromium/net/CronetException;

.field public y:Lorg/chromium/net/impl/i;

.field public z:Lorg/chromium/net/impl/w;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/bb;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/au;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/bw;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    .line 4
    new-instance v1, Lorg/chromium/net/impl/v;

    .line 5
    invoke-direct {v1}, Lorg/chromium/net/impl/v;-><init>()V

    .line 6
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Lorg/chromium/net/impl/v;

    .line 7
    if-nez p2, :cond_0

    .line 8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "URL is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_0
    if-nez p4, :cond_1

    .line 10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Listener is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    if-nez p5, :cond_2

    .line 12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Executor is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    .line 14
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 15
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 24
    const/4 v1, 0x4

    .line 25
    :goto_0
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    .line 26
    new-instance v1, Lorg/chromium/net/impl/ch;

    invoke-direct {v1, p4}, Lorg/chromium/net/impl/ch;-><init>(Lorg/chromium/net/bb;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Lorg/chromium/net/impl/ch;

    .line 27
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    .line 28
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Z

    .line 29
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Z

    .line 30
    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    .line 31
    iput p11, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:I

    .line 32
    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    .line 33
    move/from16 v0, p13

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 34
    if-eqz p14, :cond_3

    .line 35
    new-instance v1, Lorg/chromium/net/impl/cf;

    move-object/from16 v0, p14

    invoke-direct {v1, v0}, Lorg/chromium/net/impl/cf;-><init>(Lorg/chromium/net/au;)V

    .line 36
    :goto_1
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/cf;

    .line 37
    return-void

    .line 19
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/by;
    .locals 11

    .prologue
    .line 125
    new-instance v4, Lorg/chromium/net/impl/v;

    .line 126
    invoke-direct {v4}, Lorg/chromium/net/impl/v;-><init>()V

    .line 128
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 129
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/v;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/by;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/by;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v0}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_0
.end method

.method private final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    monitor-exit v1

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/CronetException;

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(I)V

    .line 156
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native nativeCreateRequestAdapter(JLjava/lang/String;IZZZZIZI)J
.end method

.method private final native nativeDestroy(JZ)V
.end method

.method private final native nativeFollowDeferredRedirect(J)V
.end method

.method private final native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private final native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private final native nativeStart(J)V
.end method

.method private final onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lorg/chromium/net/impl/r;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/r;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 206
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method private final onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 183
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/by;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/by;

    invoke-virtual {v1, p5, p6}, Lorg/chromium/net/impl/by;->a(J)V

    .line 185
    :cond_0
    if-ne p1, v0, :cond_1

    .line 186
    new-instance v0, Lorg/chromium/net/impl/QuicExceptionImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    .line 204
    :goto_0
    return-void

    .line 188
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 200
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_1
    new-instance v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 189
    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    .line 190
    :pswitch_1
    const/4 p1, 0x2

    goto :goto_1

    .line 191
    :pswitch_2
    const/4 p1, 0x3

    goto :goto_1

    .line 192
    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    .line 193
    :pswitch_4
    const/4 p1, 0x5

    goto :goto_1

    .line 194
    :pswitch_5
    const/4 p1, 0x6

    goto :goto_1

    .line 195
    :pswitch_6
    const/4 p1, 0x7

    goto :goto_1

    .line 196
    :pswitch_7
    const/16 p1, 0x8

    goto :goto_1

    .line 197
    :pswitch_8
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_9
    move p1, v0

    .line 198
    goto :goto_1

    .line 199
    :pswitch_a
    const/16 p1, 0xb

    goto :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 13
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 211
    iget-object v12, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v12

    .line 212
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/i;

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics collection should only happen once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 214
    :cond_0
    :try_start_1
    new-instance v1, Lorg/chromium/net/impl/i;

    move-wide v2, p1

    move-wide/from16 v4, p23

    move-wide/from16 v6, p25

    move-wide/from16 v8, p28

    move-wide/from16 v10, p30

    invoke-direct/range {v1 .. v11}, Lorg/chromium/net/impl/i;-><init>(JJJJJ)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/i;

    .line 215
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final onNativeAdapterDestroyed()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 216
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Lorg/chromium/net/CronetException;

    if-nez v0, :cond_1

    .line 220
    monitor-exit v1

    .line 227
    :goto_0
    return-void

    .line 221
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    new-instance v0, Lorg/chromium/net/impl/t;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/t;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 223
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/by;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/by;->a(J)V

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 169
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/impl/w;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Lorg/chromium/net/impl/w;

    .line 173
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/w;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 174
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/impl/w;

    .line 175
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/impl/w;

    iput-object p1, v0, Lorg/chromium/net/impl/w;->a:Ljava/nio/ByteBuffer;

    .line 177
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Lorg/chromium/net/impl/w;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 157
    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    .line 158
    invoke-direct/range {v1 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/by;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lorg/chromium/net/impl/o;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/o;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/by;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 163
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/by;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/by;

    .line 164
    new-instance v0, Lorg/chromium/net/impl/p;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/p;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 165
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lorg/chromium/net/impl/s;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/s;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 209
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lorg/chromium/net/impl/by;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/impl/by;->a(J)V

    .line 180
    new-instance v0, Lorg/chromium/net/impl/q;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/q;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 181
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    .line 56
    iget-object v14, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v14

    .line 57
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 59
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:I

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Z

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 60
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/cf;

    if-eqz v1, :cond_1

    :cond_0
    move v8, v13

    :goto_0
    iget-boolean v9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Z

    iget v10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:I

    iget-boolean v11, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    iget v12, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v12}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZZIZI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 62
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 63
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 65
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(I)V

    .line 87
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v8, v0

    .line 60
    goto :goto_0

    .line 68
    :cond_2
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Lorg/chromium/net/impl/v;

    invoke-virtual {v1}, Lorg/chromium/net/impl/v;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v3, v13

    .line 72
    :goto_2
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_6

    .line 79
    if-nez v2, :cond_5

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 82
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Lorg/chromium/net/impl/n;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/n;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    monitor-exit v14

    .line 90
    :goto_3
    return-void

    .line 88
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 89
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 90
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_2
.end method

.method final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 136
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 139
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 141
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 143
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Lorg/chromium/net/impl/v;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/v;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 147
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lorg/chromium/net/CronetException;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 101
    invoke-static {p1}, Lorg/chromium/net/impl/bu;->b(Ljava/nio/ByteBuffer;)V

    .line 102
    invoke-static {p1}, Lorg/chromium/net/impl/bu;->a(Ljava/nio/ByteBuffer;)V

    .line 103
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 107
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    monitor-exit v7

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 53
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/lang/String;

    .line 54
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/ax;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 55
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 97
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    monitor-exit v1

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_1

    .line 115
    :cond_0
    monitor-exit v1

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(I)V

    .line 117
    monitor-exit v1

    goto :goto_0

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
    .line 91
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 92
    return-void
.end method

.method final e()Z
    .locals 4

    .prologue
    .line 118
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 229
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 230
    :goto_0
    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Lorg/chromium/net/impl/i;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lorg/chromium/net/impl/bv;

    invoke-direct {v0}, Lorg/chromium/net/impl/bv;-><init>()V

    .line 235
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/at;)V

    .line 236
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/cf;

    if-eqz v1, :cond_0

    .line 237
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/cf;

    invoke-virtual {v1}, Lorg/chromium/net/au;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lorg/chromium/net/impl/u;

    invoke-direct {v2, p0, v0}, Lorg/chromium/net/impl/u;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/at;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
