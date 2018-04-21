.class final Lcom/google/android/finsky/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public a:I

.field public b:Landroid/media/MediaPlayer$OnPreparedListener;

.field public c:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final d:Landroid/media/MediaPlayer$OnErrorListener;

.field public final e:Landroid/media/MediaPlayer;

.field public final f:Lcom/google/android/finsky/s/h;

.field public final g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/s/h;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/s/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/s/h;Landroid/media/MediaPlayer;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/s/h;Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/s/b;->a:I

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/s/b;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/s/b;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/s/b;->d:Landroid/media/MediaPlayer$OnErrorListener;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    .line 13
    const-string v0, "power"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 15
    const/4 v1, 0x6

    const-string v2, "MediaPlayerWrapper"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/s/b;->g:Landroid/os/PowerManager$WakeLock;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    iput v1, p0, Lcom/google/android/finsky/s/b;->a:I

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 22
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 42
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 28
    iput v1, p0, Lcom/google/android/finsky/s/b;->a:I

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->c:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/s/b;->b()V

    .line 33
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 34
    iput v1, p0, Lcom/google/android/finsky/s/b;->a:I

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->d:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->d:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/s/b;->b()V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lcom/google/android/finsky/s/b;->a:I

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->f:Lcom/google/android/finsky/s/h;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/s/h;->b(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/s/b;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 27
    :cond_0
    return-void
.end method
