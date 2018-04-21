.class final synthetic Lcom/google/android/finsky/scheduler/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ba;

.field public final b:Lcom/google/android/finsky/scheduler/b/d;

.field public final c:Lcom/google/android/finsky/af/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/scheduler/b/d;Lcom/google/android/finsky/af/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/bn;->a:Lcom/google/android/finsky/scheduler/ba;

    iput-object p2, p0, Lcom/google/android/finsky/scheduler/bn;->b:Lcom/google/android/finsky/scheduler/b/d;

    iput-object p3, p0, Lcom/google/android/finsky/scheduler/bn;->c:Lcom/google/android/finsky/af/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/bn;->a:Lcom/google/android/finsky/scheduler/ba;

    iget-object v0, p0, Lcom/google/android/finsky/scheduler/bn;->b:Lcom/google/android/finsky/scheduler/b/d;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/bn;->c:Lcom/google/android/finsky/af/d;

    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 3
    const/16 v3, 0x9e0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/scheduler/ba;->a(ILcom/google/android/finsky/scheduler/b/d;)V

    .line 5
    iget-object v3, v2, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/ba;->k:Lcom/google/android/finsky/scheduler/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/y;->b()V

    .line 7
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 21
    :goto_0
    new-instance v2, Lcom/google/android/finsky/scheduler/bo;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/scheduler/bo;-><init>(Lcom/google/android/finsky/af/d;)V

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 24
    :goto_1
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 11
    if-nez v3, :cond_2

    .line 12
    const-wide/32 v4, 0xc106c6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/scheduler/ba;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/google/android/finsky/scheduler/bj;

    invoke-direct {v4, v2, v0}, Lcom/google/android/finsky/scheduler/bj;-><init>(Lcom/google/android/finsky/scheduler/ba;Lcom/google/android/finsky/scheduler/b/d;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->jN:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/ba;->d:Lcom/google/android/finsky/af/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/scheduler/ba;->a(Lcom/google/android/finsky/scheduler/b/d;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/scheduler/ba;->a(IZ)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    const/16 v3, 0x9f2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/scheduler/ba;->a(ILcom/google/android/finsky/scheduler/b/d;)V

    move-object v0, v1

    .line 24
    goto :goto_1
.end method
