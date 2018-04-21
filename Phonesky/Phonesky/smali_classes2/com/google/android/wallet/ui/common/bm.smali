.class public Lcom/google/android/wallet/ui/common/bm;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/wallet/ui/common/bl;

.field public n:Lcom/google/android/wallet/ui/common/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/ui/common/bl;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/ui/common/bl;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/ui/common/bl;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance v0, Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/wallet/ui/common/bl;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    .line 12
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, -0x1

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    .line 26
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bm;->n:Lcom/google/android/wallet/ui/common/bb;

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/wallet/ui/common/bb;->c()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/bm;->n:Lcom/google/android/wallet/ui/common/bb;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bm;->n:Lcom/google/android/wallet/ui/common/bb;

    .line 29
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/wallet/ui/common/bb;)Landroid/view/View;

    move-result-object v1

    .line 30
    if-eqz p3, :cond_4

    .line 31
    instance-of v0, p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 32
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    :goto_0
    if-le p2, v6, :cond_5

    .line 36
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bm;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-eq p2, v4, :cond_2

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/wallet/ui/common/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    :cond_2
    invoke-super {p0, v1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void

    .line 33
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p3, v0

    goto :goto_0

    .line 34
    :cond_4
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 37
    :cond_5
    if-ne p2, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bm;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bm;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method public indexOfChild(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bb;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->n:Lcom/google/android/wallet/ui/common/bb;

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

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bm;->n:Lcom/google/android/wallet/ui/common/bb;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bm;->n:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/bb;->a(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    .line 55
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/bl;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/bl;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/bl;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bm;->m:Lcom/google/android/wallet/ui/common/bl;

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/bl;->b(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 53
    return-void
.end method
