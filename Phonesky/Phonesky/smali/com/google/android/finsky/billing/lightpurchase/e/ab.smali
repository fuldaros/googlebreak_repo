.class public final Lcom/google/android/finsky/billing/lightpurchase/e/ab;
.super Lcom/google/android/finsky/billing/r;
.source "SourceFile"


# instance fields
.field public final ah:Lcom/google/wireless/android/a/a/a/a/ch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/r;-><init>()V

    .line 2
    const/16 v0, 0x307

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method

.method private final X()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->j()Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    .line 35
    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->j()Landroid/support/v4/app/u;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PurchaseActivity.params"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 38
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 13
    .line 14
    const/16 v0, 0x30a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->Y()V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/r;->U()V

    goto :goto_0
.end method

.method protected final U()V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ac()V

    .line 24
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 19
    .line 20
    const/16 v0, 0x30b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/ar;->Y()V

    .line 22
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aX()Lcom/google/android/finsky/billing/common/m;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->ad:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/ar;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/ar;->ak()Landroid/view/View;

    move-result-object v8

    move-object v6, v3

    move-object v7, v3

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 12
    return-object v4
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const v0, 0x7f130477

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/r;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
