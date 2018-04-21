.class final Lcom/google/android/finsky/contentfilterui/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/contentfilterui/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/contentfilterui/q;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/contentfilterui/r;->d:Lcom/google/android/finsky/contentfilterui/q;

    iput-object p2, p0, Lcom/google/android/finsky/contentfilterui/r;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/contentfilterui/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/contentfilterui/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/r;->d:Lcom/google/android/finsky/contentfilterui/q;

    iget-object v0, v0, Lcom/google/android/finsky/contentfilterui/q;->A_:Lcom/google/android/finsky/f/a;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/finsky/billing/f/k;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/r;->d:Lcom/google/android/finsky/contentfilterui/q;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/billing/f/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/r;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/contentfilterui/r;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/contentfilterui/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/billing/f/k;->a(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/finsky/billing/f/r;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/f/r;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/r;->d:Lcom/google/android/finsky/contentfilterui/q;

    .line 5
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    if-nez p1, :cond_1

    const/16 v0, 0x384

    .line 7
    :goto_0
    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_key_extra_params"

    .line 10
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "result_key_extra_params"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/u;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->finish()V

    .line 25
    :cond_0
    :goto_1
    return-void

    .line 6
    :cond_1
    iget v0, p1, Lcom/google/android/finsky/billing/f/r;->a:I

    goto :goto_0

    .line 17
    :cond_2
    const/16 v2, 0x44c

    if-ne v0, v2, :cond_3

    .line 18
    const v0, 0x7f1304b1

    .line 20
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/finsky/contentfilterui/q;->f:Z

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/contentfilterui/q;->al()V

    .line 22
    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/q;->h:Landroid/widget/EditText;

    const v3, 0x7f1304af

    .line 23
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    const v0, 0x7f1302b2

    goto :goto_2
.end method
