.class public final Lcom/google/android/wallet/ui/expander/i;
.super Landroid/support/f/bz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/f/bz;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    new-instance v1, Lcom/google/android/wallet/ui/expander/j;

    invoke-direct {v1, p0, v0}, Lcom/google/android/wallet/ui/expander/j;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/wallet/ui/expander/k;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/expander/k;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 40
    sget v0, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 42
    const-string v2, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 43
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 66
    :goto_1
    return-object v0

    .line 43
    :sswitch_0
    const-string v5, "optionViewComponents"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "summaryField"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "expandedField"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :pswitch_0
    move-object v0, v4

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    const-string v8, "y"

    new-array v9, v7, [F

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v3

    .line 49
    :goto_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 50
    instance-of v0, v1, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-eqz v0, :cond_1

    .line 55
    :goto_3
    int-to-float v0, v2

    aput v0, v9, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    aput v0, v9, v6

    .line 56
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 57
    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v4, v1, v3

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    iget-object v0, p0, Landroid/support/f/an;->q:Landroid/animation/TimeInterpolator;

    .line 60
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    iget-wide v0, p0, Landroid/support/f/an;->p:J

    .line 63
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object v0, v5

    .line 64
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 52
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    .line 53
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    .line 54
    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 42
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x3fbc0fc1 -> :sswitch_2
        0x4bcf3370 -> :sswitch_0
        0x6319e0f4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/support/f/bc;ILandroid/support/f/bc;I)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 36
    invoke-super/range {p0 .. p5}, Landroid/support/f/bz;->a(Landroid/view/ViewGroup;Landroid/support/f/bc;ILandroid/support/f/bc;I)Landroid/animation/Animator;

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 38
    iget-object v0, p4, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroid/support/f/bz;->a(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 15
    sget v0, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 33
    :goto_1
    return-object v0

    .line 18
    :sswitch_0
    const-string v7, "optionViewComponents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_1
    const-string v7, "summaryField"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string v7, "expandedField"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/wallet/ui/expander/i;->b(Landroid/view/View;Landroid/animation/Animator;)V

    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    const-string v2, "y"

    new-array v4, v6, [F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v3

    const/4 v7, 0x0

    aput v7, v4, v5

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 23
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    iget-object v1, p0, Landroid/support/f/an;->q:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-wide v2, p0, Landroid/support/f/an;->p:J

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/expander/i;->b(Landroid/view/View;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 33
    goto :goto_1

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x3fbc0fc1 -> :sswitch_2
        0x4bcf3370 -> :sswitch_0
        0x6319e0f4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/support/f/bc;ILandroid/support/f/bc;I)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/support/f/bz;->b(Landroid/view/ViewGroup;Landroid/support/f/bc;ILandroid/support/f/bc;I)Landroid/animation/Animator;

    move-result-object v0

    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p4, Landroid/support/f/bc;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/y;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p4, Landroid/support/f/bc;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/wallet/ui/common/y;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/y;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/expander/i;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 14
    :cond_0
    return-object v1

    .line 6
    :cond_1
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 7
    iget-object v0, p4, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroid/support/f/bz;->b(Landroid/view/View;Landroid/support/f/bc;)Landroid/animation/Animator;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p4, Landroid/support/f/bc;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/expander/i;->a(Landroid/view/View;Landroid/animation/Animator;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
