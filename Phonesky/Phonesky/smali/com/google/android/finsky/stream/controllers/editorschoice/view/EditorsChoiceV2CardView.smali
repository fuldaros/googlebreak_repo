.class public Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/e;


# instance fields
.field public a:Lcom/google/android/play/image/x;

.field public b:Lcom/google/android/finsky/bl/k;

.field public final c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:Lcom/google/android/play/layout/PlayTextView;

.field public f:Lcom/google/android/play/image/FifeImageView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/google/android/play/layout/PlayTextView;

.field public i:I

.field public j:Lcom/google/android/finsky/stream/controllers/editorschoice/view/b;

.field public k:I

.field public l:Z

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x221

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILjava/lang/Class;I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final U_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->f:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    instance-of v2, v0, Lcom/google/android/play/image/FifeImageView;

    if-eqz v2, :cond_0

    .line 56
    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    iput-object v3, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->j:Lcom/google/android/finsky/stream/controllers/editorschoice/view/b;

    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->k:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v3, v4

    :goto_1
    move v6, v5

    .line 19
    :goto_2
    if-ge v6, v2, :cond_2

    .line 20
    const-class v0, Lcom/google/android/play/image/FifeImageView;

    const v1, 0x7f0e0112

    invoke-direct {p0, v7, v6, v0, v1}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->a(Landroid/view/LayoutInflater;ILjava/lang/Class;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->m:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dg/a/bn;

    .line 24
    iget-object v8, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 25
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 26
    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->a:Lcom/google/android/play/image/x;

    invoke-virtual {v0, v8, v1, v9}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 27
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->k:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v5

    .line 18
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v3, :cond_3

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0e0114

    invoke-direct {p0, v7, v2, v0, v1}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->a(Landroid/view/LayoutInflater;ILjava/lang/Class;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 34
    if-eqz v3, :cond_4

    :goto_3
    sub-int/2addr v0, v4

    .line 37
    :goto_4
    if-ge v5, v0, :cond_6

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 39
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v4, v5

    .line 34
    goto :goto_3

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_4

    .line 41
    :cond_6
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->d:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->j:Lcom/google/android/finsky/stream/controllers/editorschoice/view/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->j:Lcom/google/android/finsky/stream/controllers/editorschoice/view/b;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->i:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/b;->a(Lcom/google/android/finsky/f/ad;I)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/a;->a(Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;)V

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->f:Lcom/google/android/play/image/FifeImageView;

    .line 11
    const v0, 0x7f0b038b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0b03f1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->h:Lcom/google/android/play/layout/PlayTextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->e:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 14
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 71
    add-int/2addr v0, v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->k:I

    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->k:I

    if-lez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->b()V

    .line 74
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/editorschoice/view/EditorsChoiceV2CardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
