.class public final Lcom/google/android/instantapps/common/f/a/l;
.super Lcom/google/android/instantapps/common/f/a/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/f/a/ar;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public ad:Landroid/view/View;

.field public ae:Landroid/widget/TextView;

.field public af:Landroid/view/View;

.field public ag:Lcom/google/android/instantapps/common/f/a/al;

.field public ah:Lcom/google/android/instantapps/common/f/a/as;

.field public ai:Lcom/google/android/instantapps/common/f/a/ap;

.field public aj:Landroid/widget/Button;

.field public ak:Landroid/widget/Button;

.field public al:Lcom/airbnb/lottie/LottieAnimationView;

.field public am:Landroid/view/View;

.field public an:Lcom/google/android/instantapps/common/g/a/ah;

.field public ao:Lcom/google/android/instantapps/common/atom/AtomReference;

.field public ap:Ljava/lang/String;

.field public aq:Z

.field public ar:Z

.field public as:Z

.field public at:I

.field public au:F

.field public av:I

.field public b:Lcom/google/android/instantapps/common/g/a/c;

.field public c:Lcom/google/android/instantapps/common/f/a/ao;

.field public d:Lcom/google/android/instantapps/common/f/a/at;

.field public e:Lcom/google/android/instantapps/common/f/a/r;

.field public f:Lcom/google/android/instantapps/common/h/cf;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "GameLoadingFragmentWithSpeedBump"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/f/a/l;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/v;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    return-void
.end method

.method private final ac()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    .line 46
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    .line 49
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->af:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ah:Lcom/google/android/instantapps/common/f/a/as;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/as;->b()V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ar:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/l;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    goto :goto_0
.end method

.method final V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ao:Lcom/google/android/instantapps/common/atom/AtomReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ao:Lcom/google/android/instantapps/common/atom/AtomReference;

    .line 93
    iget-object v0, v0, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    .line 94
    iget-object v0, v0, Lcom/google/android/instantapps/common/atom/AtomId;->a:Ljava/lang/String;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ah:Lcom/google/android/instantapps/common/f/a/as;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/as;->c()V

    .line 66
    return-void
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ar:Z

    .line 90
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    .line 91
    return-void
.end method

