.class public final Lcom/google/android/instantapps/common/f/a/y;
.super Lcom/google/android/instantapps/common/f/a/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/f/a/ar;


# static fields
.field public static final a:Lcom/google/android/instantapps/common/j;


# instance fields
.field public aA:Ljava/lang/String;

.field public aB:Ljava/lang/String;

.field public aC:Lcom/google/android/instantapps/common/g/a/ah;

.field public aD:Lcom/google/android/instantapps/common/f/a/ao;

.field public aE:Lcom/google/android/instantapps/common/f/a/at;

.field public aF:Lcom/google/android/instantapps/common/f/a/ap;

.field public aG:Lcom/google/android/instantapps/common/f/a;

.field public aH:Z

.field public ad:Landroid/widget/ProgressBar;

.field public ae:Landroid/view/View;

.field public af:Landroid/widget/TextView;

.field public ag:Landroid/view/View;

.field public ah:Landroid/widget/Button;

.field public ai:Landroid/widget/Button;

.field public aj:Landroid/widget/Button;

.field public final ak:Ljava/util/Set;

.field public al:Z

.field public am:Z

.field public an:I

.field public ao:Z

.field public ap:Lcom/google/android/instantapps/common/f/a/al;

.field public aq:Lcom/google/android/instantapps/common/f/a/as;

.field public ar:Z

.field public as:I

.field public at:Lcom/google/android/instantapps/common/c/b;

.field public au:Lcom/google/android/instantapps/common/c/a;

.field public av:Lcom/google/android/instantapps/common/g/a/c;

.field public az:Lcom/google/android/instantapps/common/atom/AtomReference;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/google/android/instantapps/common/j;

    const-string v1, "LoadingFullscreenFragment"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/f/a/y;->a:Lcom/google/android/instantapps/common/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/v;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ak:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    return-void
.end method

