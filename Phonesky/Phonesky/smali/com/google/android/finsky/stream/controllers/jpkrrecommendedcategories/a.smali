.class public final Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/w;

.field public final b:Lcom/google/android/finsky/stream/base/e;

.field public n:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/stream/base/e;)V
    .locals 10

    .prologue
    .line 1
    const/4 v8, 0x0

    new-instance v9, Landroid/support/v4/g/w;

    invoke-direct {v9}, Landroid/support/v4/g/w;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->b:Lcom/google/android/finsky/stream/base/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0e0224

    return v0
.end method

.method public final a(ILcom/google/android/finsky/f/ad;)V
    .locals 8

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 128
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->k()Lcom/google/android/finsky/dg/a/fl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 132
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 133
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 135
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 136
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 137
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 138
    invoke-interface {v4}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->i:Lcom/google/android/finsky/f/v;

    move-object v5, p2

    .line 139
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/js;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 140
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 57
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->n:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->h:Lcom/google/android/finsky/f/ad;

    .line 59
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->i:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/b;

    .line 60
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->b:[B

    .line 61
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->h:Lcom/google/android/finsky/f/o;

    if-nez v3, :cond_0

    .line 62
    new-instance v3, Lcom/google/android/finsky/f/o;

    invoke-direct {v3, v10}, Lcom/google/android/finsky/f/o;-><init>(I)V

    iput-object v3, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->h:Lcom/google/android/finsky/f/o;

    .line 63
    :cond_0
    iget-object v3, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->h:Lcom/google/android/finsky/f/o;

    const/16 v4, 0x1b8

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/finsky/f/o;->a(I[BLcom/google/android/finsky/f/ad;)V

    .line 64
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->c:Lcom/google/android/finsky/stream/base/view/c;

    .line 65
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v2, v10}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->setTextShade(I)V

    .line 67
    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->a(Lcom/google/android/finsky/stream/base/view/c;Lcom/google/android/finsky/stream/base/view/d;)V

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->g:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    invoke-virtual {v0, v10}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    .line 71
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;

    .line 72
    iget v4, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->b:I

    invoke-virtual {p1, v4}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;

    move-result-object v4

    .line 74
    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->e:Ljava/lang/String;

    .line 75
    iput-object v2, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->f:Lcom/google/android/finsky/f/ad;

    .line 76
    iget-object v5, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 77
    iget v6, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->b:I

    iput v6, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->i:I

    .line 78
    iput-object p1, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/d;

    .line 79
    invoke-virtual {v4, v4}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-boolean v6, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->e:Z

    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v4, v4}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    :cond_2
    iget-object v6, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->d:Lcom/google/android/play/image/FifeImageView;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 83
    iget-object v6, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->a:Lcom/google/android/finsky/bl/l;

    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v5, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 84
    iget-boolean v9, v5, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 85
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 86
    :cond_3
    iget-object v6, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v6, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->d:[B

    invoke-static {v6, v0}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 89
    iget-object v0, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/bn;->o:Ljava/lang/String;

    .line 93
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 94
    invoke-static {v0, v5}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v5, v6, :cond_4

    .line 96
    iget-object v5, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->b:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_1
    invoke-interface {v2, v4}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v5, v4, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->b:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 100
    :cond_5
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->e:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->e:Landroid/widget/HorizontalScrollView;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->a:Landroid/os/Bundle;

    const-string v2, "RecommendedCategoriesClusterView.scrollPosition"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 102
    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/e;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/c;->a(Lcom/google/android/finsky/dfemodel/e;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    new-instance v6, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;

    invoke-direct {v6}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->a:Landroid/os/Bundle;

    .line 13
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 15
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->b:[B

    .line 16
    new-instance v7, Lcom/google/android/finsky/stream/base/view/c;

    invoke-direct {v7}, Lcom/google/android/finsky/stream/base/view/c;-><init>()V

    .line 18
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 20
    iput v0, v7, Lcom/google/android/finsky/stream/base/view/c;->a:I

    .line 22
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 24
    iput-object v0, v7, Lcom/google/android/finsky/stream/base/view/c;->b:Ljava/lang/String;

    .line 25
    iput-object v4, v7, Lcom/google/android/finsky/stream/base/view/c;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->b:Lcom/google/android/finsky/stream/base/e;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/base/e;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/finsky/stream/base/view/c;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->r:Lcom/google/android/finsky/dg/a/co;

    .line 31
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/co;->i:Lcom/google/android/finsky/dg/a/bn;

    :cond_0
    iput-object v4, v7, Lcom/google/android/finsky/stream/base/view/c;->e:Lcom/google/android/finsky/dg/a/bn;

    .line 32
    invoke-static {v2}, Lcom/google/android/finsky/c/f;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/finsky/stream/base/view/c;->f:Ljava/lang/CharSequence;

    .line 33
    iput-object v7, v6, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->c:Lcom/google/android/finsky/stream/base/view/c;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->d:Ljava/util/List;

    .line 35
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 36
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;-><init>()V

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 38
    iput v5, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->b:I

    .line 40
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 41
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 42
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->a:Ljava/lang/String;

    .line 44
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 45
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 46
    iput-object v3, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->d:[B

    .line 48
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->e:Z

    .line 49
    invoke-static {v1}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/e;->c:Lcom/google/android/finsky/dg/a/bn;

    .line 50
    iget-object v1, v6, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 11
    goto :goto_0

    .line 53
    :cond_2
    iput-object v6, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->n:Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/a;

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 118
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;I)V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 142
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 143
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->D()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/ea/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    const v2, 0x7f13019a

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->E()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1300ec

    .line 149
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13067a

    .line 150
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 151
    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/finsky/ea/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 103
    check-cast p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->E:Lcom/google/android/finsky/stream/base/y;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->E:Lcom/google/android/finsky/stream/base/y;

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;->a:Landroid/os/Bundle;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/b;->a:Landroid/os/Bundle;

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->b:I

    iget v3, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->c:I

    mul-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->a(I)Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesItem;->U_()V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->e:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "RecommendedCategoriesClusterView.scrollPosition"

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->e:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/view/JpkrRecommendedCategoriesClusterView;->U_()V

    .line 116
    return-void
.end method

.method public final b(Lcom/google/android/finsky/f/ad;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 123
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 125
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/jpkrrecommendedcategories/a;->i:Lcom/google/android/finsky/f/v;

    invoke-interface {v1, v0, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 126
    return-void
.end method
