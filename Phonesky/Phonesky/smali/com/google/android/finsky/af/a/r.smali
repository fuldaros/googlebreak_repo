.class final Lcom/google/android/finsky/af/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/af/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/af/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/af/a/r;->a:Lcom/google/android/finsky/af/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/af/a/r;->a:Lcom/google/android/finsky/af/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    .line 3
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/finsky/af/a/m;->b:Lcom/google/android/finsky/af/d;

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/af/a/r;->a:Lcom/google/android/finsky/af/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/af/a/m;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    :goto_1
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    const-string v3, "Future not done but listener called"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/af/a/m;->cancel(Z)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0

    .line 16
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/af/a/r;->a:Lcom/google/android/finsky/af/a/q;

    iget-object v0, v0, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/af/a/m;->b(Lcom/google/android/finsky/af/a/m;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/af/a/r;->a:Lcom/google/android/finsky/af/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/af/a/m;->c(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/af/a/r;->a:Lcom/google/android/finsky/af/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    invoke-static {v1, v0}, Lcom/google/android/finsky/af/a/m;->d(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
