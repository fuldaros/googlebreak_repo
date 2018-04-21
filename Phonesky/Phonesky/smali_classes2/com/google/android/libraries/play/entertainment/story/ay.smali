.class final Lcom/google/android/libraries/play/entertainment/story/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/h;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/libraries/play/entertainment/media/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/play/entertainment/story/ar;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/ar;Lcom/google/android/libraries/play/entertainment/media/i;Landroid/app/Activity;Landroid/support/v4/app/ab;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->a:Landroid/app/Activity;

    .line 3
    invoke-interface {p2, p4, p5, p0}, Lcom/google/android/libraries/play/entertainment/media/i;->a(Landroid/support/v4/app/ab;ILcom/google/android/libraries/play/entertainment/media/h;)Lcom/google/android/libraries/play/entertainment/media/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->b()V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->d()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/play/entertainment/media/g;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->d()V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/play/entertainment/media/g;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 17
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 18
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/f;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
