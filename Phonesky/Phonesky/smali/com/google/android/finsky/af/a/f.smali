.class final Lcom/google/android/finsky/af/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/af/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/af/a/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/af/a/f;->b:Lcom/google/android/finsky/af/a/d;

    iput-boolean p2, p0, Lcom/google/android/finsky/af/a/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/af/a/f;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/af/a/f;->b:Lcom/google/android/finsky/af/a/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/af/a/d;->a()V

    .line 18
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/af/a/f;->b:Lcom/google/android/finsky/af/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/af/a/d;->cancel(Z)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/af/a/f;->b:Lcom/google/android/finsky/af/a/d;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/af/a/d;->a(Lcom/google/android/finsky/af/a/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/af/a/f;->b:Lcom/google/android/finsky/af/a/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/af/a/d;->a()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/af/a/f;->b:Lcom/google/android/finsky/af/a/d;

    invoke-static {v1, v0}, Lcom/google/android/finsky/af/a/d;->b(Lcom/google/android/finsky/af/a/d;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
