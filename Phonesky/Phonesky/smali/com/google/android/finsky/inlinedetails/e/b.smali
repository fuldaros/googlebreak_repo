.class final synthetic Lcom/google/android/finsky/inlinedetails/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/inlinedetails/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/b;->a:Lcom/google/android/finsky/inlinedetails/e/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/b;->a:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 8
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 10
    sget-object v2, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v1, Lcom/google/android/finsky/inlinedetails/e/a;->aK:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/finsky/inlinedetails/e/a;->aN:Z

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/finsky/inlinedetails/e/a;->ap()Lcom/google/android/finsky/inlinedetails/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/a/a;->v()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    const-string v1, "Failed to go to post purchase dialog"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/google/android/finsky/inlinedetails/e/a;->aP:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/finsky/inlinedetails/e/i;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/inlinedetails/e/i;-><init>(Lcom/google/android/finsky/inlinedetails/e/a;)V

    iput-object v0, v1, Lcom/google/android/finsky/inlinedetails/e/a;->aP:Ljava/lang/Runnable;

    .line 17
    iget-object v0, v1, Lcom/google/android/finsky/inlinedetails/e/a;->aO:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/finsky/inlinedetails/e/a;->aP:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
