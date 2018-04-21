.class final Lcom/google/android/finsky/billing/iab/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:[Lcom/google/android/finsky/billing/iab/ac;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:Lcom/google/android/finsky/billing/iab/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/e;[Lcom/google/android/finsky/billing/iab/ac;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/m;->d:Lcom/google/android/finsky/billing/iab/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/m;->a:[Lcom/google/android/finsky/billing/iab/ac;

    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/m;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ax;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/m;->d:Lcom/google/android/finsky/billing/iab/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/e;->p:Lcom/google/android/finsky/cg/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/m;->d:Lcom/google/android/finsky/billing/iab/e;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/billing/iab/e;->g:Lcom/google/android/finsky/api/c;

    .line 5
    invoke-interface {v1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "consumePurchase"

    new-instance v3, Lcom/google/android/finsky/billing/iab/n;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/billing/iab/n;-><init>(Lcom/google/android/finsky/billing/iab/m;Lcom/google/wireless/android/finsky/dfe/nano/ax;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/ai;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/ax;->b:Lcom/google/wireless/android/finsky/b/ai;

    aput-object v6, v4, v5

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/cg/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/ai;)V

    .line 7
    return-void
.end method
