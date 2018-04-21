.class final Lcom/google/android/finsky/ia2/i;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:[Lcom/google/wireless/android/finsky/dfe/nano/z;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/finsky/ia2/j;

.field public final synthetic j:Lcom/google/android/finsky/ia2/SubNavContainerView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ia2/SubNavContainerView;Landroid/content/Context;Lcom/google/android/finsky/ia2/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ia2/i;->j:Lcom/google/android/finsky/ia2/SubNavContainerView;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/ia2/i;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/ia2/i;->i:Lcom/google/android/finsky/ia2/j;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ia2/i;->d:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ia2/i;->d:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/finsky/ia2/h;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/i;->c:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03c5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ia2/h;-><init>(Landroid/view/View;)V

    .line 51
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 11

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    check-cast p1, Lcom/google/android/finsky/ia2/h;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ia2/i;->d:[Lcom/google/wireless/android/finsky/dfe/nano/z;

    aget-object v4, v0, p2

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/ia2/h;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/ia2/SubNavItemView;

    iget-object v1, p0, Lcom/google/android/finsky/ia2/i;->j:Lcom/google/android/finsky/ia2/SubNavContainerView;

    .line 9
    iget v5, v1, Lcom/google/android/finsky/ia2/SubNavContainerView;->f:I

    .line 10
    iget-object v6, p0, Lcom/google/android/finsky/ia2/i;->i:Lcom/google/android/finsky/ia2/j;

    iget v1, p0, Lcom/google/android/finsky/ia2/i;->e:I

    if-ne v1, p2, :cond_0

    move v1, v2

    :goto_0
    iget v7, p0, Lcom/google/android/finsky/ia2/i;->f:I

    iget v8, p0, Lcom/google/android/finsky/ia2/i;->g:I

    .line 12
    if-eqz v4, :cond_2

    .line 13
    iput v5, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->e:I

    .line 14
    iput-object v6, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->d:Lcom/google/android/finsky/ia2/j;

    .line 15
    iput p2, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->c:I

    .line 16
    iget-object v5, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->a:Landroid/widget/TextView;

    .line 17
    iget-object v6, v4, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v4, Lcom/google/wireless/android/finsky/dfe/nano/z;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 21
    const/4 v10, -0x1

    invoke-virtual {v5, v6, v9, v10}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/SubNavItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 24
    invoke-static {v7, v8}, Lcom/google/android/finsky/bl/h;->b(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/SubNavItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130130

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    .line 27
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/z;->c:Ljava/lang/String;

    .line 28
    aput-object v4, v9, v2

    .line 29
    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/SubNavItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 32
    iget-object v5, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v5, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v5, v1}, Lcom/google/android/play/image/FifeImageView;->setColorFilter(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/SubNavItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f13002f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 36
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ia2/SubNavItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 47
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 10
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/SubNavItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601dd

    invoke-static {v2, v5}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/ia2/SubNavItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f06018b

    invoke-static {v2, v5}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setColorFilter(I)V

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/ia2/SubNavItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/ia2/SubNavItemView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v9}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_2
.end method
