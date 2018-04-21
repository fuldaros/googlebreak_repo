.class final Lcom/google/android/finsky/detailspage/be;
.super Lcom/google/android/play/g/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/bd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    invoke-direct {p0}, Lcom/google/android/play/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x190

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 90
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bd;->ar:Z

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 95
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->c()Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/l;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/base/l;->a()V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b()V

    .line 101
    :cond_3
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->d()Ljava/util/List;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v2, v7

    .line 108
    :goto_1
    if-ge v2, v8, :cond_5

    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 110
    instance-of v11, v0, Lcom/google/android/finsky/detailsmodules/base/c;

    if-eqz v11, :cond_4

    .line 111
    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/c;->a(Ljava/util/List;)V

    .line 112
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v2, v7

    :goto_2
    if-ge v2, v11, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/bl/z;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v1

    .line 118
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aA:Lcom/google/android/finsky/detailspage/br;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aA:Lcom/google/android/finsky/detailspage/br;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/detailspage/br;->a(Landroid/animation/Animator;)V

    .line 123
    :cond_7
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iput-boolean v7, v0, Lcom/google/android/finsky/detailspage/bd;->ax:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->a()V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 127
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->c()Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 131
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 134
    :cond_8
    if-eqz v6, :cond_0

    .line 135
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 136
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    aput v2, v1, v7

    const/4 v2, 0x1

    const/16 v3, 0xff

    aput v3, v1, v2

    .line 137
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/bd;->ax:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 4
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 5
    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->c()Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/l;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/l;->a(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->c()Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->c()Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 36
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a()V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->d()Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 46
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_8

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    instance-of v5, v0, Lcom/google/android/finsky/detailsmodules/base/c;

    if-eqz v5, :cond_5

    .line 49
    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/c;->a(Ljava/util/List;)V

    .line 50
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 24
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 53
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getMeasuredWidth()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v1}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getMeasuredHeight()I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/bd;->aI:Lcom/google/android/finsky/detailspage/bq;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/finsky/detailspage/bq;->a(Z)V

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 60
    iget v2, v2, Lcom/google/android/finsky/detailspage/bd;->aN:I

    .line 61
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 62
    iget v3, v3, Lcom/google/android/finsky/detailspage/bd;->aP:I

    .line 63
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 64
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 65
    iget v3, v3, Lcom/google/android/finsky/detailspage/bd;->aM:I

    .line 66
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 67
    iget v4, v4, Lcom/google/android/finsky/detailspage/bd;->aO:I

    .line 68
    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 69
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setTranslationX(F)V

    .line 70
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->setTranslationY(F)V

    .line 71
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 73
    iget-object v5, v5, Lcom/google/android/finsky/detailspage/bd;->aJ:Landroid/view/animation/Interpolator;

    .line 74
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v7, v7, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    int-to-float v2, v2

    aput v2, v9, v10

    const/4 v2, 0x1

    const/4 v10, 0x0

    aput v10, v9, v2

    .line 76
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v6, v6, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    int-to-float v3, v3

    aput v3, v8, v9

    const/4 v3, 0x1

    const/4 v9, 0x0

    aput v9, v8, v3

    .line 77
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v2

    .line 78
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    new-instance v2, Lcom/google/android/finsky/detailspage/bf;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/bf;-><init>(Lcom/google/android/finsky/detailspage/be;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    const-wide/16 v2, 0x190

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    mul-int v2, v0, v0

    int-to-float v2, v2

    .line 83
    mul-int v3, v1, v1

    int-to-float v3, v3

    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    .line 85
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/be;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method
