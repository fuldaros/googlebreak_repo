.class final Lcom/google/android/libraries/play/entertainment/story/model/m;
.super Lcom/google/android/libraries/play/entertainment/story/model/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/g;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)Lcom/google/android/libraries/play/entertainment/story/model/s;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/q;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/q;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/story/model/u;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    .line 4
    const-class v0, Lcom/caverock/androidsvg/SVGImageView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->playback_button:I

    invoke-virtual {p3, v0, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVGImageView;

    .line 6
    iget-object v0, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/ao;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/model/av;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v6

    :goto_0
    if-ne p6, v5, :cond_1

    :goto_1
    move-object v3, p5

    move-object v7, p4

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/model/ao;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/view/View;ZLcom/caverock/androidsvg/SVGImageView;ZLcom/google/android/libraries/play/entertainment/c/a;)V

    .line 10
    return-void

    :cond_0
    move v4, v3

    .line 8
    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_1
.end method

.method final synthetic c(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_track:I

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_album:I

    goto :goto_0
.end method
