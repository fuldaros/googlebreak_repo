.class public Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;
.super Lcom/google/android/finsky/billing/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final o:Lcom/google/android/finsky/ep/a;

.field public p:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public q:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public r:Landroid/accounts/Account;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/h;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aK()Lcom/google/android/finsky/ep/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->o:Lcom/google/android/finsky/ep/a;

    return-void
.end method

.method private final j()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->o:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->r:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->h(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    move-result-object v3

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v3, :cond_0

    .line 47
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->c:I

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->i(Ljava/lang/String;)I

    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    .line 51
    :goto_0
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gr;-><init>()V

    .line 52
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/d/a/au;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/au;-><init>()V

    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    .line 53
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;-><init>()V

    .line 54
    invoke-virtual {v5, v8}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->a(Z)Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 55
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->a(J)Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 56
    invoke-virtual {v5, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/ar;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 57
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/gr;->f:Lcom/google/wireless/android/finsky/dfe/d/a/au;

    iput-object v5, v3, Lcom/google/wireless/android/finsky/dfe/d/a/au;->c:Lcom/google/wireless/android/finsky/dfe/d/a/ar;

    .line 58
    const/16 v3, 0xb

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ep/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gr;ILcom/android/volley/x;Lcom/android/volley/w;)V

    .line 59
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->setResult(I)V

    .line 60
    return-void

    :cond_0
    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method protected final h()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x18c4

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 33
    const-string v0, "The request code is not correct. This should never happen!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->finish()V

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->j()V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->finish()V

    .line 41
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->o:Lcom/google/android/finsky/ep/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->r:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ep/a;->j(Ljava/lang/String;)V

    .line 39
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onBackPressed()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->j()V

    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->p:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x18c6

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->r:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->s:Ljava/lang/String;

    sget-object v0, Lcom/google/android/finsky/ag/d;->ds:Lcom/google/android/play/utils/b/a;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->I:Lcom/google/android/finsky/f/v;

    .line 69
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->q:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->I:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x18c7

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->j()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/h;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v0, "AddRecoveryOptionPromptDialog.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->r:Landroid/accounts/Account;

    .line 8
    const-string v0, "AddRecoveryOptionPromptDialog.initialUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->s:Ljava/lang/String;

    .line 9
    const v0, 0x7f0e0031

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/b;->setContentView(I)V

    .line 10
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->p:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 11
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->q:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onResume()V

    .line 24
    const v0, 0x7f13057e

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b07ba

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 28
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/h;->onStart()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->p:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const v1, 0x7f13016b

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->p:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->q:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    const v1, 0x7f130687

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->q:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 18
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const v1, 0x7f13057d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->F:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ai;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    return-void
.end method
