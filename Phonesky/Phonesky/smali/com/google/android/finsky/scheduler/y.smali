.class public final Lcom/google/android/finsky/scheduler/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/google/android/finsky/aq/f;

.field public final c:Lcom/google/android/finsky/scheduler/ad;

.field public final d:Lcom/google/android/finsky/scheduler/ab;

.field public final e:Lcom/google/android/finsky/scheduler/ac;

.field public final f:Lcom/google/android/finsky/f/v;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/finsky/scheduler/ag;

.field public final l:Lcom/google/android/finsky/scheduler/q;

.field public final m:Ljava/util/List;

.field public final n:Lcom/google/android/finsky/scheduler/cd;

.field public final o:Lcom/google/android/finsky/af/c;

.field public p:Lcom/google/android/finsky/scheduler/p;

.field public q:Lcom/google/android/finsky/scheduler/p;

.field public r:Lcom/google/android/finsky/scheduler/an;

.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/google/android/finsky/ag/d;->jQ:Lcom/google/android/play/utils/b/a;

    .line 354
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/scheduler/y;->a:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;IJLcom/google/android/finsky/aq/f;Lcom/google/android/finsky/scheduler/ab;Lcom/google/android/finsky/scheduler/ag;Lcom/google/android/finsky/scheduler/q;Lcom/google/android/finsky/scheduler/cd;Lcom/google/android/finsky/scheduler/ac;Lcom/google/android/finsky/af/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/scheduler/y;->g:Lcom/google/android/finsky/bf/c;

    .line 5
    iput p3, p0, Lcom/google/android/finsky/scheduler/y;->h:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/finsky/scheduler/y;->i:J

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/scheduler/y;->j:J

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/scheduler/y;->k:Lcom/google/android/finsky/scheduler/ag;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/scheduler/y;->l:Lcom/google/android/finsky/scheduler/q;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    .line 11
    iput-object p12, p0, Lcom/google/android/finsky/scheduler/y;->o:Lcom/google/android/finsky/af/c;

    .line 12
    new-instance v0, Lcom/google/android/finsky/scheduler/ad;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/scheduler/ad;-><init>(Lcom/google/android/finsky/scheduler/y;)V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/google/android/finsky/scheduler/y;->d:Lcom/google/android/finsky/scheduler/ab;

    .line 15
    iput-object p11, p0, Lcom/google/android/finsky/scheduler/y;->e:Lcom/google/android/finsky/scheduler/ac;

    .line 16
    return-void
.end method

