.class public final Lcom/google/android/finsky/detailspage/bd;
.super Lcom/google/android/finsky/detailspage/bb;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# instance fields
.field public aJ:Landroid/view/animation/Interpolator;

.field public aK:Landroid/graphics/Bitmap;

.field public aL:Lcom/google/android/play/image/FifeImageView;

.field public aM:I

.field public aN:I

.field public aO:I

.field public aP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/bb;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Landroid/view/View;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/detailspage/bd;
    .locals 8

    .prologue
    const-wide/16 v6, 0x190

    const v5, 0x10c000d

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    new-instance v3, Lcom/google/android/finsky/detailspage/bd;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/bd;-><init>()V

    .line 5
    invoke-virtual {v3, p7}, Lcom/google/android/finsky/pagesystem/b;->a_(Lcom/google/android/finsky/f/v;)V

    .line 6
    invoke-virtual {v3, p3}, Lcom/google/android/finsky/pagesystem/b;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lcom/google/android/finsky/pagesystem/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 9
    const-string v0, "finsky.DetailsDataBasedFragment.document"

    invoke-virtual {v3, v0, p0}, Lcom/google/android/finsky/pagesystem/b;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v0, "finsky.DetailsFragment.continueUrl"

    invoke-virtual {v3, v0, p2}, Lcom/google/android/finsky/pagesystem/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "finsky.DetailsFragment.acquisitionOverride"

    invoke-virtual {v3, v0, p4}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "finsky.DetailsFragment.useBrandedActionBar"

    invoke-virtual {v3, v0, p5}, Lcom/google/android/finsky/pagesystem/b;->d(Ljava/lang/String;Z)V

    .line 13
    if-eqz p6, :cond_1

    array-length v0, p6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    aget-object v0, p6, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    iput-object v1, v3, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    .line 19
    const-string v4, "transition_card_details:cover:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 23
    invoke-static {v1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v2

    .line 25
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/finsky/detailspage/bd;->aJ:Landroid/view/animation/Interpolator;

    .line 26
    const/high16 v1, 0x7f160000

    .line 27
    invoke-virtual {v2, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 28
    iget-object v2, v3, Lcom/google/android/finsky/detailspage/bd;->aJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 29
    new-instance v2, Lcom/google/android/finsky/detailspage/be;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/detailspage/be;-><init>(Lcom/google/android/finsky/detailspage/bd;)V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 30
    invoke-virtual {v1, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 31
    invoke-virtual {v3, v1}, Landroid/support/v4/app/Fragment;->a_(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/google/android/finsky/detailspage/bi;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/detailspage/bi;-><init>(Lcom/google/android/finsky/detailspage/bd;)V

    invoke-virtual {v3, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/ct;)V

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    .line 61
    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 42
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 45
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/finsky/detailspage/bd;->aJ:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v2, Lcom/google/android/finsky/eh/a;

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/finsky/eh/a;-><init>(I)V

    .line 48
    iget-object v1, v3, Lcom/google/android/finsky/detailspage/bd;->aJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/eh/a;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 49
    new-instance v1, Landroid/transition/ArcMotion;

    invoke-direct {v1}, Landroid/transition/ArcMotion;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/eh/a;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    iput v0, v2, Lcom/google/android/finsky/eh/a;->c:I

    .line 53
    new-instance v0, Lcom/google/android/finsky/detailspage/bg;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/detailspage/bg;-><init>(Lcom/google/android/finsky/detailspage/bd;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/eh/a;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 54
    invoke-virtual {v2, v6, v7}, Lcom/google/android/finsky/eh/a;->setDuration(J)Landroid/transition/Transition;

    .line 55
    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->a_(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/google/android/finsky/detailspage/bj;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/detailspage/bj;-><init>(Lcom/google/android/finsky/detailspage/bd;)V

    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/ct;)V

    .line 59
    new-instance v0, Lcom/google/android/finsky/detailspage/bh;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/bh;-><init>()V

    .line 60
    invoke-super {v3}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v1

    iput-object v0, v1, Landroid/support/v4/app/s;->p:Landroid/support/v4/app/ct;

    goto :goto_1
.end method


# virtual methods
.method protected final Y()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/detailspage/bd;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/bb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->av:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    const-string v2, "transition_generic_circle:"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->av:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-object v0
.end method

.method public final ai()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x258

    const-wide/16 v10, 0x85

    const/4 v2, 0x0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0}, Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/bd;->d_:Z

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->aJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 86
    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 87
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 94
    :cond_0
    :goto_0
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 95
    new-instance v6, Lcom/google/android/finsky/eh/l;

    invoke-direct {v6}, Lcom/google/android/finsky/eh/l;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->aJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->ao:Lcom/google/android/finsky/detailspage/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cu;->d()Ljava/util/List;

    move-result-object v7

    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 100
    :goto_1
    if-ge v3, v8, :cond_3

    .line 101
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    instance-of v9, v0, Lcom/google/android/finsky/detailsmodules/base/c;

    if-eqz v9, :cond_2

    .line 103
    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/c;

    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailsmodules/base/c;->b(Ljava/util/List;)V

    .line 107
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Lcom/google/android/finsky/eh/m;

    invoke-direct {v0}, Lcom/google/android/finsky/eh/m;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->aJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bd;->as:Lcom/google/android/finsky/deprecateddetailscomponents/HeroGraphicView;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 92
    invoke-virtual {v0, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 93
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 108
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v5, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 112
    invoke-virtual {v6, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 113
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 114
    const v1, 0x7f0b07be

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 115
    invoke-virtual {v0, v10, v11}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 116
    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 117
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 118
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 120
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()Landroid/support/v4/app/s;

    move-result-object v0

    .line 121
    iput-object v4, v0, Landroid/support/v4/app/s;->g:Ljava/lang/Object;

    .line 122
    :cond_5
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/bb;->ai()Z

    move-result v0

    return v0
.end method

.method protected final ao()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->aw:Ljava/lang/String;

    const-string v1, "transition_card_details:cover:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->aK:Landroid/graphics/Bitmap;

    .line 71
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bd;->aL:Lcom/google/android/play/image/FifeImageView;

    .line 72
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a_(Ljava/lang/Object;)V

    .line 73
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/bb;->f()V

    .line 74
    return-void
.end method
