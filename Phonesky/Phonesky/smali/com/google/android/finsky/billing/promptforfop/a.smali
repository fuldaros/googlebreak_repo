.class public abstract Lcom/google/android/finsky/billing/promptforfop/a;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/promptforfop/e;


# instance fields
.field public G:[B

.field public o:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;[BLandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "PromptForFopBaseActivity.account"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/finsky/billing/promptforfop/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    const-string v0, "PromptForFopBaseActivity.server_logs_cookie"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a(II)V
.end method

.method protected abstract j()I
.end method

.method protected abstract k()Landroid/support/v4/app/Fragment;
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected abstract n()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cc()Lcom/google/android/finsky/recoverymode/a;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/recoverymode/a;->f()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->finish()V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PromptForFopBaseActivity.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:Landroid/accounts/Account;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:Landroid/accounts/Account;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/a;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:Landroid/accounts/Account;

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PromptForFopBaseActivity.server_logs_cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->G:[B

    .line 20
    if-nez p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/google/android/finsky/ag/c;->Y:Lcom/google/android/finsky/ag/p;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onResume()V

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "PromptForFopBaseActivity.fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const v2, 0x7f0b0196

    const-string v3, "PromptForFopBaseActivity.fragment"

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 34
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/google/android/finsky/ag/c;->Z:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 37
    const v0, 0x7f130652

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/promptforfop/a;->a(II)V

    .line 38
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/a;->G:[B

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/profile/t;->a(Ljava/lang/String;)V

    .line 43
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/a;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->finish()V

    .line 45
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->m()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/a;->G:[B

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 50
    const v0, 0x7f130650

    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/promptforfop/a;->a(II)V

    .line 51
    return-void
.end method

.method public final s()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->n()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/a;->G:[B

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/google/android/finsky/ag/c;->U:Lcom/google/android/finsky/ag/p;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->c()V

    .line 58
    const-string v1, "Invalidated has_fop cache. (account=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, Lcom/google/android/finsky/billing/profile/t;->a(Ljava/lang/String;)V

    .line 60
    const v0, 0x7f130652

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/promptforfop/a;->a(II)V

    .line 61
    return-void
.end method
