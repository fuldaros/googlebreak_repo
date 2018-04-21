.class public Landroid/support/v7/widget/bu;
.super Landroid/support/v7/widget/hp;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field public static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field public mAddAnimations:Ljava/util/ArrayList;

.field public mAdditionsList:Ljava/util/ArrayList;

.field public mChangeAnimations:Ljava/util/ArrayList;

.field public mChangesList:Ljava/util/ArrayList;

.field public mMoveAnimations:Ljava/util/ArrayList;

.field public mMovesList:Ljava/util/ArrayList;

.field public mPendingAdditions:Ljava/util/ArrayList;

.field public mPendingChanges:Ljava/util/ArrayList;

.field public mPendingMoves:Ljava/util/ArrayList;

.field public mPendingRemovals:Ljava/util/ArrayList;

.field public mRemoveAnimations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/hp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private animateRemoveImpl(Landroid/support/v7/widget/gp;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 67
    iget-object v2, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/by;

    invoke-direct {v3, p0, p1, v1, v0}, Landroid/support/v7/widget/by;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/gp;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/gp;)V
    .locals 3

    .prologue
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    .line 149
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/gp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, v0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/gp;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/gp;

    if-nez v2, :cond_0

    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/gp;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/gp;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/gp;)Z

    .line 156
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/gp;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/gp;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/gp;)Z

    .line 158
    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/gp;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 159
    .line 160
    iget-object v2, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/gp;

    if-ne v2, p2, :cond_1

    .line 161
    iput-object v3, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/gp;

    .line 166
    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 167
    iget-object v2, p2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    iget-object v2, p2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/hp;->dispatchChangeFinished(Landroid/support/v7/widget/gp;Z)V

    move v0, v1

    .line 170
    :cond_0
    return v0

    .line 162
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/gp;

    if-ne v2, p2, :cond_0

    .line 163
    iput-object v3, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/gp;

    move v0, v1

    .line 164
    goto :goto_0
.end method

.method private resetAnimation(Landroid/support/v7/widget/gp;)V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Landroid/support/v7/widget/bu;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/bu;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 223
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/bu;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 224
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->endAnimation(Landroid/support/v7/widget/gp;)V

    .line 225
    return-void
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/gp;)Z
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/gp;)V

    .line 72
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method animateAddImpl(Landroid/support/v7/widget/gp;)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 77
    iget-object v2, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getAddDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/bz;

    invoke-direct {v3, p0, p1, v0, v1}, Landroid/support/v7/widget/bz;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/gp;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    return-void
.end method

