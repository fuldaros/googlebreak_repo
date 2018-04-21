.class final synthetic Lcom/google/android/finsky/unauthenticated/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/h;->a:Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/h;->a:Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v2, v1, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->w:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v2, v1, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->x:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->v:Lcom/google/android/finsky/f/v;

    invoke-static {v0}, Lcom/google/android/finsky/unauthenticated/d;->a(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/unauthenticated/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->a_(Landroid/support/v4/app/Fragment;)V

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->v:Lcom/google/android/finsky/f/v;

    .line 8
    new-instance v2, Lcom/google/android/finsky/unauthenticated/i;

    invoke-direct {v2}, Lcom/google/android/finsky/unauthenticated/i;-><init>()V

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/f/v;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/unauthenticated/UnauthenticatedMainActivity;->a_(Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Error while retrieving InstallStatus for progress"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
