.class public abstract Lcom/google/android/finsky/scheduler/i;
.super Lcom/google/android/finsky/scheduler/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/scheduler/h;


# instance fields
.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public v_:Lcom/google/android/finsky/scheduler/b/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/ax;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/i;->j:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/i;->k:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/i;->l:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/i;->m:Landroid/os/Handler;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/finsky/scheduler/i;->n:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/scheduler/i;->o:Z

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->x:Z

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/finsky/scheduler/b/c;)Ljava/util/Set;
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/google/android/finsky/scheduler/g;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    if-nez p2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/i;->b()V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/i;->n:Z

    if-nez v0, :cond_0

    .line 38
    iput-boolean v1, p0, Lcom/google/android/finsky/scheduler/i;->n:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->v_:Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/i;->b(Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/scheduler/i;->a(Z)V

    goto :goto_0

    .line 41
    :cond_3
    if-nez p2, :cond_0

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/i;->n:Z

    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/i;->b()V

    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/i;->o:Z

    if-nez v0, :cond_0

    .line 47
    iput-boolean v1, p0, Lcom/google/android/finsky/scheduler/i;->o:Z

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/i;->a()V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/scheduler/b/d;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v3, p0, Lcom/google/android/finsky/scheduler/i;->n:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/i;->b(Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/scheduler/i;->a(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/i;->a(Lcom/google/android/finsky/scheduler/b/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v3, p0, Lcom/google/android/finsky/scheduler/i;->n:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/scheduler/i;->b(Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/scheduler/i;->a(Z)V

    .line 30
    :cond_1
    :goto_0
    return v3

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/i;->v_:Lcom/google/android/finsky/scheduler/b/d;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/i;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/scheduler/i;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/g;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/i;->l:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/finsky/scheduler/g;->a(Lcom/google/android/finsky/scheduler/h;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/ax;->x:Z

    .line 24
    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/i;->m:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/scheduler/j;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/scheduler/j;-><init>(Lcom/google/android/finsky/scheduler/i;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->ke:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/finsky/scheduler/i;->n:Z

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/scheduler/i;->n:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->v_:Lcom/google/android/finsky/scheduler/b/d;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/i;->c(Lcom/google/android/finsky/scheduler/b/d;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/scheduler/i;->a(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public abstract b(Lcom/google/android/finsky/scheduler/b/d;)Z
.end method

.method final c()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/android/finsky/scheduler/ax;->c()V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/g;

    .line 62
    invoke-interface {v0, p0}, Lcom/google/android/finsky/scheduler/g;->b(Lcom/google/android/finsky/scheduler/h;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/i;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    return-void
.end method

.method public abstract c(Lcom/google/android/finsky/scheduler/b/d;)Z
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/support/v4/g/c;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/i;->j:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
