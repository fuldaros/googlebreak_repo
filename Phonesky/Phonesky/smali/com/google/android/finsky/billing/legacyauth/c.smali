.class final Lcom/google/android/finsky/billing/legacyauth/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/legacyauth/i;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/billing/legacyauth/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/legacyauth/a;Lcom/google/android/finsky/billing/legacyauth/i;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/legacyauth/c;->c:Lcom/google/android/finsky/billing/legacyauth/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/legacyauth/c;->a:Lcom/google/android/finsky/billing/legacyauth/i;

    iput-boolean p3, p0, Lcom/google/android/finsky/billing/legacyauth/c;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/legacyauth/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/c;->c:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/legacyauth/a;->b:Lcom/google/android/finsky/billing/f/k;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/c;->c:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/f/k;->c(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/f/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/f/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/c;->c:Lcom/google/android/finsky/billing/legacyauth/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/c;->a:Lcom/google/android/finsky/billing/legacyauth/i;

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/legacyauth/c;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/finsky/billing/legacyauth/a;->a(Lcom/google/android/finsky/billing/legacyauth/i;Lcom/google/android/finsky/billing/f/l;Z)V

    .line 5
    return-void
.end method
