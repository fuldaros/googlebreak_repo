.class public final Lcom/google/android/finsky/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/s/h;

.field public final b:Lcom/google/android/finsky/s/b;

.field public final c:Ljava/util/List;

.field public final d:Landroid/media/AudioManager;

.field public e:I

.field public f:Z

.field public final g:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final h:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/s/c;->e:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/s/c;->f:Z

    .line 4
    new-instance v0, Lcom/google/android/finsky/s/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/s/f;-><init>(Lcom/google/android/finsky/s/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/s/c;->g:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 5
    new-instance v0, Lcom/google/android/finsky/s/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/s/g;-><init>(Lcom/google/android/finsky/s/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/s/c;->h:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lcom/google/android/finsky/s/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/s/d;-><init>(Lcom/google/android/finsky/s/c;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/finsky/s/c;->a:Lcom/google/android/finsky/s/h;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/s/c;->c:Ljava/util/List;

    .line 9
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/finsky/s/c;->d:Landroid/media/AudioManager;

    .line 10
    new-instance v0, Lcom/google/android/finsky/s/b;

    iget-object v1, p0, Lcom/google/android/finsky/s/c;->a:Lcom/google/android/finsky/s/h;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/s/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/s/h;)V

    iput-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    iget-object v1, p0, Lcom/google/android/finsky/s/c;->g:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 13
    iput-object v1, v0, Lcom/google/android/finsky/s/b;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    iget-object v1, p0, Lcom/google/android/finsky/s/c;->h:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 15
    iput-object v1, v0, Lcom/google/android/finsky/s/b;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 16
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget v0, p0, Lcom/google/android/finsky/s/c;->e:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/s/c;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->d:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 89
    if-ne v0, v2, :cond_0

    .line 90
    iput v2, p0, Lcom/google/android/finsky/s/c;->e:I

    .line 91
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    iget v0, p0, Lcom/google/android/finsky/s/c;->e:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/s/c;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 94
    iput v1, p0, Lcom/google/android/finsky/s/c;->e:I

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 47
    iget v0, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 48
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 49
    iget v0, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 50
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 53
    iput v2, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 54
    iget-object v1, v0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/s/b;->b()V

    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/s/c;->f()V

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/s/h;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 18
    iget v0, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/finsky/s/c;->e()V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 30
    iget-object v1, v0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 34
    iget-object v1, v0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 35
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_0
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/s/c;->a()V

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/s/c;->b()V

    goto :goto_0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/finsky/s/c;->d()V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    const-string v0, "Error trying to play %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const-string v1, "IOException: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->a:Lcom/google/android/finsky/s/h;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 59
    iget v0, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 60
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/google/android/finsky/s/c;->e()V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/s/b;->a()V

    .line 63
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/s/h;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 65
    iget v0, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 68
    iget-object v1, v0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 69
    iput v2, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 70
    iget-object v1, v0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/s/b;->b()V

    .line 72
    invoke-direct {p0}, Lcom/google/android/finsky/s/c;->f()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 75
    iget-object v1, v0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 76
    iput v2, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 77
    iget-object v1, v0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/s/b;->b()V

    .line 79
    invoke-direct {p0}, Lcom/google/android/finsky/s/c;->f()V

    .line 80
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 96
    iput p1, p0, Lcom/google/android/finsky/s/c;->e:I

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/s/c;->b:Lcom/google/android/finsky/s/b;

    .line 100
    iget v0, v0, Lcom/google/android/finsky/s/b;->a:I

    .line 101
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/s/c;->a()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/s/c;->f:Z

    goto :goto_0

    .line 104
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/finsky/s/c;->f:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/s/c;->b()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/s/c;->f:Z

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/finsky/s/c;->a()V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
