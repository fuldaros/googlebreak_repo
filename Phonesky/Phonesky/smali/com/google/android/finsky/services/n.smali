.class final Lcom/google/android/finsky/services/n;
.super Lcom/google/android/finsky/services/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/MarketCatalogService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/MarketCatalogService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/n;->a:Lcom/google/android/finsky/services/MarketCatalogService;

    invoke-direct {p0}, Lcom/google/android/finsky/services/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    const-string v1, "MarketCatalogService.isBackendEnabled"

    invoke-static {v1}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    const/4 v2, 0x1

    new-array v2, v2, [Z

    .line 5
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 16
    :goto_0
    return v0

    .line 9
    :cond_0
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ad()Lcom/google/android/finsky/eg/c;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 12
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v3

    new-instance v5, Lcom/google/android/finsky/services/o;

    invoke-direct {v5, p2, v2, v1}, Lcom/google/android/finsky/services/o;-><init>(I[ZLjava/util/concurrent/Semaphore;)V

    .line 13
    invoke-virtual {v4, v3, v0, v0, v5}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/services/n;->a:Lcom/google/android/finsky/services/MarketCatalogService;

    invoke-virtual {v1}, Lcom/google/android/finsky/services/MarketCatalogService;->stopSelf()V

    .line 16
    aget-boolean v0, v2, v0

    goto :goto_0
.end method
