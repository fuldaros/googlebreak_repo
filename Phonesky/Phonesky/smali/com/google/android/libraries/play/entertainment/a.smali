.class public abstract Lcom/google/android/libraries/play/entertainment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static volatile q:Lcom/google/android/libraries/play/entertainment/a;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/libraries/play/entertainment/k/a;

.field public C:Z

.field public D:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

.field public E:Z

.field public F:Lcom/google/android/libraries/play/entertainment/bitmap/a;

.field public G:Z

.field public H:Lcom/google/android/libraries/play/entertainment/c/b;

.field public I:Z

.field public J:Lcom/google/android/libraries/play/entertainment/d/b;

.field public K:Z

.field public L:Lcom/google/android/libraries/play/entertainment/j/a;

.field public M:Z

.field public N:Lcom/google/android/libraries/play/entertainment/media/i;

.field public O:Z

.field public P:Lcom/google/android/libraries/play/entertainment/media/c;

.field public Q:Z

.field public R:Lcom/google/android/libraries/play/entertainment/e/a;

.field public S:Z

.field public final r:Landroid/content/Context;

.field public final s:Ljava/lang/Object;

.field public t:Lcom/google/android/libraries/play/entertainment/a/b;

.field public u:Z

.field public v:Lcom/google/android/libraries/play/entertainment/l/e;

.field public w:Z

.field public x:Lcom/google/android/libraries/play/entertainment/l/f;

.field public y:Z

.field public z:Lcom/google/android/libraries/play/entertainment/l/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->r:Landroid/content/Context;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static a(Lcom/google/android/libraries/play/entertainment/a;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/a;->q:Lcom/google/android/libraries/play/entertainment/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "A root PEGlobals instance already exists."

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 8
    sput-object p0, Lcom/google/android/libraries/play/entertainment/a;->q:Lcom/google/android/libraries/play/entertainment/a;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->a()Lcom/google/android/libraries/play/entertainment/h/a;

    move-result-object v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Lcom/google/android/libraries/play/entertainment/h/a;)V

    .line 15
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static l()Lcom/google/android/libraries/play/entertainment/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/a;->q:Lcom/google/android/libraries/play/entertainment/a;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PEGlobals hasn\'t been set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-object v0
.end method

.method private final x()Lcom/google/android/libraries/play/entertainment/l/a/d;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->z:Lcom/google/android/libraries/play/entertainment/l/a/d;

    if-nez v3, :cond_0

    .line 46
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->A:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving protoStore"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->A:Z

    .line 49
    new-instance v0, Lcom/google/android/libraries/play/entertainment/l/a/d;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->n()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 51
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/play/entertainment/l/a/d;-><init>(Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;)V

    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->z:Lcom/google/android/libraries/play/entertainment/l/a/d;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->A:Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->z:Lcom/google/android/libraries/play/entertainment/l/a/d;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final y()Lcom/google/android/libraries/play/entertainment/bitmap/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->F:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    if-nez v3, :cond_0

    .line 82
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->G:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving bitmapCache"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->G:Z

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->f()Lcom/google/android/libraries/play/entertainment/bitmap/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->F:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->G:Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->F:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/play/entertainment/h/a;
.end method

.method public abstract b()Lcom/google/android/libraries/play/entertainment/d/b;
.end method

.method public abstract c()Lcom/google/android/libraries/play/entertainment/media/i;
.end method

.method public abstract d()Lcom/google/android/libraries/play/entertainment/media/c;
.end method

.method public abstract e()Lcom/google/android/libraries/play/entertainment/a/b;
.end method

.method public abstract f()Lcom/google/android/libraries/play/entertainment/bitmap/a;
.end method

.method public abstract g()Lcom/google/android/libraries/play/entertainment/l/e;
.end method

.method public abstract h()Lcom/google/android/libraries/play/entertainment/l/f;
.end method

.method public abstract i()Lcom/google/android/libraries/play/entertainment/c/b;
.end method

.method public abstract j()Lcom/google/android/libraries/play/entertainment/j/a;
.end method

