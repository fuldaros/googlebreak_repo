.class public Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;
.super Lcom/google/android/finsky/layout/structuredreviews/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/content/res/ColorStateList;

.field public e:I

.field public f:Lcom/google/android/finsky/layout/structuredreviews/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/structuredreviews/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->d:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/dg/a/lh;)Lcom/google/android/finsky/dg/a/bn;
    .locals 2

    .prologue
    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/finsky/dg/a/lh;->c:I

    .line 51
    iget v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->e:I

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/lh;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/lh;->f:Lcom/google/android/finsky/dg/a/bn;

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/play/image/FifeImageView;Ljava/lang/CharSequence;Z)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 43
    iget-boolean v2, p1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 44
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 47
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->d:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/play/image/FifeImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZLcom/google/android/finsky/layout/structuredreviews/h;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/structuredreviews/a;->a(Ljava/lang/CharSequence;)V

    .line 12
    iput-object p5, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/h;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 17
    :cond_0
    iput p3, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->e:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move v2, v3

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    if-nez v0, :cond_1

    .line 22
    const v0, 0x7f0e03c3

    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v5, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object v4, v0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/lh;

    .line 26
    const v1, 0x7f0b05f2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    iget-object v6, v0, Lcom/google/android/finsky/dg/a/lh;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v1, 0x7f0b05f1

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->a(Lcom/google/android/finsky/dg/a/lh;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v6

    .line 33
    iget-object v7, v0, Lcom/google/android/finsky/dg/a/lh;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v6, v1, v7, p4}, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->a(Lcom/google/android/finsky/dg/a/bn;Lcom/google/android/play/image/FifeImageView;Ljava/lang/CharSequence;Z)V

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 37
    if-nez p4, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 38
    new-instance v1, Lcom/google/android/finsky/layout/structuredreviews/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/g;-><init>(Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;Lcom/google/android/finsky/dg/a/lh;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 37
    goto :goto_1

    .line 40
    :cond_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b05f3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->c:Landroid/view/ViewGroup;

    .line 10
    return-void
.end method
