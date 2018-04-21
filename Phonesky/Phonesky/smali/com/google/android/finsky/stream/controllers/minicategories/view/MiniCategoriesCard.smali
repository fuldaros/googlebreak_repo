.class public Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/f/ad;
.implements Lcom/google/android/finsky/frameworkviews/e;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public final c:Lcom/google/wireless/android/a/a/a/a/ch;

.field public d:Lcom/google/android/finsky/stream/controllers/minicategories/view/a;

.field public e:Lcom/google/android/finsky/f/ad;

.field public f:Lcom/google/android/finsky/bf/c;

.field public g:Lcom/google/android/finsky/bl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x91

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->e:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->c:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->d:Lcom/google/android/finsky/stream/controllers/minicategories/view/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->d:Lcom/google/android/finsky/stream/controllers/minicategories/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 7
    const-class v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minicategories/view/e;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/e;->a(Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;)V

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f0b0472

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->a:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0471

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->b:Lcom/google/android/play/image/FifeImageView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->f:Lcom/google/android/finsky/bf/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc11180

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minicategories/view/MiniCategoriesCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070287

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    :cond_0
    return-void
.end method
