.class public Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;
.super Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/ai;


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/wireless/android/a/a/a/a/ch;

.field public h:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->f:Lcom/google/android/finsky/f/ad;

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->f:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 21
    const/16 v0, 0x64

    .line 22
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->i:I

    invoke-interface {v0, v1, p0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;->a(ILcom/google/android/finsky/f/ad;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/c;->a(Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;)V

    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f0b042e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->c:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->d:Lcom/google/android/play/image/FifeImageView;

    .line 11
    const v0, 0x7f0b0395

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->b:Landroid/view/View;

    .line 12
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->i:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;->a(Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;I)V

    .line 31
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
