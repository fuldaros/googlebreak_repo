.class public final Lcom/google/android/wallet/ui/common/bh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/ui/common/y;


# instance fields
.field public a:Landroid/widget/TextView;


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bh;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bh;->getChildCount()I

    move-result v1

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/bh;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