.method public k()Lcom/google/android/libraries/play/entertainment/e/a;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/e/a;-><init>()V

    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/play/entertainment/a/b;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->t:Lcom/google/android/libraries/play/entertainment/a/b;

    if-nez v3, :cond_0

    .line 22
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->u:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving accountProvider"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->u:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->e()Lcom/google/android/libraries/play/entertainment/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->t:Lcom/google/android/libraries/play/entertainment/a/b;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->u:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->t:Lcom/google/android/libraries/play/entertainment/a/b;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Lcom/google/android/libraries/play/entertainment/l/e;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->v:Lcom/google/android/libraries/play/entertainment/l/e;

    if-nez v3, :cond_0

    .line 30
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->w:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving blobStore"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->w:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->g()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->v:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->w:Z

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->v:Lcom/google/android/libraries/play/entertainment/l/e;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Lcom/google/android/libraries/play/entertainment/l/f;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->x:Lcom/google/android/libraries/play/entertainment/l/f;

    if-nez v3, :cond_0

    .line 38
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->y:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving blobUrlResolver"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->y:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->h()Lcom/google/android/libraries/play/entertainment/l/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->x:Lcom/google/android/libraries/play/entertainment/l/f;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->y:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->x:Lcom/google/android/libraries/play/entertainment/l/f;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Lcom/google/android/libraries/play/entertainment/k/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->B:Lcom/google/android/libraries/play/entertainment/k/a;

    if-nez v3, :cond_0

    .line 58
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->C:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving dataRepositories"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->C:Z

    .line 61
    new-instance v0, Lcom/google/android/libraries/play/entertainment/k/a;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/a;->x()Lcom/google/android/libraries/play/entertainment/l/a/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/k/a;-><init>(Lcom/google/android/libraries/play/entertainment/l/a/d;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->B:Lcom/google/android/libraries/play/entertainment/k/a;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->C:Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->B:Lcom/google/android/libraries/play/entertainment/k/a;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->D:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    if-nez v3, :cond_0

    .line 68
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->E:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving bitmapStore"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->E:Z

    .line 71
    new-instance v0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->n()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/a;->y()Lcom/google/android/libraries/play/entertainment/bitmap/a;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/play/entertainment/d/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 75
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;-><init>(Lcom/google/android/libraries/play/entertainment/l/e;Lcom/google/android/libraries/play/entertainment/bitmap/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->D:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->E:Z

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->D:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Lcom/google/android/libraries/play/entertainment/c/b;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->H:Lcom/google/android/libraries/play/entertainment/c/b;

    if-nez v3, :cond_0

    .line 90
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->I:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving eventLogger"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->I:Z

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->i()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->H:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->I:Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->H:Lcom/google/android/libraries/play/entertainment/c/b;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lcom/google/android/libraries/play/entertainment/d/b;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->J:Lcom/google/android/libraries/play/entertainment/d/b;

    if-nez v3, :cond_0

    .line 98
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->K:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving executors"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->K:Z

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->b()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->J:Lcom/google/android/libraries/play/entertainment/d/b;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->K:Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->J:Lcom/google/android/libraries/play/entertainment/d/b;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lcom/google/android/libraries/play/entertainment/j/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->L:Lcom/google/android/libraries/play/entertainment/j/a;

    if-nez v3, :cond_0

    .line 106
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->M:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving playStore"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->M:Z

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->j()Lcom/google/android/libraries/play/entertainment/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->L:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->M:Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->L:Lcom/google/android/libraries/play/entertainment/j/a;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lcom/google/android/libraries/play/entertainment/media/i;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->N:Lcom/google/android/libraries/play/entertainment/media/i;

    if-nez v3, :cond_0

    .line 114
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->O:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving ytVideoPlayerFactory"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->O:Z

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->c()Lcom/google/android/libraries/play/entertainment/media/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->N:Lcom/google/android/libraries/play/entertainment/media/i;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->O:Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->N:Lcom/google/android/libraries/play/entertainment/media/i;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lcom/google/android/libraries/play/entertainment/media/c;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->P:Lcom/google/android/libraries/play/entertainment/media/c;

    if-nez v3, :cond_0

    .line 122
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->Q:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving musicPlayerFactory"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->Q:Z

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->d()Lcom/google/android/libraries/play/entertainment/media/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->P:Lcom/google/android/libraries/play/entertainment/media/c;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->Q:Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->P:Lcom/google/android/libraries/play/entertainment/media/c;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lcom/google/android/libraries/play/entertainment/e/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->R:Lcom/google/android/libraries/play/entertainment/e/a;

    if-nez v3, :cond_0

    .line 130
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->S:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving config"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->S:Z

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->R:Lcom/google/android/libraries/play/entertainment/e/a;

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->S:Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->R:Lcom/google/android/libraries/play/entertainment/e/a;

    monitor-exit v2

    return-object v0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
