.class public Lcom/google/android/play/animation/ShuffleAddItemAnimator;
.super Landroid/support/v7/widget/bu;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static final SHUFFLE_MODE_ALWAYS:I = 0x0

.field public static final SHUFFLE_MODE_SINGLE_SHOT:I = 0x1


# instance fields
.field public mAdditionsList:Ljava/util/ArrayList;

.field public mChangeAnimationsDisabled:Z

.field public mHasPendingShuffle:Z

.field public final mPendingDefaultAdditions:Ljava/util/ArrayList;

.field public final mPendingShuffleAdditions:Ljava/util/ArrayList;

.field public final mRunningAddAnimations:Ljava/util/ArrayList;

.field public final mShuffleMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;-><init>(I)V

    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/bu;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingDefaultAdditions:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mRunningAddAnimations:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mChangeAnimationsDisabled:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mHasPendingShuffle:Z

    .line 12
    iput p1, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mShuffleMode:I

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/play/animation/ShuffleAddItemAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->reset(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/play/animation/ShuffleAddItemAnimator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mRunningAddAnimations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/play/animation/ShuffleAddItemAnimator;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method private animateAddImpl(Landroid/support/v7/widget/gp;)V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mRunningAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->createShuffleAnimation(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 64
    new-instance v2, Lcom/google/android/play/animation/e;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/play/animation/e;-><init>(Lcom/google/android/play/animation/ShuffleAddItemAnimator;Landroid/view/View;Landroid/support/v7/widget/gp;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private cancelAllAnimations(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private dispatchFinishedWhenDone()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->dispatchAnimationsFinished()V

    .line 114
    :cond_0
    return-void
.end method

.method private reset(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 118
    return-void
.end method

.method private shouldShufflePendingAdds()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mShuffleMode:I

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported shuffle mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mHasPendingShuffle:Z

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/gp;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fo;->endAnimation(Landroid/support/v7/widget/gp;)V

    .line 50
    iget-object v0, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->shouldAnimateAsShuffle(Landroid/support/v7/widget/gp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->shouldShufflePendingAdds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    return v2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingDefaultAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public animateChange(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mChangeAnimationsDisabled:Z

    if-eqz v1, :cond_2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/hp;->dispatchChangeFinished(Landroid/support/v7/widget/gp;Z)V

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/hp;->dispatchChangeFinished(Landroid/support/v7/widget/gp;Z)V

    .line 32
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super/range {p0 .. p6}, Landroid/support/v7/widget/bu;->animateChange(Landroid/support/v7/widget/gp;Landroid/support/v7/widget/gp;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method protected createShuffleAnimation(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewPropertyAnimator;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    .line 68
    sget-boolean v0, Lcom/google/android/play/animation/g;->a:Z

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/google/android/play/animation/g;->b:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    sget-object v1, Lcom/google/android/play/animation/g;->c:[I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 73
    sget-object v1, Lcom/google/android/play/animation/g;->b:[I

    aget v1, v1, v3

    sget-object v2, Lcom/google/android/play/animation/g;->c:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 74
    sget-object v2, Lcom/google/android/play/animation/g;->b:[I

    aget v2, v2, v4

    sget-object v3, Lcom/google/android/play/animation/g;->c:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 78
    const-wide/16 v2, 0x0

    const/high16 v4, 0x43af0000    # 350.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x43160000    # 150.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 79
    const-wide/16 v2, 0xfa

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000e

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public endAnimation(Landroid/support/v7/widget/gp;)V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/support/v7/widget/bu;->endAnimation(Landroid/support/v7/widget/gp;)V

    .line 94
    iget-object v2, p1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, v2}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->reset(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-direct {p0, v2}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->reset(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mRunningAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->dispatchFinishedWhenDone()V

    .line 108
    return-void
.end method

.method public endAnimations()V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    .line 122
    iget-object v2, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 123
    invoke-direct {p0, v2}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->reset(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/gp;

    .line 133
    iget-object v4, v1, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 134
    invoke-direct {p0, v4}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->reset(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/hp;->dispatchAddFinished(Landroid/support/v7/widget/gp;)V

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mRunningAddAnimations:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->cancelAllAnimations(Ljava/util/List;)V

    .line 142
    invoke-super {p0}, Landroid/support/v7/widget/bu;->endAnimations()V

    .line 143
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/widget/bu;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public runPendingAnimations()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingDefaultAdditions:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/support/v7/widget/gp;

    .line 34
    invoke-super {p0, v1}, Landroid/support/v7/widget/bu;->animateAdd(Landroid/support/v7/widget/gp;)Z

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingDefaultAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-super {p0}, Landroid/support/v7/widget/bu;->runPendingAnimations()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->shouldShufflePendingAdds()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mHasPendingShuffle:Z

    move-object v0, v1

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/support/v7/widget/gp;

    .line 44
    invoke-direct {p0, v2}, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->animateAddImpl(Landroid/support/v7/widget/gp;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    return-void
.end method

.method public setChangeAnimationsDisabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mChangeAnimationsDisabled:Z

    .line 2
    return-void
.end method

.method public setShuffleOnNextAdd(Z)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mShuffleMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mHasPendingShuffle:Z

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingDefaultAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingDefaultAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingDefaultAdditions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/play/animation/ShuffleAddItemAnimator;->mPendingShuffleAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SHUFFLE_MODE_SINGLE_SHOT required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected shouldAnimateAsShuffle(Landroid/support/v7/widget/gp;)Z
    .locals 1

    .prologue
    .line 90
    instance-of v0, p1, Lcom/google/android/play/animation/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/play/animation/f;

    .line 91
    invoke-interface {p1}, Lcom/google/android/play/animation/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method
