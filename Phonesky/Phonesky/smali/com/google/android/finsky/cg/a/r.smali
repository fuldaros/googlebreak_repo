.class public final Lcom/google/android/finsky/cg/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/api/c;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/finsky/cg/a/al;

.field public final g:Lcom/google/android/finsky/cg/a/a;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/finsky/cg/a/aa;

.field public final k:Z

.field public final l:Ljava/lang/Runnable;

.field public m:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lcom/google/android/finsky/ag/d;->ej:Lcom/google/android/play/utils/b/a;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/cg/a/r;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/cg/a/al;Lcom/google/android/finsky/cg/a/a;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/r;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/r;->i:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/finsky/cg/a/s;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/cg/a/s;-><init>(Lcom/google/android/finsky/cg/a/r;)V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/r;->l:Ljava/lang/Runnable;

    .line 5
    const-class v0, Lcom/google/android/finsky/cg/a/o;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/a/o;->a(Lcom/google/android/finsky/cg/a/r;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/r;->c:Lcom/google/android/finsky/api/c;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/cg/a/r;->f:Lcom/google/android/finsky/cg/a/al;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/cg/a/r;->d:Landroid/os/Handler;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/cg/a/r;->e:Landroid/os/Handler;

    .line 11
    iput-boolean p6, p0, Lcom/google/android/finsky/cg/a/r;->k:Z

    .line 12
    return-void
.end method

.method private final declared-synchronized a(ILcom/google/wireless/android/finsky/b/ai;Lcom/android/volley/VolleyError;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->m:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/r;->m:Ljava/util/Queue;

    .line 239
    :cond_0
    new-instance v0, Lcom/google/android/finsky/cg/a/v;

    .line 240
    invoke-direct {v0}, Lcom/google/android/finsky/cg/a/v;-><init>()V

    .line 242
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 243
    iput-wide v2, v0, Lcom/google/android/finsky/cg/a/v;->a:J

    .line 245
    iput p1, v0, Lcom/google/android/finsky/cg/a/v;->b:I

    .line 247
    iput-object p4, v0, Lcom/google/android/finsky/cg/a/v;->c:Ljava/lang/String;

    .line 249
    iput-object p2, v0, Lcom/google/android/finsky/cg/a/v;->d:Lcom/google/wireless/android/finsky/b/ai;

    .line 251
    iput-object p3, v0, Lcom/google/android/finsky/cg/a/v;->e:Lcom/android/volley/VolleyError;

    .line 252
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/r;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/finsky/cg/a/r;ILcom/android/volley/VolleyError;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/cg/a/r;->a(ILcom/google/wireless/android/finsky/b/ai;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/z;

    .line 234
    iget-object v2, p0, Lcom/google/android/finsky/cg/a/r;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/cg/a/u;

    invoke-direct {v3, v0, p1}, Lcom/google/android/finsky/cg/a/u;-><init>(Lcom/google/android/finsky/cg/a/z;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/r;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/r;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/android/finsky/cg/a/aa;)V
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/cg/a/r;->k:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/finsky/cg/a/aa;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/cg/a/r;->a(ILcom/google/wireless/android/finsky/b/ai;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/cg/a/z;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/cg/a/r;->k:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " libraryIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4, p3}, Lcom/google/android/finsky/cg/a/r;->a(ILcom/google/wireless/android/finsky/b/ai;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 20
    :cond_0
    array-length v4, p1

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p1, v3

    .line 21
    iget-object v6, p0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/cg/a/a;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_2
    array-length v3, p1

    if-ne v0, v3, :cond_4

    move-object p1, v1

    .line 38
    :cond_3
    :goto_1
    if-nez p1, :cond_7

    .line 39
    const-string v0, "Skipping replication request since all libraries are unsupported."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->d:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit p0

    return-void

    .line 26
    :cond_4
    if-lez v0, :cond_3

    .line 27
    :try_start_1
    array-length v1, p1

    sub-int v0, v1, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 29
    array-length v3, p1

    move v0, v2

    :goto_3
    if-ge v2, v3, :cond_6

    aget-object v4, p1, v2

    .line 30
    iget-object v5, p0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/cg/a/a;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    aput-object v4, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object p1, v1

    .line 34
    goto :goto_1

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/r;->i:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/cg/a/aa;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/finsky/cg/a/aa;-><init>([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/cg/a/r;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/wireless/android/finsky/b/ai;Ljava/lang/String;)Z
    .locals 64

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/cg/a/r;->k:Z

    if-eqz v4, :cond_0

    .line 53
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/google/android/finsky/cg/a/r;->a(ILcom/google/wireless/android/finsky/b/ai;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->e:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 56
    const-string v4, "This method must be called from the background handler."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/ai;->e:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/ai;->e:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 66
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/cg/a/a;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 67
    const-string v4, "Ignoring library update for unsupported library %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v25, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v5, v6, v1}, Lcom/google/android/finsky/cg/a/r;->a(ILcom/google/wireless/android/finsky/b/ai;Lcom/android/volley/VolleyError;Ljava/lang/String;)V

    .line 69
    const/4 v4, 0x0

    .line 232
    :goto_1
    return v4

    .line 64
    :cond_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/wireless/android/finsky/b/ai;->d:I

    .line 65
    invoke-static {v4}, Lcom/google/android/finsky/cg/h;->a(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    .line 70
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/cg/a/a;->d()V

    .line 71
    :try_start_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/wireless/android/finsky/b/ai;->c:I

    packed-switch v4, :pswitch_data_0

    .line 210
    const-string v4, "Unknown LibraryUpdate.status: libraryId=%s, status=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v25, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/wireless/android/finsky/b/ai;->c:I

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 212
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_4
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/ai;->f:[B

    .line 215
    array-length v4, v4

    if-lez v4, :cond_5

    .line 217
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/ai;->f:[B

    .line 219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v4}, Lcom/google/android/finsky/cg/a/a;->a(Ljava/lang/String;[B)V

    .line 220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    .line 221
    iget-object v5, v5, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    .line 222
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 223
    move-object/from16 v0, v25

    invoke-static {v0, v5}, Lcom/google/android/finsky/ag/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v5

    .line 224
    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 226
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v25, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/cg/a/a;->e()V

    .line 231
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/wireless/android/finsky/b/ai;->h:Z

    goto :goto_1

    .line 72
    :pswitch_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cg/a/r;->f:Lcom/google/android/finsky/cg/a/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    .line 73
    iget-object v5, v5, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    .line 74
    move-object/from16 v0, v25

    invoke-virtual {v4, v5, v0}, Lcom/google/android/finsky/cg/a/al;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/cg/a/a;->j(Ljava/lang/String;)V

    .line 76
    :pswitch_1
    new-instance v60, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/b/ai;->g:[Lcom/google/wireless/android/finsky/b/af;

    array-length v4, v4

    move-object/from16 v0, v60

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/ai;->g:[Lcom/google/wireless/android/finsky/b/af;

    move-object/from16 v61, v0

    move-object/from16 v0, v61

    array-length v0, v0

    move/from16 v62, v0

    const/4 v4, 0x0

    move/from16 v22, v4

    move v4, v5

    :goto_3
    move/from16 v0, v22

    move/from16 v1, v62

    if-ge v0, v1, :cond_1b

    aget-object v63, v61, v22

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    .line 81
    iget-object v5, v5, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    .line 82
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 83
    move-object/from16 v0, v63

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v7, v5, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    .line 84
    move-object/from16 v0, v63

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v5, Lcom/google/android/finsky/dg/a/bg;->d:I

    move/from16 v26, v0

    .line 85
    move-object/from16 v0, v63

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/af;->c:Lcom/google/android/finsky/dg/a/bg;

    iget v0, v5, Lcom/google/android/finsky/dg/a/bg;->c:I

    move/from16 v28, v0

    .line 87
    move-object/from16 v0, v63

    iget v8, v0, Lcom/google/wireless/android/finsky/b/af;->d:I

    .line 90
    move-object/from16 v0, v63

    iget-wide v9, v0, Lcom/google/wireless/android/finsky/b/af;->e:J

    .line 92
    const/16 v49, 0x0

    .line 94
    move-object/from16 v0, v63

    iget-wide v0, v0, Lcom/google/wireless/android/finsky/b/af;->n:J

    move-wide/from16 v20, v0

    .line 96
    const/16 v18, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    move-object/from16 v0, v63

    iget-object v11, v0, Lcom/google/wireless/android/finsky/b/af;->l:Lcom/google/wireless/android/finsky/b/ad;

    .line 99
    if-eqz v11, :cond_6

    .line 100
    iget v5, v11, Lcom/google/wireless/android/finsky/b/ad;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    .line 101
    :goto_4
    if-eqz v5, :cond_6

    .line 103
    iget v5, v11, Lcom/google/wireless/android/finsky/b/ad;->b:I

    .line 104
    packed-switch v5, :pswitch_data_1

    .line 110
    :cond_6
    :goto_5
    const/16 v19, 0x2

    .line 111
    move-object/from16 v0, v63

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    if-eqz v5, :cond_7

    .line 112
    move-object/from16 v0, v63

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/af;->m:Lcom/google/android/finsky/dg/a/bj;

    .line 113
    iget v0, v5, Lcom/google/android/finsky/dg/a/bj;->b:I

    move/from16 v19, v0

    .line 116
    :cond_7
    move-object/from16 v0, v63

    iget v5, v0, Lcom/google/wireless/android/finsky/b/af;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    .line 117
    :goto_6
    if-eqz v5, :cond_8

    .line 119
    move-object/from16 v0, v63

    iget-wide v12, v0, Lcom/google/wireless/android/finsky/b/af;->g:J

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    .line 121
    :cond_8
    invoke-static/range {v25 .. v25}, Lcom/google/android/finsky/cg/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 122
    move-object/from16 v0, v63

    iget-boolean v5, v0, Lcom/google/wireless/android/finsky/b/af;->f:Z

    .line 123
    if-nez v5, :cond_18

    .line 124
    const/4 v5, 0x1

    move/from16 v0, v28

    if-ne v0, v5, :cond_11

    .line 125
    move-object/from16 v0, v63

    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/af;->i:Lcom/google/wireless/android/finsky/b/ac;

    move-object/from16 v23, v0

    .line 126
    move-object/from16 v0, v23

    iget-object v11, v0, Lcom/google/wireless/android/finsky/b/ac;->b:[Ljava/lang/String;

    .line 127
    const-wide/16 v12, 0x0

    .line 129
    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/wireless/android/finsky/b/ac;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    .line 130
    :goto_7
    if-eqz v5, :cond_9

    .line 132
    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/google/wireless/android/finsky/b/ac;->c:J

    .line 134
    :cond_9
    const-wide/16 v14, 0x0

    .line 136
    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/wireless/android/finsky/b/ac;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 137
    :goto_8
    if-eqz v5, :cond_a

    .line 139
    move-object/from16 v0, v23

    iget-wide v14, v0, Lcom/google/wireless/android/finsky/b/ac;->d:J

    .line 141
    :cond_a
    const/16 v16, 0x0

    .line 143
    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/wireless/android/finsky/b/ac;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    .line 144
    :goto_9
    if-eqz v5, :cond_b

    .line 146
    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/b/ac;->e:Z

    move/from16 v16, v0

    .line 148
    :cond_b
    new-instance v5, Lcom/google/android/finsky/cg/f;

    invoke-direct/range {v5 .. v21}, Lcom/google/android/finsky/cg/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJZZLjava/lang/String;IJ)V

    move-object/from16 v23, v5

    .line 196
    :goto_a
    move-object/from16 v0, v63

    iget-boolean v5, v0, Lcom/google/wireless/android/finsky/b/af;->f:Z

    .line 197
    if-eqz v5, :cond_1a

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/cg/a/a;->c(Lcom/google/android/finsky/cg/g;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cg/a/r;->f:Lcom/google/android/finsky/cg/a/al;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/cg/a/al;->c(Lcom/google/android/finsky/cg/g;)V

    .line 200
    const/4 v4, 0x1

    .line 202
    :goto_b
    add-int/lit8 v5, v22, 0x1

    move/from16 v22, v5

    goto/16 :goto_3

    .line 100
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 105
    :pswitch_2
    const/16 v17, 0x1

    .line 106
    goto/16 :goto_5

    .line 108
    :pswitch_3
    iget-object v0, v11, Lcom/google/wireless/android/finsky/b/ad;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_5

    .line 116
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 129
    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    .line 136
    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    .line 143
    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    .line 149
    :cond_11
    invoke-static/range {v28 .. v28}, Lcom/google/android/finsky/dfemodel/l;->b(I)Z

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0xd

    if-ne v8, v5, :cond_17

    .line 150
    :cond_12
    move-object/from16 v0, v63

    iget-object v11, v0, Lcom/google/wireless/android/finsky/b/af;->j:Lcom/google/wireless/android/finsky/b/ah;

    .line 152
    iget-wide v0, v11, Lcom/google/wireless/android/finsky/b/ah;->b:J

    move-wide/from16 v34, v0

    .line 154
    if-nez v49, :cond_13

    .line 156
    iget-wide v12, v11, Lcom/google/wireless/android/finsky/b/ah;->c:J

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    .line 159
    :cond_13
    iget v5, v11, Lcom/google/wireless/android/finsky/b/ah;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    .line 160
    :goto_c
    if-eqz v5, :cond_15

    .line 162
    iget-wide v0, v11, Lcom/google/wireless/android/finsky/b/ah;->e:J

    move-wide/from16 v36, v0

    .line 166
    :goto_d
    iget-boolean v0, v11, Lcom/google/wireless/android/finsky/b/ah;->d:Z

    move/from16 v38, v0

    .line 168
    const/4 v5, 0x3

    move/from16 v0, v26

    if-ne v0, v5, :cond_16

    .line 170
    iget-object v0, v11, Lcom/google/wireless/android/finsky/b/ah;->f:Ljava/lang/String;

    move-object/from16 v39, v0

    .line 173
    iget-object v0, v11, Lcom/google/wireless/android/finsky/b/ah;->g:Ljava/lang/String;

    move-object/from16 v40, v0

    .line 175
    new-instance v23, Lcom/google/android/finsky/cg/j;

    .line 176
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move/from16 v29, v8

    move-wide/from16 v30, v9

    move-wide/from16 v41, v20

    invoke-direct/range {v23 .. v42}, Lcom/google/android/finsky/cg/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJJJZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 229
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v5}, Lcom/google/android/finsky/cg/a/a;->e()V

    throw v4

    .line 159
    :cond_14
    const/4 v5, 0x0

    goto :goto_c

    .line 164
    :cond_15
    const-wide/16 v36, 0x0

    goto :goto_d

    .line 178
    :cond_16
    :try_start_2
    new-instance v40, Lcom/google/android/finsky/cg/o;

    move-object/from16 v41, v6

    move-object/from16 v42, v25

    move/from16 v43, v26

    move-object/from16 v44, v7

    move/from16 v45, v28

    move/from16 v46, v8

    move-wide/from16 v47, v9

    move-wide/from16 v50, v34

    move-wide/from16 v52, v36

    move/from16 v54, v38

    move/from16 v55, v17

    move-object/from16 v56, v18

    move/from16 v57, v19

    move-wide/from16 v58, v20

    invoke-direct/range {v40 .. v59}, Lcom/google/android/finsky/cg/o;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/Long;JJZZLjava/lang/String;IJ)V

    move-object/from16 v23, v40

    goto/16 :goto_a

    .line 179
    :cond_17
    invoke-static/range {v28 .. v28}, Lcom/google/android/finsky/dfemodel/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 180
    move-object/from16 v0, v63

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    if-eqz v5, :cond_18

    .line 181
    move-object/from16 v0, v63

    iget-object v5, v0, Lcom/google/wireless/android/finsky/b/af;->k:Lcom/google/wireless/android/finsky/b/ae;

    .line 183
    iget-object v0, v5, Lcom/google/wireless/android/finsky/b/ae;->b:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 186
    iget-object v0, v5, Lcom/google/wireless/android/finsky/b/ae;->c:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 188
    new-instance v30, Lcom/google/android/finsky/cg/i;

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v7

    move/from16 v34, v28

    move/from16 v35, v8

    move-wide/from16 v38, v9

    move-wide/from16 v40, v20

    invoke-direct/range {v30 .. v41}, Lcom/google/android/finsky/cg/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v23, v30

    goto/16 :goto_a

    .line 189
    :cond_18
    if-eqz v49, :cond_19

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    .line 191
    :goto_e
    move-object/from16 v0, v63

    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/b/af;->h:Z

    move/from16 v34, v0

    .line 193
    new-instance v23, Lcom/google/android/finsky/cg/g;

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move/from16 v29, v8

    move-wide/from16 v30, v9

    move/from16 v35, v17

    move-object/from16 v36, v18

    move/from16 v37, v19

    move-wide/from16 v38, v20

    invoke-direct/range {v23 .. v39}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJZZLjava/lang/String;IJ)V

    goto/16 :goto_a

    .line 189
    :cond_19
    const-wide v32, 0x7fffffffffffffffL

    goto :goto_e

    .line 201
    :cond_1a
    move-object/from16 v0, v60

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 203
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    move-object/from16 v0, v60

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/cg/a/a;->a(Ljava/util/Collection;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->f:Lcom/google/android/finsky/cg/a/al;

    move-object/from16 v0, v60

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/cg/a/al;->a(Ljava/util/Collection;)V

    .line 205
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_4

    .line 206
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/google/android/finsky/cg/a/r;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 207
    :pswitch_4
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v25, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/cg/a/r;->g:Lcom/google/android/finsky/cg/a/a;

    invoke-virtual {v4}, Lcom/google/android/finsky/cg/a/a;->e()V

    .line 209
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 104
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