.method static final synthetic a(Ljava/lang/Exception;II)V
    .locals 4

    .prologue
    .line 349
    const-string v0, "JobComponent not found for job id: %d, consumer id: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 352
    invoke-static {p0, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 163
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ax;

    .line 168
    iget-object v3, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v3

    .line 170
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 171
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 172
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 173
    const/4 v3, 0x0

    const/16 v4, 0x9ec

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/finsky/scheduler/y;->a(Lcom/google/android/finsky/scheduler/ax;ZI)V

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 176
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


# virtual methods
.method final a(J)V
    .locals 5

    .prologue
    .line 280
    const-string v0, "Will halt after %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 282
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/ad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/finsky/scheduler/ad;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 283
    return-void
.end method

.method final a(Lcom/google/android/finsky/scheduler/ax;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 177
    const-string v0, "Job %d (%d) finished"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 179
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 180
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 182
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 183
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 184
    iget v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 186
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string v0, "\tJob Tag: "

    new-array v1, v4, [Ljava/lang/Object;

    .line 188
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 189
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 190
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 191
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 193
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/scheduler/ad;->removeMessages(ILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/y;->b(Lcom/google/android/finsky/scheduler/ax;)V

    .line 197
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    .line 198
    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    .line 200
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 201
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/y;->d(Lcom/google/android/finsky/scheduler/ax;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/scheduler/ax;ZI)V
    .locals 4

    .prologue
    .line 212
    const-string v0, "Job (%d %d %s) being stopped with eventType: %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 213
    iget-object v3, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 214
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 215
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 217
    iget-object v3, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 218
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 219
    iget v3, v3, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 221
    iget-object v3, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 222
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 223
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 224
    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 225
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 226
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 228
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/scheduler/ad;->removeMessages(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/y;->b(Lcom/google/android/finsky/scheduler/ax;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    invoke-virtual {p1, p3, v0}, Lcom/google/android/finsky/scheduler/ax;->a(ILcom/google/android/finsky/scheduler/p;)Z

    move-result v0

    .line 231
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/scheduler/y;->a(Lcom/google/android/finsky/scheduler/ax;ZZ)V

    .line 232
    return-void
.end method

.method final a(Lcom/google/android/finsky/scheduler/ax;ZZ)V
    .locals 6

    .prologue
    .line 284
    if-nez p3, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    .line 286
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 287
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    .line 304
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/ax;->q:Lcom/google/android/finsky/scheduler/b/g;

    .line 292
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/scheduler/b/g;->b(Z)Lcom/google/android/finsky/scheduler/b/g;

    .line 293
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    .line 294
    iget-wide v4, p1, Lcom/google/android/finsky/scheduler/ax;->z:J

    .line 295
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/b/g;->b(J)Lcom/google/android/finsky/scheduler/b/g;

    .line 297
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v1

    .line 299
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/g;->a()Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/f;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Z)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/google/android/finsky/scheduler/aa;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/scheduler/aa;-><init>(Lcom/google/android/finsky/scheduler/y;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 319
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 320
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 321
    const-wide/32 v2, 0xc105d9

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/y;->b(J)Z

    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ad;->c:Lcom/google/android/finsky/scheduler/y;

    .line 324
    const-wide/32 v2, 0xc106c6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/y;->b(J)Z

    move-result v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    :cond_0
    const-string v0, "Waiting for state to stabilize, will start in %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/finsky/ag/d;->jN:Lcom/google/android/play/utils/b/a;

    .line 327
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 328
    aput-object v4, v2, v3

    .line 329
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/scheduler/ad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->jN:Lcom/google/android/play/utils/b/a;

    .line 332
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 334
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/finsky/scheduler/ad;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/scheduler/ad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final a()Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/an;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 22
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/y;->c()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/google/android/finsky/scheduler/y;->a:I

    if-ne v0, v1, :cond_4

    .line 29
    const-string v0, "Running maximum number of jobs: %d"

    new-array v1, v3, [Ljava/lang/Object;

    sget v4, Lcom/google/android/finsky/scheduler/y;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 162
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 25
    goto :goto_0

    :cond_4
    move v1, v2

    .line 32
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/google/android/finsky/scheduler/y;->a:I

    if-ge v0, v4, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/an;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/an;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 37
    iget v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 38
    if-ne v4, v3, :cond_6

    .line 39
    iget v4, p0, Lcom/google/android/finsky/scheduler/y;->t:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/finsky/scheduler/y;->t:I

    .line 40
    :cond_6
    iget v4, p0, Lcom/google/android/finsky/scheduler/y;->t:I

    if-lez v4, :cond_7

    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/y;->c()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 44
    iget v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 45
    if-eq v4, v3, :cond_7

    .line 46
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v4, v4, Lcom/google/android/finsky/scheduler/an;->a:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 48
    goto :goto_2

    .line 51
    :cond_7
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 52
    iget v4, v4, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 54
    iget-object v5, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 55
    iget v5, v5, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 56
    invoke-virtual {p0, v4, v5}, Lcom/google/android/finsky/scheduler/y;->a(II)Z

    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 59
    new-instance v4, Lcom/google/android/finsky/scheduler/b/g;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/b/g;-><init>()V

    .line 60
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/scheduler/b/g;->a(J)Lcom/google/android/finsky/scheduler/b/g;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/scheduler/b/g;->a(Z)Lcom/google/android/finsky/scheduler/b/g;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/scheduler/b/e;->a(Z)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v5

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    .line 66
    :try_start_0
    iget-object v0, v5, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->e:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ax;

    .line 70
    iget-object v6, p0, Lcom/google/android/finsky/scheduler/y;->f:Lcom/google/android/finsky/f/v;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/scheduler/y;->n:Lcom/google/android/finsky/scheduler/cd;

    iget-object v8, p0, Lcom/google/android/finsky/scheduler/y;->l:Lcom/google/android/finsky/scheduler/q;

    new-instance v9, Lcom/google/android/finsky/scheduler/p;

    iget-object v10, p0, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    invoke-direct {v9, v10}, Lcom/google/android/finsky/scheduler/p;-><init>(Lcom/google/android/finsky/scheduler/p;)V

    .line 73
    iput-object p0, v0, Lcom/google/android/finsky/scheduler/ax;->p:Lcom/google/android/finsky/scheduler/y;

    .line 74
    iput-object v5, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 75
    iput-object v4, v0, Lcom/google/android/finsky/scheduler/ax;->q:Lcom/google/android/finsky/scheduler/b/g;

    .line 76
    iput-object v6, v0, Lcom/google/android/finsky/scheduler/ax;->w_:Lcom/google/android/finsky/f/v;

    .line 77
    iput-object v7, v0, Lcom/google/android/finsky/scheduler/ax;->r:Lcom/google/android/finsky/scheduler/cd;

    .line 78
    iput-object v8, v0, Lcom/google/android/finsky/scheduler/ax;->t:Lcom/google/android/finsky/scheduler/q;

    .line 79
    iput-object v9, v0, Lcom/google/android/finsky/scheduler/ax;->u:Lcom/google/android/finsky/scheduler/p;

    .line 82
    const-string v4, "Running job: %d (%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 83
    iget-object v8, v5, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 84
    iget v8, v8, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 86
    iget-object v8, v5, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 87
    iget v8, v8, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 91
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/finsky/scheduler/ax;->z:J

    .line 93
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/d;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 95
    const/16 v4, 0x9e4

    .line 97
    :goto_3
    iget-object v6, v0, Lcom/google/android/finsky/scheduler/ax;->r:Lcom/google/android/finsky/scheduler/cd;

    .line 98
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/scheduler/cd;->a(I)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    .line 99
    iget-object v6, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 100
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/by;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/scheduler/by;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/finsky/scheduler/ax;->w_:Lcom/google/android/finsky/f/v;

    .line 101
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/by;->b(Lcom/google/android/finsky/f/v;)V

    .line 102
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/scheduler/ax;->a(Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v4

    .line 103
    if-nez v4, :cond_8

    .line 104
    const/16 v6, 0x9e6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/scheduler/ax;->b(ILcom/google/android/finsky/scheduler/p;)V

    .line 105
    iget-boolean v6, v0, Lcom/google/android/finsky/scheduler/ax;->w:Z

    if-nez v6, :cond_8

    .line 106
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/ax;->c()V

    .line 109
    :cond_8
    iget-object v6, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    if-eqz v4, :cond_b

    .line 111
    const-string v4, "Job (%d, %d, %s) has more work"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 112
    iget-object v8, v5, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 113
    iget v8, v8, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 115
    iget-object v8, v5, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 116
    iget v8, v8, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 118
    iget-object v8, v5, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 119
    iget-object v8, v8, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 120
    aput-object v8, v6, v7

    .line 121
    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 124
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 125
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 126
    iget-boolean v4, v4, Lcom/google/android/finsky/scheduler/a/a/b;->i:Z

    .line 127
    if-eqz v4, :cond_5

    .line 129
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 130
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 131
    iget-wide v6, v4, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 133
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 134
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 135
    iget-object v4, v4, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 136
    iget-wide v8, v4, Lcom/google/android/finsky/scheduler/a/a/b;->c:J

    .line 137
    add-long/2addr v6, v8

    .line 138
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 139
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_a

    .line 140
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 141
    const/16 v8, 0x8

    invoke-virtual {v4, v8, v0}, Lcom/google/android/finsky/scheduler/ad;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/android/finsky/scheduler/ad;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 149
    :goto_4
    iget-object v4, v5, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 150
    iget v4, v4, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 153
    iget-object v6, v5, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 154
    iget v6, v6, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 156
    iget-object v7, p0, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    .line 157
    invoke-interface {v7, v5}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v5

    new-instance v7, Lcom/google/android/finsky/scheduler/z;

    invoke-direct {v7, v0, v4, v6}, Lcom/google/android/finsky/scheduler/z;-><init>(Ljava/lang/Exception;II)V

    .line 158
    invoke-interface {v5, v7}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_2

    .line 96
    :cond_9
    const/16 v4, 0x9e3

    goto/16 :goto_3

    .line 143
    :cond_a
    :try_start_1
    const-string v0, "Stop After time is negative, not setting timeout"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 147
    :catch_1
    move-exception v0

    goto :goto_4

    .line 145
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/y;->a(Lcom/google/android/finsky/scheduler/ax;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_2

    .line 147
    :catch_2
    move-exception v0

    goto :goto_4

    .line 160
    :cond_c
    const-string v0, "RunningQueue size: %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v0, "PendingQueue size: %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/scheduler/y;->r:Lcom/google/android/finsky/scheduler/an;

    iget-object v4, v4, Lcom/google/android/finsky/scheduler/an;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    goto/16 :goto_1

    .line 147
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method final a(II)Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/scheduler/y;->b(II)Lcom/google/android/finsky/scheduler/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(II)Lcom/google/android/finsky/scheduler/ax;
    .locals 8

    .prologue
    .line 338
    invoke-static {p1, p2}, Lcom/google/android/finsky/scheduler/ap;->a(II)J

    move-result-wide v2

    .line 339
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/ax;

    .line 342
    iget-object v5, v0, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 343
    invoke-static {v5}, Lcom/google/android/finsky/scheduler/ap;->a(Lcom/google/android/finsky/scheduler/b/d;)J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 344
    monitor-exit v1

    .line 347
    :goto_0
    return-object v0

    .line 346
    :cond_1
    monitor-exit v1

    .line 347
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 6

    .prologue
    const/16 v0, 0xc

    .line 310
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 311
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/ad;->removeMessages(I)V

    .line 313
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/scheduler/ad;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->jV:Lcom/google/android/play/utils/b/a;

    .line 314
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 316
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/finsky/scheduler/ad;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 317
    return-void
.end method

.method final b(Lcom/google/android/finsky/scheduler/ax;)V
    .locals 2

    .prologue
    .line 204
    .line 205
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 208
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->g:I

    .line 209
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget v0, p0, Lcom/google/android/finsky/scheduler/y;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/scheduler/y;->t:I

    .line 211
    :cond_0
    return-void
.end method

.method final b(J)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->g:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/finsky/scheduler/ax;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->c:Lcom/google/android/finsky/scheduler/ad;

    .line 234
    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/scheduler/ad;->a(ILjava/lang/Object;)V

    .line 235
    return-void
.end method

.method final d(Lcom/google/android/finsky/scheduler/ax;)V
    .locals 6

    .prologue
    .line 236
    .line 237
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    .line 238
    iget-boolean v0, v0, Lcom/google/android/finsky/scheduler/b/h;->c:Z

    .line 239
    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/ax;->q:Lcom/google/android/finsky/scheduler/b/g;

    .line 242
    invoke-static {}, Lcom/google/android/finsky/utils/j;->b()J

    move-result-wide v2

    .line 243
    iget-wide v4, p1, Lcom/google/android/finsky/scheduler/ax;->z:J

    .line 244
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/scheduler/b/g;->b(J)Lcom/google/android/finsky/scheduler/b/g;

    .line 246
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 248
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->q:Lcom/google/android/finsky/scheduler/b/g;

    .line 249
    invoke-virtual {v1}, Lcom/google/android/finsky/scheduler/b/g;->a()Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/f;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 269
    :goto_0
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    .line 270
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/h;->a:Lcom/google/android/finsky/scheduler/b/a;

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/a;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v1

    .line 272
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/ax;->s:Lcom/google/android/finsky/scheduler/b/h;

    .line 273
    iget-object v2, v2, Lcom/google/android/finsky/scheduler/b/h;->b:Lcom/google/android/finsky/scheduler/b/c;

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/scheduler/b/e;->a(Z)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v1

    .line 276
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/scheduler/b/e;->a(J)Lcom/google/android/finsky/scheduler/b/e;

    .line 277
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->e:Lcom/google/android/finsky/scheduler/ac;

    invoke-interface {v0}, Lcom/google/android/finsky/scheduler/ac;->a()V

    .line 279
    return-void

    .line 250
    :cond_0
    new-instance v0, Lcom/google/android/finsky/scheduler/b/e;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/e;-><init>()V

    .line 252
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 253
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 254
    iget v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(I)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 256
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 257
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 258
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 260
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 261
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 262
    iget v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->b(I)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    .line 264
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 265
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 266
    iget-object v1, v1, Lcom/google/android/finsky/scheduler/a/a/f;->e:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    goto :goto_0
.end method

.method final e(Lcom/google/android/finsky/scheduler/ax;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/y;->b:Lcom/google/android/finsky/aq/f;

    .line 306
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/ax;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 307
    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    .line 308
    const/16 v0, 0x9f1

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/y;->p:Lcom/google/android/finsky/scheduler/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/scheduler/ax;->a(ILcom/google/android/finsky/scheduler/p;)Z

    .line 309
    return-void
.end method
