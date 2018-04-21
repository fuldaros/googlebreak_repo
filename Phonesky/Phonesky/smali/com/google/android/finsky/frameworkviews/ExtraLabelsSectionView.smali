.class public Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/google/android/finsky/frameworkviews/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->c:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 47
    const v0, 0x7f0e00d9

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/String;ILandroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/frameworkviews/j;Lcom/google/android/finsky/frameworkviews/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 10
    iget v2, p1, Lcom/google/android/finsky/frameworkviews/j;->f:I

    if-ne v2, v4, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a:Landroid/view/ViewGroup;

    iget v3, p1, Lcom/google/android/finsky/frameworkviews/j;->b:I

    invoke-static {v2, v3}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->b:Landroid/view/ViewGroup;

    iget v3, p1, Lcom/google/android/finsky/frameworkviews/j;->d:I

    invoke-static {v2, v3}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a(Landroid/view/ViewGroup;I)V

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a:Landroid/view/ViewGroup;

    iget v4, p1, Lcom/google/android/finsky/frameworkviews/j;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->b:Landroid/view/ViewGroup;

    iget v4, p1, Lcom/google/android/finsky/frameworkviews/j;->d:I

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 15
    iget-object v2, p1, Lcom/google/android/finsky/frameworkviews/j;->a:[Ljava/lang/String;

    iget v3, p1, Lcom/google/android/finsky/frameworkviews/j;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a([Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 16
    iget-object v2, p1, Lcom/google/android/finsky/frameworkviews/j;->c:[Ljava/lang/String;

    iget v3, p1, Lcom/google/android/finsky/frameworkviews/j;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->b:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a([Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 18
    iget v2, p1, Lcom/google/android/finsky/frameworkviews/j;->b:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/google/android/finsky/frameworkviews/j;->d:I

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->setVisibility(I)V

    .line 38
    :goto_0
    return-void

    .line 23
    :cond_2
    iget v2, p1, Lcom/google/android/finsky/frameworkviews/j;->f:I

    const/16 v3, 0x40

    if-eq v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/finsky/frameworkviews/j;->f:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 24
    :cond_3
    iget-object v2, p1, Lcom/google/android/finsky/frameworkviews/j;->e:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->removeAllViews()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0298

    .line 29
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->addView(Landroid/view/View;)V

    .line 31
    iget-object v2, p1, Lcom/google/android/finsky/frameworkviews/j;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object p2, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->d:Lcom/google/android/finsky/frameworkviews/k;

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->d:Lcom/google/android/finsky/frameworkviews/k;

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->d:Lcom/google/android/finsky/frameworkviews/k;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/k;->a()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b02b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->a:Landroid/view/ViewGroup;

    .line 8
    const v0, 0x7f0b02b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/frameworkviews/ExtraLabelsSectionView;->b:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method
