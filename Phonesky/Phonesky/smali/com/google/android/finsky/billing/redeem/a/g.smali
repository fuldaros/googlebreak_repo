.class public final Lcom/google/android/finsky/billing/redeem/a/g;
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
    const/16 v0, 0x375

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/g;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x455

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/r;->U()V

    .line 21
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x376

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    goto :goto_0
.end method

.method protected final U()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/a;->T()V

    .line 37
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 22
    .line 23
    const/16 v0, 0x454

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/ci;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/g;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 25
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/redeem/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v0, "Dialog shown, waiting for user input."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/a;->U()V

    goto :goto_0
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
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a/g;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/billing/redeem/a/g;->ad:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->W()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/redeem/a;

    .line 11
    iget-object v8, v6, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    move-object v6, v3

    move-object v7, v3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/m;->a(Landroid/os/Bundle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 13
    return-object v4
.end method

.method protected final a(Lcom/google/wireless/android/finsky/dfe/nano/r;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/r;->a(Lcom/google/wireless/android/finsky/dfe/nano/r;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/g;->h:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060204

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/g;->h:Landroid/view/View;

    const v2, 0x7f0b045c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/g;->h:Landroid/view/View;

    const v2, 0x7f0b031c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 35
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/g;->ah:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method
