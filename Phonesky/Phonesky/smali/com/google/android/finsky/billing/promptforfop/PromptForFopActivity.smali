.class public Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;
.super Lcom/google/android/finsky/billing/promptforfop/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/promptforfop/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/promptforfop/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->o:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->I:Lcom/google/android/finsky/f/v;

    .line 7
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/finsky/billing/promptforfop/f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/promptforfop/f;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    const v2, 0x7f0b0196

    const-string v3, "PromptForFopBaseActivity.fragment"

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    .line 12
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x3e9

    return v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0e0346

    return v0
.end method

.method protected final k()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->o:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->G:[B

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->I:Lcom/google/android/finsky/f/v;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/promptforfop/b;->a(Landroid/accounts/Account;[BLcom/google/android/finsky/f/v;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x162

    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x164

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x163

    return v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->setResult(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->finish()V

    .line 18
    return-void
.end method
