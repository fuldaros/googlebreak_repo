.class public Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/wallet/ui/common/bl;

.field public b:Lcom/google/android/wallet/ui/common/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/ui/common/bl;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/ui/common/bl;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/ui/common/bl;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance v0, Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/ui/common/bl;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    .line 12
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    .line 26
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->b:Lcom/google/android/wallet/ui/common/bb;

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/wallet/ui/common/bb;->c()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->b:Lcom/google/android/wallet/ui/common/bb;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->b:Lcom/google/android/wallet/ui/common/bb;

    .line 29
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/wallet/ui/common/bb;)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-super {p0, v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method public indexOfChild(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 18
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 22
    const-string v0, "superSavedState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bb;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->b:Lcom/google/android/wallet/ui/common/bb;

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "superSavedState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->b:Lcom/google/android/wallet/ui/common/bb;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->b:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/bb;->a(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    .line 41
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 43
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/bl;->b(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldManagerLinearLayout;->a:Lcom/google/android/wallet/ui/common/bl;

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/bl;->b(Landroid/view/View;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 39
    return-void
.end method
