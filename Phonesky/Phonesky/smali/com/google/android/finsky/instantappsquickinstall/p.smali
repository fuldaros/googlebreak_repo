.class final synthetic Lcom/google/android/finsky/instantappsquickinstall/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappsquickinstall/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/p;->a:Lcom/google/android/finsky/instantappsquickinstall/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/p;->a:Lcom/google/android/finsky/instantappsquickinstall/o;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/instantappsquickinstall/o;->b(Lcom/google/android/finsky/installqueue/m;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    iget-object v2, v1, Lcom/google/android/finsky/instantappsquickinstall/o;->d:Lcom/google/android/finsky/instantappsquickinstall/s;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/o;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;

    invoke-static {v1, v0}, Lcom/google/android/finsky/instantappsquickinstall/m;->a(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallState;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1
.end method
