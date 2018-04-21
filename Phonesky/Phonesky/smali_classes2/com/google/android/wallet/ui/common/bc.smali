.class public final Lcom/google/android/wallet/ui/common/bc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/wallet/ui/common/y;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/g;->view_inline_image_container:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    .line 36
    if-eqz v2, :cond_0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 44
    :goto_1
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    if-eqz v2, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;[Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bc;->a:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 12
    array-length v5, p2

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p2, v2

    .line 13
    sget v0, Lcom/google/android/wallet/e/g;->view_inline_image:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 15
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    sget-object v1, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v6, p3, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/wallet/ui/common/bc;->a(Z)V

    .line 21
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not directly add views to InlineImageUiFieldView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/bc;->a(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/bc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
