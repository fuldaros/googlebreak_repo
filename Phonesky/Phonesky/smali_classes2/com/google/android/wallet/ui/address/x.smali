.class public final Lcom/google/android/wallet/ui/address/x;
.super Lcom/google/android/wallet/ui/common/cu;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/cu;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Lcom/google/android/wallet/ui/address/x;->insert(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/address/x;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/x;->b:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->b:Landroid/view/View;

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->b:Landroid/view/View;

    if-ne p2, v0, :cond_2

    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/cu;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/address/x;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-super {p0, v0, v1, p3}, Lcom/google/android/wallet/ui/common/cu;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/x;->a:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/x;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->a:Landroid/widget/TextView;

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/x;->a:Landroid/widget/TextView;

    if-ne p2, v0, :cond_2

    move-object p2, v1

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/cu;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
