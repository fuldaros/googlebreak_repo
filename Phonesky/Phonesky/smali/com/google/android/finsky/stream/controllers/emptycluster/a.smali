.class public final Lcom/google/android/finsky/stream/controllers/emptycluster/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Landroid/support/v4/g/w;)V
    .locals 9

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/stream/base/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;ZLandroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0116

    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, -0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 5
    check-cast p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/a;->g:Lcom/google/android/finsky/dfemodel/e;

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/a;->a:Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ba()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->j:Lcom/google/android/finsky/dg/a/dp;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dp;->b:Ljava/lang/String;

    .line 18
    :goto_0
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 19
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/dg/a/dh;I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;

    invoke-direct {v4}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;-><init>()V

    .line 21
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->a:Ljava/lang/String;

    .line 22
    iput-object v3, v4, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 24
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 26
    iput v0, v4, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->c:I

    .line 28
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 30
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->d:Ljava/lang/String;

    .line 32
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->h:Ljava/lang/String;

    .line 34
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->e:Ljava/lang/String;

    .line 36
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->D:[B

    .line 38
    iput-object v0, v4, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->f:[B

    .line 40
    iput-object v4, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/a;->a:Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/a;->a:Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/a;->h:Lcom/google/android/finsky/f/ad;

    .line 42
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->e:Lcom/google/android/finsky/f/ad;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->f:[B

    .line 45
    invoke-static {v0, v3}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/ch;[B)Lcom/google/wireless/android/a/a/a/a/ch;

    .line 46
    new-instance v3, Lcom/google/android/finsky/frameworkviews/h;

    invoke-direct {v3}, Lcom/google/android/finsky/frameworkviews/h;-><init>()V

    .line 47
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/finsky/frameworkviews/h;->b:Ljava/lang/String;

    .line 48
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/finsky/frameworkviews/h;->c:Ljava/lang/String;

    .line 49
    iget v0, v2, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->c:I

    iput v0, v3, Lcom/google/android/finsky/frameworkviews/h;->a:I

    .line 50
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->b:Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;

    .line 51
    iput-object v1, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->s:Lcom/google/android/finsky/frameworkviews/g;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 53
    iget v0, v3, Lcom/google/android/finsky/frameworkviews/h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    iget-object v6, v3, Lcom/google/android/finsky/frameworkviews/h;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 55
    if-eqz v6, :cond_4

    .line 56
    iget-object v7, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v8, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    iget-object v9, v6, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 57
    iget-boolean v6, v6, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 58
    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_1

    .line 60
    iget v0, v3, Lcom/google/android/finsky/frameworkviews/h;->a:I

    .line 61
    invoke-static {v5, v0}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    :cond_1
    iget-object v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v5, v10}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 73
    :goto_1
    iget-object v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v12, :cond_7

    .line 74
    iget-object v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->setBackgroundPaintColor(I)V

    .line 75
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 76
    iget v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->m:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->m:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    iget v0, v3, Lcom/google/android/finsky/frameworkviews/h;->e:I

    if-lez v0, :cond_2

    .line 79
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/google/android/finsky/frameworkviews/h;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_3
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->g:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/google/android/finsky/frameworkviews/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v3, Lcom/google/android/finsky/frameworkviews/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_4
    iput-object v1, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->o:Ljava/lang/String;

    .line 100
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-boolean v0, v3, Lcom/google/android/finsky/frameworkviews/h;->i:Z

    if-eqz v0, :cond_b

    iget v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->k:I

    .line 102
    :goto_5
    iget v1, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->q:I

    .line 103
    iget v3, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->r:I

    .line 104
    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getPaddingBottom()I

    move-result v5

    invoke-static {v4, v1, v0, v3, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 105
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->a:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 107
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_6
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/emptycluster/view/a;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 111
    if-eqz v0, :cond_d

    .line 112
    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v2, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 113
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 114
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 115
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v10}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 117
    :goto_7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/emptycluster/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 118
    return-void

    :cond_3
    move-object v0, v1

    .line 16
    goto/16 :goto_0

    .line 63
    :cond_4
    iget v6, v3, Lcom/google/android/finsky/frameworkviews/h;->e:I

    if-lez v6, :cond_6

    .line 64
    iget v6, v3, Lcom/google/android/finsky/frameworkviews/h;->f:I

    if-ne v6, v12, :cond_5

    .line 65
    iget-object v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    iget v6, v3, Lcom/google/android/finsky/frameworkviews/h;->e:I

    invoke-virtual {v5, v6}, Lcom/google/android/play/image/FifeImageView;->setImageResource(I)V

    .line 71
    :goto_8
    iget-object v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v5, v10}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 66
    :cond_5
    iget v6, v3, Lcom/google/android/finsky/frameworkviews/h;->e:I

    .line 67
    invoke-static {v5, v6}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 69
    iget v6, v3, Lcom/google/android/finsky/frameworkviews/h;->f:I

    invoke-static {v5, v6}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    iget-object v6, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v6, v5}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 72
    :cond_6
    iget-object v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v5, v11}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 81
    :cond_7
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0, v12}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->setBackgroundPaintColor(I)V

    .line 82
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->c:Lcom/google/android/finsky/frameworkviews/CircularImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 84
    iget v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->l:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    iget v5, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->l:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    .line 88
    :cond_8
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->e:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/google/android/finsky/frameworkviews/h;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v4}, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060027

    invoke-static {v5, v6}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 93
    :cond_9
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 97
    :cond_a
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->h:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/google/android/finsky/frameworkviews/h;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/finsky/utils/q;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 101
    :cond_b
    iget v0, v4, Lcom/google/android/finsky/frameworkviews/ClusterHeaderView;->p:I

    goto/16 :goto_5

    .line 109
    :cond_c
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 116
    :cond_d
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v11}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/emptycluster/view/EmptyClusterView;->U_()V

    .line 121
    return-void
.end method
