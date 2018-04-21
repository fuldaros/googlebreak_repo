.class public final Lcom/google/android/finsky/billing/legacyauth/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/billing/legacyauth/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/legacyauth/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/legacyauth/e;->b:Lcom/google/android/finsky/billing/legacyauth/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/billing/legacyauth/e;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/legacyauth/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/e;->b:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/legacyauth/a;->b:Lcom/google/android/finsky/billing/f/k;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/e;->b:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    .line 8
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/legacyauth/e;->a:Z

    const-string v3, "prefetch"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/f/k;->a(Landroid/accounts/Account;ZLjava/lang/String;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
