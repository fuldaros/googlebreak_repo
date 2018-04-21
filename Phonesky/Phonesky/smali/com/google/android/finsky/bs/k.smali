.class public final Lcom/google/android/finsky/bs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/d;
.implements Lcom/google/android/youtube/player/h;
.implements Lcom/google/android/youtube/player/i;
.implements Lcom/google/android/youtube/player/j;


# instance fields
.field public a:I

.field public final b:Landroid/support/v4/app/ab;

.field public final c:I

.field public final d:Lcom/google/android/finsky/bs/l;

.field public e:Lcom/google/android/finsky/bs/j;

.field public f:Lcom/google/android/youtube/player/e;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ab;Lcom/google/android/finsky/bs/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bs/k;->h:I

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/bs/k;->b:Landroid/support/v4/app/ab;

    .line 5
    const v0, 0x7f0b0550

    iput v0, p0, Lcom/google/android/finsky/bs/k;->c:I

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    .line 7
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    if-eq v0, v1, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    invoke-interface {v0}, Lcom/google/android/finsky/bs/l;->d()V

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const-string v0, "Youtube error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object v4, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    .line 43
    iput-object v4, p0, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    .line 44
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bs/l;->a(Lcom/google/android/youtube/player/b;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/e;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    .line 32
    invoke-interface {p1}, Lcom/google/android/youtube/player/e;->f()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/e;->a(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/google/android/youtube/player/k;->b:Lcom/google/android/youtube/player/k;

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/k;)V

    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/j;)V

    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/i;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    invoke-interface {v0}, Lcom/google/android/finsky/bs/l;->c()V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    const-string v0, "Youtube error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/f;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 99
    invoke-direct {p0}, Lcom/google/android/finsky/bs/k;->m()V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/finsky/bs/k;->a:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 73
    :goto_0
    :pswitch_1
    return-void

    .line 61
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    packed-switch v0, :pswitch_data_1

    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/finsky/bs/k;->a:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-nez v1, :cond_1

    .line 9
    const-string v1, "Cannot determine if video is playing with uninitialized fragment"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    if-nez v0, :cond_1

    .line 13
    :cond_0
    const-string v0, "Cannot determine video play position with uninitialized fragment or YouTube player"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->c()I

    move-result v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    if-eq v0, p1, :cond_0

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 114
    iput p1, p0, Lcom/google/android/finsky/bs/k;->a:I

    .line 115
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    invoke-interface {v1}, Lcom/google/android/youtube/player/e;->d()I

    move-result v1

    int-to-float v1, v1

    .line 19
    cmpg-float v2, v1, v0

    if-lez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    invoke-interface {v2}, Lcom/google/android/youtube/player/e;->c()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "has been released"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    const-string v2, "Unexpected youtube release: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/bs/k;->m()V

    goto :goto_0
.end method

.method public final cN_()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 77
    return-void
.end method

.method public final cO_()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final cP_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 80
    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    if-ne v0, v1, :cond_1

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 82
    iget v0, p0, Lcom/google/android/finsky/bs/k;->h:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    iget v1, p0, Lcom/google/android/finsky/bs/k;->h:I

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/e;->a(I)V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bs/k;->h:I

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "unexpected onVideoStarted() when not LOADING (state: %d)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/bs/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cQ_()V
    .locals 4

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 88
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    iget-object v1, p0, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bs/l;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bs/k;->h:I

    .line 95
    return-void

    .line 91
    :cond_1
    const-string v0, "unexpected onVideoEnded() when state not between LOADING and PAUSED (state: %d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/bs/k;->a:I

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cR_()V
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "unexpected onPaused() when not playing (state: %d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/bs/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cS_()V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/bs/k;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->d:Lcom/google/android/finsky/bs/l;

    invoke-interface {v0}, Lcom/google/android/finsky/bs/l;->b()V

    .line 58
    :cond_1
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 49
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->b:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 105
    iput-object v2, p0, Lcom/google/android/finsky/bs/k;->e:Lcom/google/android/finsky/bs/j;

    .line 106
    iput-object v2, p0, Lcom/google/android/finsky/bs/k;->f:Lcom/google/android/youtube/player/e;

    .line 107
    iput-object v2, p0, Lcom/google/android/finsky/bs/k;->g:Ljava/lang/String;

    .line 108
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/finsky/bs/k;->h:I

    .line 109
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/bs/k;->b(I)V

    .line 110
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 111
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
