.class public final Lcom/google/android/finsky/stream/controllers/taglinks/view/d;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/f/ad;

.field public e:I

.field public f:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->c:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->c:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    .line 49
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 9
    instance-of v1, v0, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/finsky/frameworkviews/ai;

    invoke-interface {v0}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 12
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->d:Lcom/google/android/finsky/f/ad;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/taglinks/view/d;->f:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->b:I

    invoke-static {v4, v5}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->k:I

    .line 16
    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->j:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v1, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->c:[B

    invoke-static {v4, v5}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 19
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->m:Lcom/google/android/finsky/f/ad;

    .line 20
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->o:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;

    .line 21
    iput p2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->l:I

    .line 22
    iget-boolean v2, v1, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->d:Z

    iput-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->g:Z

    .line 24
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->j:Landroid/widget/TextView;

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    const v3, 0x7f070762

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 31
    const v4, 0x7f070763

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 32
    const v5, 0x7f060243

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 33
    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->b:Landroid/graphics/Paint;

    int-to-float v3, v3

    const/4 v6, 0x0

    int-to-float v4, v4

    invoke-virtual {v5, v3, v6, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v2}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    iget-boolean v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->g:Z

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->j:Landroid/widget/TextView;

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7, v7, v3, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/taglinks/view/b;->a:Ljava/lang/String;

    .line 41
    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->g:Z

    if-eqz v3, :cond_1

    .line 42
    const v3, 0x7f13013d

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->o:Lcom/google/android/finsky/stream/controllers/taglinks/view/a;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/stream/controllers/taglinks/view/a;->a(Lcom/google/android/finsky/f/ad;)V

    .line 45
    return-void

    .line 43
    :cond_1
    const v3, 0x7f13012d

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/taglinks/view/TagLinksBannerItemRectangularView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
