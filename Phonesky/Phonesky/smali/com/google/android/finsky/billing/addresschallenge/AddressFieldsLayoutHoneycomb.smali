.class public Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;
.super Lcom/google/android/finsky/billing/addresschallenge/j;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Lcom/google/android/finsky/billing/addresschallenge/s;

.field public k:Z

.field public l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/addresschallenge/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    .line 8
    return-void
.end method

.method private final a(F)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->j:Lcom/google/android/finsky/billing/addresschallenge/s;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->j:Lcom/google/android/finsky/billing/addresschallenge/s;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/s;->a(F)V

    .line 95
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    return-void
.end method

.method private final g()I
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->c:Landroid/widget/ProgressBar;

    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/k;-><init>(Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    return-void

    .line 62
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->f()V

    .line 64
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(I)V

    .line 66
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->f:Z

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 72
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    iput v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 80
    :pswitch_2
    iput v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    .line 84
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(I)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 89
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(I)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 148
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    if-ne v0, v4, :cond_3

    .line 149
    iput v6, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->setFields(Ljava/util/List;)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->e:Ljava/util/List;

    .line 162
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    if-nez v0, :cond_2

    .line 163
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->f:Z

    if-eqz v0, :cond_2

    .line 164
    iput-boolean v5, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->f:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->g:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_6

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->h:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/j;->c()V

    .line 170
    :cond_2
    return-void

    .line 151
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 155
    iput v5, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 156
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(I)V

    goto :goto_0

    .line 157
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 158
    iput v6, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->g:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 134
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 135
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 136
    if-nez v0, :cond_0

    iget v4, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    if-eq v4, v6, :cond_1

    .line 137
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setY(F)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 143
    :goto_1
    sub-float v0, v5, v1

    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 144
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(F)V

    .line 145
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a:Landroid/widget/ProgressBar;

    sub-float v2, v5, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setAlpha(F)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/android/finsky/billing/addresschallenge/j;->onFinishInflate()V

    .line 21
    new-array v0, v3, [F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->g:Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    new-array v0, v3, [F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->h:Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->g:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    .line 28
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 117
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    .line 120
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    .line 121
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 128
    :cond_1
    return-void

    .line 122
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 13
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    const-string v0, "support_showing_one_field"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    .line 16
    const-string v0, "parent_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/j;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/j;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "parent_instance_state"

    invoke-super {p0}, Lcom/google/android/finsky/billing/addresschallenge/j;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "support_showing_one_field"

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/addresschallenge/j;->onSizeChanged(IIII)V

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->i:Landroid/animation/ValueAnimator;

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->g()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(F)V

    .line 116
    return-void
.end method

.method public setFields(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    move v0, v1

    .line 40
    :goto_0
    iget v3, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    packed-switch v3, :pswitch_data_0

    .line 51
    const-string v3, "enum %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->l:Ljava/lang/CharSequence;

    .line 55
    const v1, 0x7f130042

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 56
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(Ljava/util/List;)V

    goto :goto_1

    .line 43
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(Ljava/util/List;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->f()V

    goto :goto_1

    .line 46
    :pswitch_2
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->e:Ljava/util/List;

    goto :goto_1

    .line 48
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(Ljava/util/List;)V

    .line 49
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->a(I)V

    goto :goto_1

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    if-eqz v0, :cond_0

    .line 59
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->k:Z

    goto :goto_2

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setOnHeightOffsetChangedListener(Lcom/google/android/finsky/billing/addresschallenge/s;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/AddressFieldsLayoutHoneycomb;->j:Lcom/google/android/finsky/billing/addresschallenge/s;

    .line 92
    return-void
.end method
