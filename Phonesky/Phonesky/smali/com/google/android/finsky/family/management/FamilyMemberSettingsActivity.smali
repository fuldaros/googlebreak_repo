.class public Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;
.super Lcom/google/android/finsky/t/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cy/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final b(IIIZ)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected final b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1020002

    const/4 v3, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->b(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memberSettingTheme"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "purchaseSettingOnly"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0, v2}, Landroid/support/v4/app/cu;->setTheme(I)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/aa;->l()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 23
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ab;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 36
    :goto_1
    return-void

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v1, v5, v0, v5}, Lcom/google/android/finsky/family/management/h;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/j/a/w;ILjava/lang/String;)Lcom/google/android/finsky/family/management/h;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/ax;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->a()I

    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/finsky/family/management/e;

    invoke-direct {v0}, Lcom/google/android/finsky/family/management/e;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;)V

    .line 10
    return-void
.end method

.method public final n()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/finsky/actionbar/c;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc1107f

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f14017f

    invoke-virtual {p0, v0}, Landroid/support/v4/app/cu;->setTheme(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onCreate(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/finsky/t/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/u;->onBackPressed()V

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/family/management/FamilyMemberSettingsActivity;->finish()V

    .line 55
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final s()Lcom/google/android/finsky/aa/b;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
