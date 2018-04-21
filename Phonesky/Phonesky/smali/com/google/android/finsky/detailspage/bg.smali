.class final Lcom/google/android/finsky/detailspage/bg;
.super Lcom/google/android/play/g/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/bd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

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

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 46
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/bd;->ar:Z

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->c()Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/l;

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Lcom/google/android/finsky/detailsmodules/base/l;->a()V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->b()V

    .line 57
    :cond_3
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->d()Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v2, v7

    .line 64
    :goto_1
    if-ge v2, v8, :cond_5

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    instance-of v11, v0, Lcom/google/android/finsky/detailsmodules/base/c;

    if-eqz v11, :cond_4

    .line 67
    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/c;->a(Ljava/util/List;)V

    .line 68
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 70
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

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/bl/z;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object v1

    .line 74
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aA:Lcom/google/android/finsky/detailspage/br;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aA:Lcom/google/android/finsky/detailspage/br;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/detailspage/br;->a(Landroid/animation/Animator;)V

    .line 79
    :cond_7
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iput-boolean v7, v0, Lcom/google/android/finsky/detailspage/bd;->ax:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->a()V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->c()Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 90
    :cond_8
    if-eqz v6, :cond_0

    .line 91
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 92
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    aput v2, v1, v7

    const/4 v2, 0x1

    const/16 v3, 0xff

    aput v3, v1, v2

    .line 93
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/bd;->ax:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 4
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 5
    if-nez v0, :cond_1

    .line 44
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

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
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->c()Lcom/google/android/finsky/detailsmodules/base/a;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/j;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/base/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->a()V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bg;->a:Lcom/google/android/finsky/detailspage/bd;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->d()Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 35
    :goto_1
    if-ge v3, v5, :cond_7

    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    instance-of v6, v0, Lcom/google/android/finsky/detailsmodules/base/c;

    if-eqz v6, :cond_5

    .line 38
    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/c;->a(Ljava/util/List;)V

    .line 39
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 24
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 42
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method