.method private final af()V
    .locals 3

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ax:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ar:Z

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ar:Z

    .line 204
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ae:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/k;->loading_change_settings:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final T()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final U()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aq:Lcom/google/android/instantapps/common/f/a/as;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/as;->b()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ay:Z

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    .line 75
    sget v2, Lcom/google/android/instantapps/common/f/c;->task_open_enter:I

    .line 76
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/google/android/instantapps/common/f/a/ag;

    invoke-direct {v2, p0}, Lcom/google/android/instantapps/common/f/a/ag;-><init>(Lcom/google/android/instantapps/common/f/a/y;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/y;->ak:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method final V()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    .line 171
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    goto :goto_0
.end method

.method public final W()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aq:Lcom/google/android/instantapps/common/f/a/as;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/as;->c()V

    .line 165
    return-void
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ao:Z

    .line 154
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    .line 155
    return-void
.end method

.method final Y()Z
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    .line 167
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/f/b;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/f/b;->a()Lcom/google/android/instantapps/common/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aG:Lcom/google/android/instantapps/common/f/a;

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ay:Z

    .line 14
    sget v0, Lcom/google/android/instantapps/common/f/h;->loading_fullscreen_fragment:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->loading_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->lock_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->url_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->c:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->d:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->app_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->e:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->instant_app_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->f:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->instant_app_subtitle_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->g:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->more_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->h:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->progress_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->i:Landroid/widget/ProgressBar;

    .line 27
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ad:Landroid/widget/ProgressBar;

    .line 28
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->speed_bump:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ae:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->embedded_opt_in_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->af:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->confirm_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ag:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->embedded_opt_in_confirm_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ah:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->browser_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ai:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->embedded_opt_in_decline_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aj:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->google_play_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    new-instance v0, Lcom/google/android/instantapps/common/f/a/ap;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/y;->ad:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, p0}, Lcom/google/android/instantapps/common/f/a/ap;-><init>(Landroid/widget/ProgressBar;Lcom/google/android/instantapps/common/f/a/ar;)V

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aF:Lcom/google/android/instantapps/common/f/a/ap;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/v;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/y;->au:Lcom/google/android/instantapps/common/c/a;

    .line 39
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->az:Lcom/google/android/instantapps/common/atom/AtomReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->az:Lcom/google/android/instantapps/common/atom/AtomReference;

    .line 40
    iget-object v0, v0, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 43
    :goto_0
    new-instance v2, Lcom/google/android/instantapps/common/c/b;

    .line 44
    invoke-direct {v2, v1, v0}, Lcom/google/android/instantapps/common/c/b;-><init>(Lcom/google/android/instantapps/common/c/a;[B)V

    .line 45
    iput-object v2, p0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    .line 46
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aB:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/f/a/v;->b(Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aD:Lcom/google/android/instantapps/common/f/a/ao;

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    iget-object v3, p0, Lcom/google/android/instantapps/common/f/a/y;->h:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/instantapps/common/f/a/ao;->a(Landroid/app/Activity;Lcom/google/android/instantapps/common/g/a/ah;Landroid/view/View;Lcom/google/android/instantapps/common/c/b;)Lcom/google/android/instantapps/common/f/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ap:Lcom/google/android/instantapps/common/f/a/al;

    .line 50
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    return-object v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aF:Lcom/google/android/instantapps/common/f/a/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/common/f/a/ap;->a(F)V

    .line 152
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 88
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    .line 114
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x67

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x76

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ae:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/instantapps/common/f/d;->loading_fs_appinfo_embedded_opt_in_speedbump_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->af:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ag:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ah:Landroid/widget/Button;

    sget v1, Lcom/google/android/instantapps/common/f/k;->loading_embedded_opt_in_positive:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aH:Z

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aj:Landroid/widget/Button;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aj:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/v;->U()V

    .line 112
    :cond_2
    iput p1, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aj:Landroid/widget/Button;

    sget v1, Lcom/google/android/instantapps/common/f/k;->loading_embedded_opt_in_negative:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x77

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_1

    .line 143
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/y;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->am:Z

    .line 147
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    .line 150
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/instantapps/common/f/j;->ic_launcher:I

    invoke-static {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/instantapps/common/atom/AtomReference;)V
    .locals 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/y;->az:Lcom/google/android/instantapps/common/atom/AtomReference;

    .line 125
    iget-object v0, p1, Lcom/google/android/instantapps/common/atom/AtomReference;->c:[B

    .line 127
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    .line 129
    iput-object v0, v1, Lcom/google/android/instantapps/common/c/b;->a:[B

    .line 130
    :cond_0
    if-eqz v0, :cond_1

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-static {v0}, Lcom/google/android/i/a/a/z;->a([B)Lcom/google/android/i/a/a/z;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/g/a/ah;->a(Lcom/google/android/i/a/a/z;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ap:Lcom/google/android/instantapps/common/f/a/al;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ap:Lcom/google/android/instantapps/common/f/a/al;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/al;->a(Ljava/lang/String;)V

    .line 137
    :cond_2
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dimension proto could not be parsed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/y;->aA:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aG:Lcom/google/android/instantapps/common/f/a;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aq:Lcom/google/android/instantapps/common/f/a/as;

    .line 86
    iput-object p1, v0, Lcom/google/android/instantapps/common/f/a/as;->j:Ljava/lang/String;

    .line 87
    return-void
.end method

.method final ac()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 174
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    :pswitch_0
    return-void

    .line 175
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->al:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    if-eqz v0, :cond_2

    .line 176
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->am:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    if-ne v0, v2, :cond_3

    .line 183
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    .line 184
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/y;->af()V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aF:Lcom/google/android/instantapps/common/f/a/ap;

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/f/a/ap;->a(I)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->V()V

    goto :goto_1

    .line 191
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ao:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aF:Lcom/google/android/instantapps/common/f/a/ap;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/ap;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ap:Lcom/google/android/instantapps/common/f/a/al;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ap:Lcom/google/android/instantapps/common/f/a/al;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/al;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    if-ne v0, v2, :cond_7

    .line 194
    :cond_5
    iput v4, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    .line 195
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/instantapps/common/f/a/y;->af()V

    goto :goto_0

    .line 198
    :cond_7
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    if-ne v0, v4, :cond_6

    .line 199
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ad()V

    goto :goto_2

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final ad()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 206
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    .line 207
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ad:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 208
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/f/a/w;->m()V

    .line 211
    return-void
.end method

.method final ae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->az:Lcom/google/android/instantapps/common/atom/AtomReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->az:Lcom/google/android/instantapps/common/atom/AtomReference;

    .line 213
    iget-object v0, v0, Lcom/google/android/instantapps/common/atom/AtomReference;->a:Lcom/google/android/instantapps/common/atom/AtomId;

    .line 214
    iget-object v0, v0, Lcom/google/android/instantapps/common/atom/AtomId;->a:Ljava/lang/String;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/instantapps/common/f/a/v;->b(Landroid/os/Bundle;)V

    .line 5
    sget-object v0, Lcom/google/android/instantapps/common/f/a/aj;->a:Lcom/google/android/instantapps/common/f/a/ak;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/instantapps/common/f/a/ak;->a(Lcom/google/android/instantapps/common/f/a/y;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->av:Lcom/google/android/instantapps/common/g/a/c;

    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/v;->aa()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/c;->b(Landroid/os/Bundle;)Lcom/google/android/instantapps/common/g/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-static {v0}, Lcom/google/android/instantapps/util/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aE:Lcom/google/android/instantapps/common/f/a/at;

    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/instantapps/common/f/a/at;->a(Lcom/google/android/instantapps/common/f/a/v;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/instantapps/common/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aq:Lcom/google/android/instantapps/common/f/a/as;

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    const-string v0, "://"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 116
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 117
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 119
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/y;->aB:Ljava/lang/String;

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->al:Z

    .line 140
    invoke-virtual {p0}, Lcom/google/android/instantapps/common/f/a/y;->ac()V

    .line 141
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/google/android/instantapps/common/f/a/v;->d(Landroid/os/Bundle;)V

    .line 52
    iput v0, p0, Lcom/google/android/instantapps/common/f/a/y;->as:I

    .line 53
    iput v0, p0, Lcom/google/android/instantapps/common/f/a/y;->an:I

    .line 54
    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->al:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/instantapps/common/f/a/y;->am:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->b:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/z;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/z;-><init>(Lcom/google/android/instantapps/common/f/a/y;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ag:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/aa;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/aa;-><init>(Lcom/google/android/instantapps/common/f/a/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ah:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/ab;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/ab;-><init>(Lcom/google/android/instantapps/common/f/a/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->ai:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/ac;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/ac;-><init>(Lcom/google/android/instantapps/common/f/a/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aj:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/ad;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/ad;-><init>(Lcom/google/android/instantapps/common/f/a/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->g:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/ae;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/ae;-><init>(Lcom/google/android/instantapps/common/f/a/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->h:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/af;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/af;-><init>(Lcom/google/android/instantapps/common/f/a/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/google/android/instantapps/common/f/a/v;->w()V

    .line 157
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.onResume"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/c/b;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 159
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/google/android/instantapps/common/f/a/v;->x()V

    .line 161
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.onPause"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/c/b;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/y;->aC:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 163
    return-void
.end method
