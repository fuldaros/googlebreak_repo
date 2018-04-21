.class public final Lcom/google/android/finsky/au/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/api/h;

.field public final b:Lcom/google/android/finsky/cw/a;

.field public final c:Lcom/google/android/finsky/o/j;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/o/j;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/au/a;->a:Lcom/google/android/finsky/api/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/au/a;->b:Lcom/google/android/finsky/cw/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/au/a;->c:Lcom/google/android/finsky/o/j;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/au/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/au/a;->e:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/au/a;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/au/a;->g:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/au/h;Lcom/google/android/finsky/au/f;)I
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/au/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/finsky/au/g;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/finsky/au/g;-><init>(ILcom/google/android/finsky/au/h;Lcom/google/android/finsky/au/f;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/au/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/au/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/au/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/au/a;->a()V

    .line 16
    :cond_0
    return v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/au/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/au/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/au/b;-><init>(Lcom/google/android/finsky/au/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method final a(Lcom/google/android/finsky/au/g;Lcom/google/android/finsky/au/k;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/au/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/au/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/au/e;-><init>(Lcom/google/android/finsky/au/a;Lcom/google/android/finsky/au/g;Lcom/google/android/finsky/au/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method
