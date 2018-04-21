.class public final Lcom/google/android/gms/common/api/internal/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/google/android/gms/common/api/internal/an;


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/common/b;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Map;

.field public n:Lcom/google/android/gms/common/api/internal/j;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 276
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/Status;

    .line 277
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/Status;

    .line 278
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/an;->c:J

    .line 19
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/an;->d:J

    .line 20
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:J

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:I

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->n:Lcom/google/android/gms/common/api/internal/j;

    .line 26
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->o:Ljava/util/Set;

    .line 27
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->p:Ljava/util/Set;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Landroid/content/Context;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/b;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/an;I)I
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/google/android/gms/common/api/internal/an;->j:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/an;
    .locals 3

    .prologue
    .line 13
    sget-object v1, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/an;->g:Lcom/google/android/gms/common/api/internal/an;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/internal/an;->g:Lcom/google/android/gms/common/api/internal/an;

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/an;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/an;->g:Lcom/google/android/gms/common/api/internal/an;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/an;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    .line 10
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/an;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/an;->g:Lcom/google/android/gms/common/api/internal/an;

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/an;->g:Lcom/google/android/gms/common/api/internal/an;

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/an;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Landroid/content/Context;

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/common/api/n;)V
    .locals 3

    .prologue
    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/api/n;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->h()V

    .line 45
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/an;)J
    .locals 2

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/an;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/an;)J
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/an;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/api/internal/j;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->n:Lcom/google/android/gms/common/api/internal/j;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/an;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->o:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/b;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/an;)J
    .locals 2

    .prologue
    .line 273
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/an;)I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/an;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/d;
    .locals 5

    .prologue
    .line 54
    new-instance v2, Lcom/google/android/gms/common/api/internal/cm;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/cm;-><init>(Ljava/lang/Iterable;)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    .line 57
    iget-object v4, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ap;

    .line 59
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ap;->i()Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/tasks/e;

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    .line 77
    :goto_1
    return-object v0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 69
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/api/j;->o()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/cm;->c:Lcom/google/android/gms/tasks/e;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/tasks/e;->a:Lcom/google/android/gms/tasks/t;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 3

    .prologue
    .line 46
    sget-object v1, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->n:Lcom/google/android/gms/common/api/internal/j;

    if-eq v0, p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->n:Lcom/google/android/gms/common/api/internal/j;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->o:Ljava/util/Set;

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/j;->b:Landroid/support/v4/g/c;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/n;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/b;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/an;->h:Landroid/content/Context;

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 247
    :goto_0
    if-eqz v2, :cond_1

    .line 249
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 254
    invoke-static {v4, v2, p2, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v2

    const/high16 v6, 0x8000000

    .line 255
    invoke-static {v4, v1, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 256
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 259
    :goto_1
    return v0

    .line 243
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 245
    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 259
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 233
    const-string v0, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 235
    :goto_0
    return v0

    .line 81
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-wide/16 v0, 0x2710

    .line 85
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:J

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cj;

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    .line 89
    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/an;->e:J

    .line 90
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 85
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/cm;

    .line 95
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cm;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cj;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ap;

    .line 98
    if-nez v2, :cond_2

    .line 99
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 100
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    :cond_1
    :goto_4
    move v0, v3

    .line 235
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ap;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 103
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 104
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    .line 105
    invoke-interface {v2}, Lcom/google/android/gms/common/api/j;->o()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ap;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ap;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 113
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 115
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ap;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->d()V

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->h()V

    goto :goto_5

    .line 124
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/bm;

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/bm;->c:Lcom/google/android/gms/common/api/n;

    .line 126
    iget-object v2, v2, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ap;

    .line 128
    if-nez v1, :cond_5

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bm;->c:Lcom/google/android/gms/common/api/n;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/n;)V

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/bm;->c:Lcom/google/android/gms/common/api/n;

    .line 131
    iget-object v2, v2, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ap;

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ap;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/common/api/internal/bm;->b:I

    if-eq v2, v4, :cond_6

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/api/internal/c;

    sget-object v2, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ap;->c()V

    goto/16 :goto_4

    .line 137
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/internal/c;)V

    goto/16 :goto_4

    .line 139
    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ap;

    .line 143
    iget v6, v1, Lcom/google/android/gms/common/api/internal/ap;->g:I

    .line 144
    if-ne v6, v2, :cond_7

    .line 148
    :goto_6
    if-eqz v1, :cond_8

    .line 149
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x11

    .line 150
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/common/d;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 153
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    .line 155
    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 158
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 161
    sget-object v1, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cn;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cn;

    iget-boolean v2, v2, Lcom/google/android/gms/common/api/internal/cn;->e:Z

    if-nez v2, :cond_9

    .line 163
    sget-object v2, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cn;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 164
    sget-object v2, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cn;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 165
    sget-object v0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/cn;->e:Z

    .line 166
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    sget-object v0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cn;

    .line 168
    new-instance v1, Lcom/google/android/gms/common/api/internal/ao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ao;-><init>(Lcom/google/android/gms/common/api/internal/an;)V

    .line 170
    sget-object v2, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cn;

    monitor-enter v2

    .line 171
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    sget-object v0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cn;

    .line 175
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_b

    .line 177
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 178
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 179
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/cn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_a

    .line 180
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 185
    :goto_7
    if-nez v0, :cond_1

    .line 186
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:J

    goto/16 :goto_4

    .line 166
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 172
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    move v0, v3

    .line 182
    goto :goto_7

    .line 188
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/n;)V

    goto/16 :goto_4

    .line 190
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    .line 192
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 193
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    .line 194
    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 195
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/ap;->i:Z

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->h()V

    goto/16 :goto_4

    .line 199
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cj;

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->c()V

    goto :goto_8

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_4

    .line 204
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    .line 206
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 207
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 209
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/ap;->i:Z

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->f()V

    .line 211
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 212
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/an;->h:Landroid/content/Context;

    .line 213
    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    .line 214
    const/16 v2, 0x12

    if-ne v1, v2, :cond_d

    .line 215
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 217
    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 218
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->e()V

    goto/16 :goto_4

    .line 216
    :cond_d
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_9

    .line 220
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    .line 222
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    .line 223
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    .line 224
    invoke-static {v2}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 225
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/j;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ap;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 226
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ap;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 227
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/g;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/g;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move v1, v3

    .line 228
    :cond_f
    if-eqz v1, :cond_10

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ap;->g()V

    goto/16 :goto_4

    .line 231
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->e()V

    goto/16 :goto_4

    :cond_11
    move-object v1, v4

    goto/16 :goto_6

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