.method public animateChange(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;IIII)Z
    .locals 8

    .prologue
    .line 109
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/hp;->animateMove(Landroid/support/v7/widget/gp;IIII)Z

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 112
    iget-object v1, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 113
    iget-object v2, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/gp;)V

    .line 115
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 116
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 117
    iget-object v5, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120
    if-eqz p2, :cond_1

    .line 121
    invoke-direct {p0, p2}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/gp;)V

    .line 122
    iget-object v0, p2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    iget-object v0, p2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    iget-object v0, p2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    :cond_1
    iget-object v7, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/cd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/cd;-><init>(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const/4 v0, 0x1

    goto :goto_0
.end method

.method animateChangeImpl(Landroid/support/v7/widget/cd;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 127
    iget-object v0, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/gp;

    .line 128
    if-nez v0, :cond_3

    move-object v0, v1

    .line 129
    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/gp;

    .line 130
    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 131
    :cond_0
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getChangeDuration()J

    move-result-wide v4

    .line 134
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 135
    iget-object v3, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, p1, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget v3, p1, Landroid/support/v7/widget/cd;->e:I

    iget v4, p1, Landroid/support/v7/widget/cd;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    iget v3, p1, Landroid/support/v7/widget/cd;->f:I

    iget v4, p1, Landroid/support/v7/widget/cd;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/support/v7/widget/cb;

    invoke-direct {v4, p0, p1, v2, v0}, Landroid/support/v7/widget/cb;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/cd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    :cond_1
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/gp;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getChangeDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/cc;

    invoke-direct {v3, p0, p1, v0, v1}, Landroid/support/v7/widget/cc;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/cd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 146
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public animateMove(Landroid/support/v7/widget/gp;IIII)Z
    .locals 7

    .prologue
    .line 82
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 83
    iget-object v1, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v2, p2, v1

    .line 84
    iget-object v1, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int v3, p3, v1

    .line 85
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/gp;)V

    .line 86
    sub-int v1, p4, v2

    .line 87
    sub-int v4, p5, v3

    .line 88
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchMoveFinished(Landroid/support/v7/widget/gp;)V

    .line 90
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 91
    :cond_0
    if-eqz v1, :cond_1

    .line 92
    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    :cond_1
    if-eqz v4, :cond_2

    .line 94
    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/ce;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/gp;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method animateMoveImpl(Landroid/support/v7/widget/gp;IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v4, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 98
    sub-int v3, p4, p2

    .line 99
    sub-int v5, p5, p3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    :cond_0
    if-eqz v5, :cond_1

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v0, Landroid/support/v7/widget/ca;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/ca;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/gp;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    return-void
.end method

.method public animateRemove(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->resetAnimation(Landroid/support/v7/widget/gp;)V

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/gp;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 319
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/hp;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/gp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method cancelAll(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 317
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method dispatchFinishedWhenDone()V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->dispatchAnimationsFinished()V

    .line 239
    :cond_0
    return-void
.end method

.method public endAnimation(Landroid/support/v7/widget/gp;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 171
    iget-object v4, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    .line 175
    iget-object v0, v0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/gp;

    if-ne v0, p1, :cond_0

    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchMoveFinished(Landroid/support/v7/widget/gp;)V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bu;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/gp;)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 184
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchRemoveFinished(Landroid/support/v7/widget/gp;)V

    .line 185
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 187
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 188
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 190
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bu;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/gp;)V

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 194
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ce;

    .line 198
    iget-object v1, v1, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/gp;

    if-ne v1, p1, :cond_7

    .line 199
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 201
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchMoveFinished(Landroid/support/v7/widget/gp;)V

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 205
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 207
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 210
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 211
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 215
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/widget/bu;->dispatchFinishedWhenDone()V

    .line 220
    return-void
.end method

.method public endAnimations()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 241
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    .line 243
    iget-object v2, v0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/gp;

    iget-object v2, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 244
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    iget-object v0, v0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hp;->dispatchMoveFinished(Landroid/support/v7/widget/gp;)V

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 252
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hp;->dispatchRemoveFinished(Landroid/support/v7/widget/gp;)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 256
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 258
    iget-object v2, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 259
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 262
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 263
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;)V

    .line 265
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 266
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    :goto_4
    return-void

    .line 269
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 270
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 273
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ce;

    .line 275
    iget-object v4, v1, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/gp;

    .line 276
    iget-object v4, v4, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 277
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 279
    iget-object v1, v1, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/gp;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/hp;->dispatchMoveFinished(Landroid/support/v7/widget/gp;)V

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 284
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 285
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 286
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 289
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/gp;

    .line 291
    iget-object v4, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 292
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 293
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 296
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 297
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 298
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 299
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 300
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 303
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cd;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/bu;->endChangeAnimationIfNecessary(Landroid/support/v7/widget/cd;)V

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 306
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 308
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 309
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->cancelAll(Ljava/util/List;)V

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->cancelAll(Ljava/util/List;)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->cancelAll(Ljava/util/List;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->cancelAll(Ljava/util/List;)V

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->dispatchAnimationsFinished()V

    goto/16 :goto_4
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public runPendingAnimations()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 15
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v0

    .line 16
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v0

    .line 17
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v9, v0

    .line 18
    :goto_3
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 61
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v2, v3

    .line 14
    goto :goto_0

    :cond_2
    move v4, v3

    .line 15
    goto :goto_1

    :cond_3
    move v5, v3

    .line 16
    goto :goto_2

    :cond_4
    move v9, v3

    .line 17
    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v3

    :goto_5
    if-ge v8, v10, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Landroid/support/v7/widget/gp;

    .line 21
    invoke-direct {p0, v1}, Landroid/support/v7/widget/bu;->animateRemoveImpl(Landroid/support/v7/widget/gp;)V

    goto :goto_5

    .line 23
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    if-eqz v4, :cond_7

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    new-instance v1, Landroid/support/v7/widget/bv;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/bv;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 30
    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    iget-object v0, v0, Landroid/support/v7/widget/ce;->a:Landroid/support/v7/widget/gp;

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getRemoveDuration()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 35
    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/bu;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    new-instance v1, Landroid/support/v7/widget/bw;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/bw;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 41
    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    iget-object v0, v0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/gp;

    .line 43
    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getRemoveDuration()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 46
    :cond_8
    :goto_7
    if-eqz v9, :cond_0

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/bu;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    new-instance v13, Landroid/support/v7/widget/bx;

    invoke-direct {v13, p0, v12}, Landroid/support/v7/widget/bx;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 52
    if-nez v2, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_f

    .line 53
    :cond_9
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getRemoveDuration()J

    move-result-wide v0

    move-wide v10, v0

    .line 54
    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getMoveDuration()J

    move-result-wide v0

    move-wide v8, v0

    .line 55
    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->getChangeDuration()J

    move-result-wide v0

    .line 56
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v4, v10, v0

    .line 57
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 58
    invoke-static {v0, v13, v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 34
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 45
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 53
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 54
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 55
    goto :goto_a

    .line 60
    :cond_f
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method
