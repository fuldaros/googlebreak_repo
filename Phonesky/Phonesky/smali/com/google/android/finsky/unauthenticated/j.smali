.class final synthetic Lcom/google/android/finsky/unauthenticated/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/unauthenticated/i;

.field public final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/unauthenticated/i;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/unauthenticated/j;->a:Lcom/google/android/finsky/unauthenticated/i;

    iput-object p2, p0, Lcom/google/android/finsky/unauthenticated/j;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/unauthenticated/j;->a:Lcom/google/android/finsky/unauthenticated/i;

    iget-object v2, p0, Lcom/google/android/finsky/unauthenticated/j;->b:Landroid/widget/TextView;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/finsky/af/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/unauthenticated/i;->h:Lcom/google/android/finsky/unauthenticated/c;

    iget-object v1, v1, Lcom/google/android/finsky/unauthenticated/i;->c:Lcom/google/android/finsky/f/v;

    invoke-static {v1}, Lcom/google/android/finsky/unauthenticated/d;->a(Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/unauthenticated/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/unauthenticated/c;->a_(Landroid/support/v4/app/Fragment;)V

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110019

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Error while retrieving InstallStatus for progress"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
