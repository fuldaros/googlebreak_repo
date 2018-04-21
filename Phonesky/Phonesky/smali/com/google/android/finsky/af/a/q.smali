.class final Lcom/google/android/finsky/af/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/af/a;

.field public final synthetic b:Lcom/google/android/finsky/af/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/af/a/m;Lcom/google/android/finsky/af/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    iput-object p2, p0, Lcom/google/android/finsky/af/a/q;->a:Lcom/google/android/finsky/af/a;

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
    iget-object v2, p0, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    .line 3
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/finsky/af/a/m;->a:Lcom/google/android/finsky/af/d;

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/af/a/m;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 27
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
    iget-object v0, p0, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/af/a/q;->a:Lcom/google/android/finsky/af/a;

    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/a;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/finsky/af/a/m;->b:Lcom/google/android/finsky/af/d;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/af/a/m;->b:Lcom/google/android/finsky/af/d;

    .line 20
    new-instance v1, Lcom/google/android/finsky/af/a/r;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/af/a/r;-><init>(Lcom/google/android/finsky/af/a/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/af/a/m;->e(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/af/a/q;->b:Lcom/google/android/finsky/af/a/m;

    invoke-static {v1, v0}, Lcom/google/android/finsky/af/a/m;->f(Lcom/google/android/finsky/af/a/m;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
