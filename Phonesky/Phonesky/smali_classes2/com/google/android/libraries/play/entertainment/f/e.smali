.class final Lcom/google/android/libraries/play/entertainment/f/e;
.super Lcom/google/android/libraries/play/entertainment/d/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/f/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/f/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/f/e;->a:Lcom/google/android/libraries/play/entertainment/f/b;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/d/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/e;->a:Lcom/google/android/libraries/play/entertainment/f/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/e;->a:Lcom/google/android/libraries/play/entertainment/f/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/f/b;->e:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/google/android/libraries/play/entertainment/f/b;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    .line 14
    const-string v2, "Error setting/preparing music streaming url"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/e;->a:Lcom/google/android/libraries/play/entertainment/f/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/f/b;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/f/e;->a:Lcom/google/android/libraries/play/entertainment/f/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/f/b;->f()V

    .line 3
    return-void
.end method
