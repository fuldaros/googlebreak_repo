.class public final Lcom/google/android/finsky/df/a;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public a:I

.field public b:Landroid/media/MediaPlayer$OnPreparedListener;

.field public c:Landroid/media/MediaPlayer$OnCompletionListener;

.field public d:Landroid/media/MediaPlayer$OnErrorListener;

.field public final e:Lcom/google/android/finsky/df/l;

.field public final f:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/df/l;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 3
    iput-object v1, p0, Lcom/google/android/finsky/df/a;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/df/a;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/df/a;->d:Landroid/media/MediaPlayer$OnErrorListener;

    .line 6
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    .line 10
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 11
    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 12
    const/4 v1, 0x6

    const-string v2, "MediaPlayerWrapper"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/df/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 13
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->h()V

    .line 26
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->c()V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 66
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/df/a;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/google/android/finsky/df/a;->b()V

    .line 68
    :cond_1
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->g()V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->d:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->d:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->e()V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 49
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->b()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/finsky/df/a;->b()V

    .line 52
    return-void
.end method

.method public final prepare()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->e()V

    .line 37
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->d()V

    .line 33
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 54
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 55
    invoke-direct {p0}, Lcom/google/android/finsky/df/a;->b()V

    .line 56
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->h()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/df/a;->b()V

    .line 22
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 29
    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/finsky/df/a;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 17
    return-void
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/df/a;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 15
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->e:Lcom/google/android/finsky/df/l;

    invoke-virtual {v0}, Lcom/google/android/finsky/df/l;->a()V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/df/a;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 43
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 45
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/finsky/df/a;->a:I

    .line 46
    invoke-direct {p0}, Lcom/google/android/finsky/df/a;->b()V

    .line 47
    return-void
.end method
