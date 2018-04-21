.class public Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/actionbar/j;
.implements Lcom/google/android/finsky/actionbuttons/a;
.implements Lcom/google/android/finsky/actionbuttons/ar;
.implements Lcom/google/android/finsky/actionbuttons/au;
.implements Lcom/google/android/finsky/actionbuttons/c;
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Lcom/google/android/finsky/actionbar/g;

.field public b:Lcom/google/android/finsky/actionbuttons/at;

.field public c:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/wireless/android/a/a/a/a/ch;

.field public j:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private final a(F)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 63
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p1, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 69
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput p1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->j:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/finsky/actionbuttons/as;Lcom/google/android/finsky/actionbuttons/at;)V
    .locals 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 26
    if-nez p1, :cond_0

    .line 28
    iput-object v2, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->b:Lcom/google/android/finsky/actionbuttons/at;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0, v3}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->a(F)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-object p2, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->b:Lcom/google/android/finsky/actionbuttons/at;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/actionbar/f;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/actionbar/f;-><init>(Lcom/google/android/finsky/actionbuttons/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget v0, p1, Lcom/google/android/finsky/actionbuttons/as;->e:I

    iget v1, p1, Lcom/google/android/finsky/actionbuttons/as;->d:I

    if-ne v0, v1, :cond_2

    .line 38
    invoke-direct {p0, v3}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->a(F)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/finsky/actionbuttons/as;->g:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080169

    .line 49
    invoke-static {v0, v1, v2}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->a:Lcom/google/android/finsky/actionbar/g;

    iget v3, v3, Lcom/google/android/finsky/actionbar/g;->a:I

    .line 54
    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 55
    invoke-static {v1, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->a(F)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->e:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lcom/google/android/finsky/actionbuttons/as;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->e:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/android/finsky/actionbuttons/as;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->e:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/android/finsky/actionbuttons/as;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/actionbuttons/av;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/finsky/actionbuttons/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/actionbuttons/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/actionbuttons/b;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/actionbuttons/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/d;

    iget-object v1, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/actionbuttons/d;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->b:Lcom/google/android/finsky/actionbuttons/at;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public getActionButtonBindable()Lcom/google/android/finsky/actionbuttons/a;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public getDownloadSectionBindable()Lcom/google/android/finsky/actionbuttons/ar;
    .locals 0

    .prologue
    .line 15
    return-object p0
.end method

.method public getDynamicStatusBindable()Lcom/google/android/finsky/actionbuttons/au;
    .locals 0

    .prologue
    .line 14
    return-object p0
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->j:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 78
    const/16 v0, 0x762

    .line 79
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->i:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b042c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->findViewById(I)Landroid/view/View;

    .line 5
    const v0, 0x7f0b05d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->e:Landroid/widget/ProgressBar;

    .line 6
    const v0, 0x7f0b06b3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->f:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->findViewById(I)Landroid/view/View;

    .line 8
    const v0, 0x7f0b07ee

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->g:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 9
    const v0, 0x7f0b03bd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->d:Landroid/widget/LinearLayout;

    .line 10
    const v0, 0x7f0b0114

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->h:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b042d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/finsky/actionbar/D30ToolbarCustomView;->c:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 12
    return-void
.end method
