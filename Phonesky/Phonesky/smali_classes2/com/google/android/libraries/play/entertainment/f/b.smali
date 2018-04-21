.class public final Lcom/google/android/libraries/play/entertainment/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/google/android/libraries/play/entertainment/media/a;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;

.field public static final m:Lcom/google/android/libraries/play/entertainment/d/t;


# instance fields
.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/google/android/libraries/play/entertainment/l/e;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/media/MediaPlayer;

.field public final f:Lcom/google/android/libraries/play/entertainment/media/b;

.field public final g:Lcom/google/android/libraries/play/entertainment/d/w;

.field public final h:Lcom/google/android/libraries/play/entertainment/f/e;

.field public i:I

.field public j:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

.field public k:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/f/b;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 88
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/c;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/f/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/f/b;->m:Lcom/google/android/libraries/play/entertainment/d/t;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/media/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->i:I

    .line 3
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->b:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/f/b;->c:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/f/b;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/play/entertainment/f/b;->f:Lcom/google/android/libraries/play/entertainment/media/b;

    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/d/w;->a()Lcom/google/android/libraries/play/entertainment/d/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->g:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 14
    new-instance v0, Lcom/google/android/libraries/play/entertainment/f/e;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/entertainment/f/e;-><init>(Lcom/google/android/libraries/play/entertainment/f/b;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->h:Lcom/google/android/libraries/play/entertainment/f/e;

    .line 17
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->i:I

    if-eq p1, v0, :cond_0

    .line 19
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->i:I

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->f:Lcom/google/android/libraries/play/entertainment/media/b;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/b;->c(Lcom/google/wireless/android/finsky/dfe/i/a/ac;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->f:Lcom/google/android/libraries/play/entertainment/media/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->k:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/media/b;->a(Lcom/google/wireless/android/finsky/dfe/i/a/ac;)V

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->f:Lcom/google/android/libraries/play/entertainment/media/b;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/entertainment/media/b;->b(Lcom/google/wireless/android/finsky/dfe/i/a/ac;)V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 44
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/i/a/ac;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    if-nez p2, :cond_1

    .line 29
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->i:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->k:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :goto_1
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    goto :goto_0

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->k:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/f/b;->f()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->g:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->c()V

    .line 34
    new-instance v0, Lcom/google/android/libraries/play/entertainment/l/c;

    new-instance v1, Lcom/google/android/libraries/play/entertainment/l/a;

    .line 35
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/i/a/ac;->b:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&mode=streaming"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/play/entertainment/l/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/l/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;I)V

    .line 37
    invoke-direct {p0, v4}, Lcom/google/android/libraries/play/entertainment/f/b;->a(I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->c:Lcom/google/android/libraries/play/entertainment/l/e;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/l/e;->a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/f/b;->m:Lcom/google/android/libraries/play/entertainment/d/t;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->g:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 40
    sget-object v2, Lcom/google/android/libraries/play/entertainment/d/e;->b:Ljava/util/concurrent/Executor;

    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/f/b;->h:Lcom/google/android/libraries/play/entertainment/f/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 46
    return-void
.end method

.method public final c()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    .line 62
    cmpg-float v2, v1, v0

    if-lez v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 65
    const v0, 0x3c23d70a    # 0.01f

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->l:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->g:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->d()V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 51
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/f/b;->l:I

    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/libraries/play/entertainment/f/b;->a(I)V

    .line 53
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->g:Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/d/w;->d()V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->l:I

    .line 58
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 66
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/f/b;->l:I

    .line 67
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/f/b;->f()V

    .line 70
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->k:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->j:Lcom/google/wireless/android/finsky/dfe/i/a/ac;

    .line 72
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/f/b;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 76
    :cond_0
    return-void
.end method