.method final Y()V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 100
    if-nez v0, :cond_1

    .line 101
    sget-object v0, Lcom/google/android/instantapps/common/f/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "checkTransition: skipping until view is created"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 104
    :cond_1
    sget-object v4, Lcom/google/android/instantapps/common/f/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v5, "checkTransition: gameLoadingUiVisible=%b, confirmationState=%d, animationVisible=%b, currentAnimation=%d, awaitingOutroCompletion=%b, currentProgress=%f, outroComplete=%b, overflowMenuShown=%b, speedBumpVisible=%b"

    const/16 v0, 0x9

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    iget v0, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    iget v7, p0, Lcom/google/android/instantapps/common/f/a/l;->at:I

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ar:Z

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x5

    iget v7, p0, Lcom/google/android/instantapps/common/f/a/l;->au:F

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    iget-boolean v7, p0, Lcom/google/android/instantapps/common/f/a/l;->as:Z

    .line 111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    iget-object v7, p0, Lcom/google/android/instantapps/common/f/a/l;->ag:Lcom/google/android/instantapps/common/f/a/al;

    .line 112
    invoke-virtual {v7}, Lcom/google/android/instantapps/common/f/a/al;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/16 v7, 0x8

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->af:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 114
    invoke-virtual {v4, v5, v6}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 117
    :cond_2
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/instantapps/common/f/a/l;->b(I)V

    .line 140
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->an:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x67

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ai:Lcom/google/android/instantapps/common/f/a/ap;

    .line 143
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/ap;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/instantapps/common/f/f;->game_loading:I

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_5
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/l;->aj:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/l;->ak:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->aj:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/o;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/o;-><init>(Lcom/google/android/instantapps/common/f/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ak:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/p;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/p;-><init>(Lcom/google/android/instantapps/common/f/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 105
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 107
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 113
    goto/16 :goto_4

    .line 119
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/l;->aq:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 120
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/f/a/l;->b(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->af:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ar:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/l;->as:Z

    if-nez v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ai:Lcom/google/android/instantapps/common/f/a/ap;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/ap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ag:Lcom/google/android/instantapps/common/f/a/al;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/al;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/f/a/w;->m()V

    .line 129
    iput-boolean v1, p0, Lcom/google/android/instantapps/common/f/a/l;->as:Z

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 119
    goto :goto_6

    .line 130
    :cond_7
    iput v2, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    goto/16 :goto_0

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ai:Lcom/google/android/instantapps/common/f/a/ap;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/ap;->a(I)V

    goto/16 :goto_1

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->an:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x6d

    invoke-interface {v0, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 135
    sget-object v0, Lcom/google/android/instantapps/common/f/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v2, "Game loading UI does not support confirmation state: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/f/a/w;->c(I)V

    goto/16 :goto_1

    .line 150
    :cond_9
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/a/g;Z)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_5

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Z()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/u;->setRequestedOrientation(I)V

    .line 10
    sget v0, Lcom/google/android/instantapps/common/f/h;->game_loading_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->h:Landroid/widget/ProgressBar;

    .line 12
    new-instance v0, Lcom/google/android/instantapps/common/f/a/ap;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/l;->h:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/google/android/instantapps/common/f/a/ap;-><init>(Landroid/widget/ProgressBar;Lcom/google/android/instantapps/common/f/a/ar;)V

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ai:Lcom/google/android/instantapps/common/f/a/ap;

    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->i:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->more_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ad:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ae:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->metadata_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->am:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->speed_bump:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->af:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->confirm_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->aj:Landroid/widget/Button;

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->reject_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ak:Landroid/widget/Button;

    .line 20
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->c:Lcom/google/android/instantapps/common/f/a/ao;

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/l;->an:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v3, p0, Lcom/google/android/instantapps/common/f/a/l;->ad:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/instantapps/common/f/a/ao;->a(Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;Landroid/view/View;Lcom/google/android/instantapps/common/c/b;)Lcom/google/android/instantapps/common/f/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ag:Lcom/google/android/instantapps/common/f/a/al;

    .line 22
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ag:Lcom/google/android/instantapps/common/f/a/al;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/al;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/v;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    .line 27
    sget v1, Lcom/google/android/instantapps/common/f/g;->loading_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/l;->aq:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ai:Lcom/google/android/instantapps/common/f/a/ap;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/ap;->b()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "gameloading/warmcold_stitched.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->f:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/instantapps/common/f/e;->play_googleplay_vd:I

    invoke-static {v0, v1, v5}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/common/f/g;->google_play_logo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    .line 39
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->g:Landroid/view/View;

    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ah:Lcom/google/android/instantapps/common/f/a/as;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/as;->b()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 86
    iput p1, p0, Lcom/google/android/instantapps/common/f/a/l;->au:F

    .line 87
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ai:Lcom/google/android/instantapps/common/f/a/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/f/a/ap;->a(F)V

    .line 88
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/google/android/instantapps/common/f/a/l;->av:I

    .line 63
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    .line 64
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Lcom/google/android/instantapps/common/atom/AtomReference;)V
    .locals 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/l;->ao:Lcom/google/android/instantapps/common/atom/AtomReference;

    .line 70
    iget-object v0, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 71
    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->an:Lcom/google/android/instantapps/common/g/a/ah;

    .line 73
    iget-object v1, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 74
    invoke-static {v1}, Lcom/google/android/i/a/a/z;->a([B)Lcom/google/android/i/a/a/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/i/a/a/z;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ag:Lcom/google/android/instantapps/common/f/a/al;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ag:Lcom/google/android/instantapps/common/f/a/al;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/al;->a(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dimension proto could not be parsed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/l;->ap:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ah:Lcom/google/android/instantapps/common/f/a/as;

    .line 60
    iput-object p1, v0, Lcom/google/android/instantapps/common/f/a/as;->j:Ljava/lang/String;

    .line 61
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x465

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 157
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/l;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/l;->at:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/instantapps/common/f/a/l;->at:I

    if-eq v0, v2, :cond_0

    .line 161
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/l;->at:I

    if-ne v0, v4, :cond_2

    if-ne p1, v2, :cond_2

    .line 162
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 163
    iput v2, p0, Lcom/google/android/instantapps/common/f/a/l;->at:I

    .line 164
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0

    .line 166
    :cond_2
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/l;->at:I

    if-nez v0, :cond_0

    .line 168
    if-ne p1, v4, :cond_3

    .line 169
    sget-object v0, Lcom/google/android/instantapps/common/f/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Showing warm start animation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x78

    invoke-virtual {v0, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/q;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/q;-><init>(Lcom/google/android/instantapps/common/f/a/l;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 177
    iput p1, p0, Lcom/google/android/instantapps/common/f/a/l;->at:I

    goto :goto_0

    .line 171
    :cond_3
    if-ne p1, v1, :cond_0

    .line 172
    sget-object v0, Lcom/google/android/instantapps/common/f/a/l;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Showing cold start animation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->al:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/instantapps/common/f/a/v;->b(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/google/android/instantapps/common/f/a/aj;->a:Lcom/google/android/instantapps/common/f/a/ak;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/instantapps/common/f/a/ak;->a(Lcom/google/android/instantapps/common/f/a/l;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->b:Lcom/google/android/instantapps/common/g/a/c;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/v;->aa()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(Landroid/os/Bundle;)Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->an:Lcom/google/android/instantapps/common/g/a/ah;

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->d:Lcom/google/android/instantapps/common/f/a/at;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/l;->an:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/instantapps/common/f/a/at;->a(Lcom/google/android/instantapps/common/f/a/v;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/instantapps/common/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ah:Lcom/google/android/instantapps/common/f/a/as;

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->am:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/l;->Y()V

    .line 84
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/instantapps/common/f/a/v;->d(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->i:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/m;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/m;-><init>(Lcom/google/android/instantapps/common/f/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/l;->ad:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/n;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/n;-><init>(Lcom/google/android/instantapps/common/f/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
