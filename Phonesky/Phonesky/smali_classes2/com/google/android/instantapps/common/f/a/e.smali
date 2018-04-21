.class public final Lcom/google/android/instantapps/common/f/a/e;
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

.field public ae:Landroid/view/View;

.field public af:Landroid/widget/TextView;

.field public ag:Lcom/google/android/instantapps/common/f/a/al;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/instantapps/common/f/a/as;

.field public aj:Lcom/google/android/instantapps/common/g/a/ah;

.field public ak:Lcom/google/android/instantapps/common/atom/AtomReference;

.field public al:Ljava/lang/String;

.field public am:Lcom/google/android/instantapps/common/f/a/ap;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Lcom/airbnb/lottie/LottieAnimationView;

.field public ar:Lcom/airbnb/lottie/i;

.field public b:Lcom/google/android/instantapps/common/g/a/c;

.field public c:Lcom/google/android/instantapps/common/f/a/ao;

.field public d:Lcom/google/android/instantapps/common/f/a/at;

.field public e:Lcom/google/android/instantapps/common/f/a/j;

.field public f:Lcom/google/android/instantapps/common/f/a/k;

.field public g:Lcom/google/android/instantapps/common/h/cf;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "GameLoadingFragment"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/f/a/e;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final T()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ai:Lcom/google/android/instantapps/common/f/a/as;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/as;->b()V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/e;->an:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/e;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

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

.method public final W()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ai:Lcom/google/android/instantapps/common/f/a/as;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/as;->c()V

    .line 63
    return-void
.end method

.method public final X()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/e;->an:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->am:Lcom/google/android/instantapps/common/f/a/ap;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/ap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/f/a/w;->m()V

    .line 91
    :cond_0
    return-void
.end method

.method final Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ak:Lcom/google/android/instantapps/common/atom/AtomReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ak:Lcom/google/android/instantapps/common/atom/AtomReference;

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

.method public final Z()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/e;->an:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/f/a/w;->m()V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->setRequestedOrientation(I)V

    .line 9
    sget v0, Lcom/google/android/instantapps/common/f/h;->game_loading_fragment:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->i:Landroid/widget/ProgressBar;

    .line 11
    new-instance v0, Lcom/google/android/instantapps/common/f/a/ap;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/e;->i:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/google/android/instantapps/common/f/a/ap;-><init>(Landroid/widget/ProgressBar;Lcom/google/android/instantapps/common/f/a/ar;)V

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->am:Lcom/google/android/instantapps/common/f/a/ap;

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ad:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->more_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ae:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->af:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->metadata_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ah:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ah:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->c:Lcom/google/android/instantapps/common/f/a/ao;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/e;->aj:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v3, p0, Lcom/google/android/instantapps/common/f/a/e;->ae:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/instantapps/common/f/a/ao;->a(Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;Landroid/view/View;Lcom/google/android/instantapps/common/c/b;)Lcom/google/android/instantapps/common/f/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ag:Lcom/google/android/instantapps/common/f/a/al;

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ag:Lcom/google/android/instantapps/common/f/a/al;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/al;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/v;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    .line 24
    sget v1, Lcom/google/android/instantapps/common/f/g;->loading_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ao:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->am:Lcom/google/android/instantapps/common/f/a/ap;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/ap;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gameloading/warmcold_stitched.json"

    new-instance v2, Lcom/google/android/instantapps/common/f/a/f;

    invoke-direct {v2, p0}, Lcom/google/android/instantapps/common/f/a/f;-><init>(Lcom/google/android/instantapps/common/f/a/e;)V

    .line 32
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/s;)Lcom/airbnb/lottie/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aq:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/i;-><init>(Lcom/google/android/instantapps/common/f/a/e;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->g:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/instantapps/common/f/e;->play_googleplay_vd:I

    invoke-static {v0, v1, v5}, Landroid/support/d/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/l;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/common/f/g;->google_play_logo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->h:Landroid/view/View;

    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ai:Lcom/google/android/instantapps/common/f/a/as;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/as;->b()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->am:Lcom/google/android/instantapps/common/f/a/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/f/a/ap;->a(F)V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 57
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/google/android/instantapps/common/f/a/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Game loading UI does not support confirmation state: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v0, v5}, Lcom/google/android/instantapps/common/f/a/w;->c(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Lcom/google/android/instantapps/common/atom/AtomReference;)V
    .locals 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/e;->ak:Lcom/google/android/instantapps/common/atom/AtomReference;

    .line 67
    iget-object v0, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 68
    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aj:Lcom/google/android/instantapps/common/g/a/ah;

    .line 70
    iget-object v1, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 71
    invoke-static {v1}, Lcom/google/android/i/a/a/z;->a([B)Lcom/google/android/i/a/a/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/i/a/a/z;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ag:Lcom/google/android/instantapps/common/f/a/al;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ag:Lcom/google/android/instantapps/common/f/a/al;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/al;->a(Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dimension proto could not be parsed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/e;->al:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ai:Lcom/google/android/instantapps/common/f/a/as;

    .line 55
    iput-object p1, v0, Lcom/google/android/instantapps/common/f/a/as;->j:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/instantapps/common/f/a/v;->b(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/google/android/instantapps/common/f/a/aj;->a:Lcom/google/android/instantapps/common/f/a/ak;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/instantapps/common/f/a/ak;->a(Lcom/google/android/instantapps/common/f/a/e;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->b:Lcom/google/android/instantapps/common/g/a/c;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/v;->aa()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(Landroid/os/Bundle;)Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->aj:Lcom/google/android/instantapps/common/g/a/ah;

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->d:Lcom/google/android/instantapps/common/f/a/at;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/e;->aj:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/instantapps/common/f/a/at;->a(Lcom/google/android/instantapps/common/f/a/v;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/instantapps/common/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ai:Lcom/google/android/instantapps/common/f/a/as;

    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->am:Lcom/google/android/instantapps/common/f/a/ap;

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/ap;->a(I)V

    .line 81
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/instantapps/common/f/a/v;->d(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ad:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/g;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/g;-><init>(Lcom/google/android/instantapps/common/f/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/e;->ae:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/h;-><init>(Lcom/google/android/instantapps/common/f/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
