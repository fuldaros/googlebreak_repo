.class public final Lcom/google/android/finsky/stream/base/horizontalclusters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;
.implements Lcom/google/android/play/image/z;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/image/x;

.field public final e:Lcom/google/android/finsky/bl/aj;

.field public final f:[I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/image/x;Lcom/google/android/finsky/bl/aj;Ljava/util/List;[I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->c:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 5
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->b:Landroid/os/Handler;

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->d:Lcom/google/android/play/image/x;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->e:Lcom/google/android/finsky/bl/aj;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->g:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->f:[I

    .line 13
    return-void

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/y;

    .line 24
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/play/image/y;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final a(ZIILcom/google/android/finsky/stream/base/horizontalclusters/view/o;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->a()V

    .line 17
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/google/android/finsky/stream/base/horizontalclusters/f;-><init>(Lcom/google/android/finsky/stream/base/horizontalclusters/e;IILcom/google/android/finsky/stream/base/horizontalclusters/view/o;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->a:Ljava/lang/Runnable;

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/play/image/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->a(Lcom/google/android/play/image/y;)V

    return-void
.end method
