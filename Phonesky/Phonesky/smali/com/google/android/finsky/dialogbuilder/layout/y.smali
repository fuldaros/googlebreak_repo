.class public final Lcom/google/android/finsky/dialogbuilder/layout/y;
.super Lcom/google/android/finsky/dialogbuilder/layout/w;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;-><init>()V

    return-void
.end method

.method private final a(F)I
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 42
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 43
    return v0
.end method


# virtual methods
.method protected final U()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0e0028

    return v0
.end method

.method public final V()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 11
    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ab()Landroid/view/ViewGroup;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v1

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/dialogbuilder/layout/z;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ab()Landroid/view/ViewGroup;

    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v7}, Lcom/google/android/finsky/dialogbuilder/layout/z;-><init>(Landroid/view/View;I)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ad()Landroid/view/ViewGroup;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v1

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/dialogbuilder/layout/z;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/w;->ad()Landroid/view/ViewGroup;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/dialogbuilder/layout/z;-><init>(Landroid/view/View;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method

.method public final W()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/dialogbuilder/layout/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3
    const v0, 0x102000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->a:Landroid/view/View;

    .line 4
    const v0, 0x7f0b0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->b:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x7f0b031b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/y;->c:Landroid/view/ViewGroup;

    .line 6
    return-object v1
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/d/a/cg;Lcom/google/wireless/android/finsky/dfe/d/a/dr;)V
    .locals 8

    .prologue
    .line 44
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 48
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 51
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    if-nez p9, :cond_3

    .line 56
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/d/a/cg;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->a(I)Lcom/google/wireless/android/finsky/dfe/d/a/cg;

    move-result-object p9

    .line 58
    :cond_3
    if-eqz p10, :cond_4

    .line 60
    move-object/from16 v0, p10

    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->b:F

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/finsky/dialogbuilder/layout/y;->a(F)I

    move-result v2

    .line 63
    move-object/from16 v0, p10

    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->c:F

    .line 64
    invoke-direct {p0, v3}, Lcom/google/android/finsky/dialogbuilder/layout/y;->a(F)I

    move-result v3

    .line 66
    move-object/from16 v0, p10

    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->d:F

    .line 67
    invoke-direct {p0, v4}, Lcom/google/android/finsky/dialogbuilder/layout/y;->a(F)I

    move-result v4

    .line 69
    move-object/from16 v0, p10

    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->e:F

    .line 70
    invoke-direct {p0, v5}, Lcom/google/android/finsky/dialogbuilder/layout/y;->a(F)I

    move-result v5

    .line 71
    const/4 v6, 0x0

    invoke-static {p3, v2, v3, v4, v6}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 72
    const/4 v3, 0x0

    invoke-static {p5, v2, v3, v4, v5}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 73
    invoke-virtual/range {p10 .. p10}, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v2

    .line 76
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dr;->f:Ljava/lang/String;

    .line 78
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 80
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 81
    :cond_4
    const/4 v2, 0x2

    .line 82
    move-object/from16 v0, p9

    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->b:I

    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    const/16 v2, 0x8

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    :goto_3
    return-void

    .line 87
    :cond_5
    const/4 v2, 0x3

    .line 88
    move-object/from16 v0, p9

    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->b:I

    .line 89
    if-ne v2, v3, :cond_8

    .line 90
    const/4 v2, 0x0

    .line 100
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x10e0000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 101
    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 103
    move-object/from16 v0, p9

    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 104
    :goto_5
    if-eqz v5, :cond_6

    .line 106
    move-object/from16 v0, p9

    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->c:I

    .line 109
    :cond_6
    move-object/from16 v0, p9

    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    .line 110
    :goto_6
    if-eqz v5, :cond_7

    .line 112
    move-object/from16 v0, p9

    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->d:I

    .line 115
    :cond_7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    .line 116
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    neg-int v6, v2

    int-to-float v6, v6

    .line 117
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-long v6, v4

    .line 118
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/dialogbuilder/layout/z;

    .line 119
    const/16 v7, 0x8

    invoke-direct {v6, p2, v7}, Lcom/google/android/finsky/dialogbuilder/layout/z;-><init>(Landroid/view/View;I)V

    .line 120
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    int-to-float v2, v2

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 124
    invoke-virtual {p3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    invoke-virtual {p4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v4

    .line 128
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lcom/google/android/finsky/dialogbuilder/layout/z;

    .line 129
    const/16 v5, 0x8

    invoke-direct {v4, p4, v5}, Lcom/google/android/finsky/dialogbuilder/layout/z;-><init>(Landroid/view/View;I)V

    .line 130
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 133
    invoke-virtual {p5}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_3

    .line 91
    :cond_8
    const/4 v2, 0x1

    .line 92
    move-object/from16 v0, p9

    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/d/a/cg;->b:I

    .line 93
    if-ne v2, v3, :cond_9

    .line 95
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    goto/16 :goto_4

    .line 98
    :cond_9
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_4

    .line 103
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 109
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_6
.end method
