.class final Lcom/google/android/libraries/play/entertainment/story/y;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/y;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/gc;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/y;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 4
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/y;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->d()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/y;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(I)V

    .line 10
    :cond_0
    return-void
.end method
