.class public Lcom/google/android/finsky/layout/DiscoveryBar;
.super Lcom/google/android/finsky/layout/x;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DiscoveryBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DiscoveryBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v12, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->e:[Lcom/google/wireless/android/finsky/dfe/nano/cd;

    array-length v13, v12

    move v10, v9

    :goto_0
    if-ge v10, v13, :cond_a

    aget-object v1, v12, v10

    .line 13
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v8

    .line 14
    :goto_1
    if-eqz v0, :cond_1

    .line 15
    const v0, 0x7f0e00fa

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->f:Lcom/google/android/play/image/x;

    iget-object v3, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->g:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v7, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->k:Lcom/google/android/finsky/f/v;

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/cd;Lcom/google/android/play/image/x;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move v0, v9

    .line 13
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->i:Z

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const v0, 0x7f0e00fc

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_2

    .line 23
    :cond_2
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    move v0, v8

    .line 24
    :goto_3
    if-eqz v0, :cond_4

    .line 25
    const v0, 0x7f0e00fd

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_2

    :cond_3
    move v0, v9

    .line 23
    goto :goto_3

    .line 28
    :cond_4
    iget v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v0, v8

    .line 29
    :goto_4
    if-eqz v0, :cond_6

    .line 30
    const v0, 0x7f0e00f5

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_2

    :cond_5
    move v0, v9

    .line 28
    goto :goto_4

    .line 32
    :cond_6
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->n:Lcom/google/wireless/android/finsky/dfe/nano/ch;

    if-eqz v0, :cond_7

    .line 33
    const v0, 0x7f0e00fb

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->o:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    if-eqz v0, :cond_8

    .line 36
    const v0, 0x7f0e00f6

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto :goto_2

    .line 38
    :cond_8
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/cd;->p:Lcom/google/wireless/android/finsky/dfe/nano/cg;

    if-eqz v0, :cond_9

    .line 39
    const v0, 0x7f0e00f7

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto/16 :goto_2

    .line 41
    :cond_9
    const v0, 0x7f0e00f8

    iget-object v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v11, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/a;

    goto/16 :goto_2

    .line 46
    :cond_a
    return-void
.end method

.method protected final a(ZI)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->b:Z

    .line 54
    iput p2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->c:I

    .line 55
    return-void
.end method

.method public getScrollPosition()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/x;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DiscoveryBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->a:Landroid/widget/HorizontalScrollView;

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super/range {p0 .. p5}, Lcom/google/android/finsky/layout/x;->onLayout(ZIIII)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->b:Z

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->b:Z

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->a:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 51
    :cond_0
    return-void
.end method

.method protected setupBadgePlaceholder(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 57
    const v2, 0x7f0e00f9

    iget-object v3, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method protected setupEmptyPlaceholder(Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 62
    const v0, 0x7f0e00f8

    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;

    .line 64
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/a;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/layout/DiscoveryBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method
