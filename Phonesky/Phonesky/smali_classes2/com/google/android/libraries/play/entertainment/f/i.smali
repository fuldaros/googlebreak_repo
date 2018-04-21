.class public final Lcom/google/android/libraries/play/entertainment/f/i;
.super Lcom/google/android/youtube/player/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/g;
.implements Lcom/google/android/youtube/player/h;
.implements Lcom/google/android/youtube/player/i;
.implements Lcom/google/android/youtube/player/j;


# instance fields
.field public a:Landroid/os/StrictMode$VmPolicy;

.field public b:Lcom/google/android/youtube/player/e;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/play/entertainment/media/h;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/youtube/player/l;-><init>()V

    .line 2
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 3
    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/f/i;->f:Z

    .line 4
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 5
    const-string v1, "YTFragment@%x instantiated"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    const-class v0, Lcom/google/android/youtube/player/l;

    const-string v1, "af"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 13
    const-string v2, "Youtube texture optimization failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final U()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    .line 67
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/h;->a()V

    .line 70
    :cond_1
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 182
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    instance-of v0, v1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 187
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/play/entertainment/f/i;->a(Landroid/view/ViewGroup;)V

    .line 188
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 189
    :cond_2
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    invoke-interface {v1}, Lcom/google/android/youtube/player/e;->d()I

    move-result v1

    int-to-float v1, v1

    .line 52
    cmpg-float v2, v1, v0

    if-lez v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    invoke-interface {v2}, Lcom/google/android/youtube/player/e;->c()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/f/i;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final T()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-eqz v1, :cond_1

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    invoke-interface {v1}, Lcom/google/android/youtube/player/e;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 96
    :cond_1
    return v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/f/i;->a(Ljava/lang/RuntimeException;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-nez v1, :cond_0

    .line 94
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->f:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 16
    const-string v1, "YTFragment@%x onCreateView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->a:Landroid/os/StrictMode$VmPolicy;

    .line 18
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/youtube/player/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 190
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 191
    const-string v1, "seekTo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    .line 84
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    new-instance v1, Lcom/google/android/libraries/play/entertainment/f/h;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/play/entertainment/f/h;-><init>(Lcom/google/android/youtube/player/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/h;->a(Lcom/google/android/libraries/play/entertainment/media/g;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 72
    sget-object v0, Lcom/google/android/youtube/player/k;->b:Lcom/google/android/youtube/player/k;

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/k;)V

    .line 73
    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/j;)V

    .line 74
    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/i;)V

    .line 75
    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/g;)V

    .line 76
    invoke-interface {p1, v2}, Lcom/google/android/youtube/player/e;->b(I)V

    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    .line 78
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/f/i;->b(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 126
    const-string v1, "error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    .line 128
    iput v3, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 129
    sget-object v0, Lcom/google/android/youtube/player/f;->l:Lcom/google/android/youtube/player/f;

    if-ne p1, v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/f/i;->U()V

    .line 131
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/RuntimeException;)V
    .locals 3

    .prologue
    .line 58
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "has been released"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 62
    const-string v1, "Unexpected youtube release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/f/i;->U()V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 102
    const-string v1, "loaded %s (not firing any event)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 151
    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 161
    const-string v1, "unexpected onBuffering(true) when not loading/playing/paused (state: %d)"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 153
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 154
    const-string v1, "buffering"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 158
    const-string v1, "swallowed onBuffering(true) when loading, video_started or paused"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 165
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/f/i;->a(Landroid/view/ViewGroup;)V

    .line 169
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    packed-switch v0, :pswitch_data_1

    .line 178
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 179
    const-string v1, "unexpected onBuffering(true) when stopped or unknown state (state: %d)"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 171
    const-string v1, "notBuffering"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    goto :goto_0

    .line 175
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 176
    const-string v1, "swallowed onBuffering(false) when paused"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->a()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    if-nez v0, :cond_3

    .line 42
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 47
    const-string v0, "AIzaSyAga_pG3jPjExrrO02LQ3qpicmjRadlS9g"

    invoke-virtual {p0, v0, p0}, Lcom/google/android/youtube/player/l;->a(Ljava/lang/String;Lcom/google/android/youtube/player/h;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->f:Z

    .line 194
    return-void
.end method

.method public final cN_()V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 98
    const-string v1, "loading"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 100
    return-void
.end method

.method public final cO_()V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 105
    const-string v1, "adStarted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final cP_()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 107
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    if-ne v0, v2, :cond_0

    .line 108
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 109
    const-string v1, "videoStarted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 112
    const-string v1, "unexpected onVideoStarted() when not LOADING (state: %d)"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cQ_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 115
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 116
    const-string v1, "videoEnded"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->d:Lcom/google/android/libraries/play/entertainment/media/h;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/h;->a(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 121
    const-string v1, "unexpected onVideoEnded() when state not between LOADING and PAUSED (state: %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cR_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 138
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 139
    const-string v1, "paused"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 142
    const-string v1, "unexpected onPaused() when not playing (state: %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cS_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 146
    const-string v1, "stopped"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 149
    const-string v1, "swallowed onStopped() for IDLE/LOADING/STOPPED states"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 133
    const-string v1, "playing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 136
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 21
    const-string v1, "YTFragment@%x onSaveInstanceState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/l;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 26
    const-string v2, "YT failed to save instance state"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    sget-object v0, Lcom/google/android/libraries/play/entertainment/f/g;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 29
    const-string v1, "YTFragment@%x onDestroyView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/f/i;->b:Lcom/google/android/youtube/player/e;

    .line 31
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->e:I

    .line 32
    invoke-super {p0}, Lcom/google/android/youtube/player/l;->f()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->a:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/i;->a:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 35
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/f/i;->a:Landroid/os/StrictMode$VmPolicy;

    .line 36
    :cond_0
    return-void
.end method
