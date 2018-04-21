.class final Lcom/google/android/libraries/play/entertainment/story/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/t;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/t;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 3
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/t;->a:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(FZ)V

    .line 7
    :cond_0
    return-void
.end method
