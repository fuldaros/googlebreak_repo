.class final Lcom/google/android/libraries/play/entertainment/story/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/am;


# instance fields
.field public final a:Lcom/caverock/androidsvg/q;

.field public final b:Lcom/caverock/androidsvg/q;

.field public final synthetic c:Lcom/google/android/libraries/play/entertainment/story/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/entertainment/story/ar;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->c:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/libraries/play/entertainment/j;->ic_pause:I

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->a:Lcom/caverock/androidsvg/q;

    .line 3
    sget v0, Lcom/google/android/libraries/play/entertainment/j;->ic_play:I

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->b:Lcom/caverock/androidsvg/q;

    .line 4
    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->c:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->c:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 10
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 11
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->c:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    .line 14
    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->c:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/av;->g()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->c:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->y:Lcom/caverock/androidsvg/SVGImageView;

    .line 24
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->a:Lcom/caverock/androidsvg/q;

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setSVG(Lcom/caverock/androidsvg/q;)V

    .line 26
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ax;->b:Lcom/caverock/androidsvg/q;

    goto :goto_1
.end method
