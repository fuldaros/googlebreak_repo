.class final Lcom/google/android/finsky/billing/legacyauth/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/legacyauth/l;

.field public final synthetic b:Lcom/google/android/finsky/billing/legacyauth/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/legacyauth/a;Lcom/google/android/finsky/billing/legacyauth/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/legacyauth/d;->b:Lcom/google/android/finsky/billing/legacyauth/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/legacyauth/d;->a:Lcom/google/android/finsky/billing/legacyauth/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/d;->b:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/legacyauth/a;->b:Lcom/google/android/finsky/billing/f/k;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/legacyauth/d;->b:Lcom/google/android/finsky/billing/legacyauth/a;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/billing/legacyauth/a;->a:Landroid/accounts/Account;

    .line 14
    const-string v2, "phone"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/f/k;->d(Landroid/accounts/Account;)Lcom/android/volley/a/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/f/k;->a(Ljava/lang/String;Lcom/android/volley/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/d;->a:Lcom/google/android/finsky/billing/legacyauth/l;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/legacyauth/l;->d()V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/d;->a:Lcom/google/android/finsky/billing/legacyauth/l;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/legacyauth/l;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/legacyauth/d;->a:Lcom/google/android/finsky/billing/legacyauth/l;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/legacyauth/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
