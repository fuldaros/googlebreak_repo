.class public final Lcom/google/android/wallet/ui/common/cf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

.field public d:I


# virtual methods
.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final setEditMode(I)V
    .locals 4

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/wallet/ui/common/cf;->d:I

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/wallet/ui/common/cf;->d:I

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cf;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->c:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->c:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setEnabled(Z)V

    .line 8
    :cond_2
    return-void
.end method

.method public final setShouldHideEditImage(Z)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final setSummaryOnClickListener(Lcom/google/android/wallet/ui/common/cc;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cf;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/wallet/ui/common/cf;->d:I

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cf;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/ImageView;ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
