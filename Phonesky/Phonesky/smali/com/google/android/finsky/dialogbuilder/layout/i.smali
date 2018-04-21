.class public final Lcom/google/android/finsky/dialogbuilder/layout/i;
.super Lcom/google/android/finsky/dialogbuilder/layout/w;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public ad:Landroid/view/ViewGroup;

.field public ae:Landroid/view/ViewGroup;

.field public af:Landroid/view/ViewGroup;

.field public ag:Z

.field public ah:Z

.field public ai:I

.field public aj:I

.field public ak:Landroid/graphics/Rect;

.field public al:Lcom/google/android/finsky/dialogbuilder/layout/n;

.field public am:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

.field public an:Z

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->a:Landroid/view/animation/Interpolator;

    .line 182
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->b:Landroid/view/animation/Interpolator;

    .line 183
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;-><init>()V

    return-void
.end method

.method static final synthetic Z()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x71

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xb7

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/dialogbuilder/layout/i;->a:Landroid/view/animation/Interpolator;

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1e

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/dialogbuilder/layout/i;->a:Landroid/view/animation/Interpolator;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/dialogbuilder/layout/o;

    .line 137
    invoke-direct {v1, p0}, Lcom/google/android/finsky/dialogbuilder/layout/o;-><init>(Landroid/view/View;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1e

    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/dialogbuilder/layout/i;->b:Landroid/view/animation/Interpolator;

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    return-void
.end method


# virtual methods
.method public final S()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->aa()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->getHeader()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final T()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ab()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->getHeader()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected final U()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0e005d

    return v0
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->am:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    .line 101
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->o:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->o:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 102
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ef;->b:I

    .line 103
    if-nez v1, :cond_2

    .line 104
    :cond_1
    sget-object v1, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    iput-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->o:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/i;->Y()V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/layout/i;->b(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ab()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/layout/i;->c(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ad()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dialogbuilder/layout/i;->d(Landroid/view/View;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->an:Z

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ag:Z

    goto :goto_0
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/layout/i;->c(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public final X()I
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ak:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->am:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    .line 117
    iget-object v2, v1, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->o:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    .line 118
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/ef;->b:I

    .line 119
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->l:I

    add-int/2addr v0, v1

    .line 121
    :goto_1
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->aj:I

    :cond_0
    return v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    iget v0, v1, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->l:I

    goto :goto_1
.end method

.method public final Y()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 174
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/i;->X()I

    move-result v2

    .line 177
    iget v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ai:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 178
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->f:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    return-void

    :cond_0
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->d:Landroid/view/LayoutInflater;

    invoke-super {p0, v0, p2, p3}, Lcom/google/android/finsky/dialogbuilder/layout/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x102000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->f:Landroid/view/View;

    .line 6
    const v0, 0x7f0b0801

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->g:Landroid/view/View;

    .line 7
    const v0, 0x7f0b00a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ad:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->f:Landroid/view/View;

    const v2, 0x7f0b05d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->i:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b01f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->e:Landroid/widget/FrameLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->am:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->g:Landroid/view/View;

    new-instance v2, Lcom/google/android/finsky/dialogbuilder/layout/j;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/dialogbuilder/layout/j;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ad:Landroid/view/ViewGroup;

    sget-object v2, Lcom/google/android/finsky/dialogbuilder/layout/k;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->f:Landroid/view/View;

    const v2, 0x7f0b05ca

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ai:I

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->aj:I

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ak:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->h:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/dialogbuilder/layout/l;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/dialogbuilder/layout/l;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/i;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-object v1
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Lcom/google/wireless/android/finsky/dfe/d/a/dr;)V
    .locals 8

    .prologue
    .line 24
    if-eqz p10, :cond_1

    .line 26
    if-eqz p10, :cond_0

    .line 28
    move-object/from16 v0, p10

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->b:F

    .line 29
    invoke-static {p3, v2}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;F)I

    move-result v2

    .line 31
    move-object/from16 v0, p10

    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->c:F

    .line 32
    invoke-static {p3, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;F)I

    move-result v3

    .line 34
    move-object/from16 v0, p10

    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->d:F

    .line 35
    invoke-static {p3, v4}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;F)I

    move-result v4

    .line 37
    move-object/from16 v0, p10

    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->e:F

    .line 38
    invoke-static {p3, v5}, Lcom/google/android/finsky/dialogbuilder/j;->a(Landroid/view/View;F)I

    move-result v5

    .line 39
    invoke-static {p3, v2, v3, v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 40
    invoke-virtual/range {p10 .. p10}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    .line 43
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->f:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 47
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 48
    :cond_0
    sget-object v2, Lcom/google/wireless/android/finsky/dfe/d/a/eg;->a:Lcom/google/protobuf/nano/c;

    .line 49
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/d/a/eg;

    .line 50
    if-eqz v2, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->am:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/d/a/eg;->b:Lcom/google/wireless/android/finsky/dfe/d/a/ef;

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->a(Lcom/google/wireless/android/finsky/dfe/d/a/ef;)V

    move-object v3, p3

    .line 52
    check-cast v3, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/eg;->c:Lcom/google/wireless/android/finsky/dfe/d/a/fb;

    .line 54
    if-eqz v2, :cond_2

    .line 55
    iget-object v4, v3, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    .line 56
    iget v5, v2, Lcom/google/wireless/android/finsky/dfe/d/a/fb;->c:I

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->a(I)I

    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->setFocusedViewOffsetInPixels(I)V

    .line 59
    iget-object v4, v3, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    .line 60
    iget v5, v2, Lcom/google/wireless/android/finsky/dfe/d/a/fb;->d:I

    .line 61
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->a(I)I

    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->setThresholdToScrollInPixels(I)V

    .line 63
    iget-object v4, v3, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    .line 64
    iget-boolean v5, v2, Lcom/google/wireless/android/finsky/dfe/d/a/fb;->b:Z

    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->setScrollToTop(Z)V

    .line 66
    iget-object v3, v3, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    .line 67
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/fb;->e:Z

    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->setAnimateScroll(Z)V

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->bringToFront()V

    .line 71
    invoke-virtual {p5}, Landroid/view/ViewGroup;->bringToFront()V

    .line 72
    iput-object p5, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ae:Landroid/view/ViewGroup;

    .line 73
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->af:Landroid/view/ViewGroup;

    .line 74
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ah:Z

    .line 75
    invoke-static {p3}, Lcom/google/android/finsky/dialogbuilder/layout/i;->b(Landroid/view/View;)V

    .line 76
    invoke-static {p2}, Lcom/google/android/finsky/dialogbuilder/layout/i;->c(Landroid/view/View;)V

    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ad:Landroid/view/ViewGroup;

    invoke-static {p3, p2, v2, v4}, Lcom/google/android/finsky/dialogbuilder/layout/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ad:Landroid/view/ViewGroup;

    const v4, 0x7f0b0319

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    invoke-static {p5, p4, v3, v2}, Lcom/google/android/finsky/dialogbuilder/layout/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ag:Z

    .line 84
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v3, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->setScrollToTop(Z)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 88
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 90
    :cond_4
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 91
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->am:Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;

    .line 94
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->n:Z

    .line 95
    iget-object v3, v2, Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;->i:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/dialogbuilder/layout/g;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/dialogbuilder/layout/g;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/FixedBottomSheetBehavior;)V

    const-wide/16 v6, 0x1e

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->al:Lcom/google/android/finsky/dialogbuilder/layout/n;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->al:Lcom/google/android/finsky/dialogbuilder/layout/n;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/dialogbuilder/layout/n;->a(Z)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ak:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 143
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/dialogbuilder/layout/i;->c:Landroid/view/animation/Interpolator;

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
