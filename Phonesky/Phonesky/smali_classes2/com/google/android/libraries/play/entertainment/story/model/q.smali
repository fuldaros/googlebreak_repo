.class final Lcom/google/android/libraries/play/entertainment/story/model/q;
.super Lcom/google/android/libraries/play/entertainment/story/model/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/s;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/agera/t;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/q;->d:Lcom/google/android/libraries/play/entertainment/story/s;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/story/s;->a()Lcom/google/android/agera/t;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Z
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    return v0
.end method

.method public final ab_()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/q;->e:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/q;->d:Lcom/google/android/libraries/play/entertainment/story/s;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/q;->e:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Z

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/q;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/s;->a:Lcom/caverock/androidsvg/q;

    if-nez v0, :cond_1

    .line 11
    sget v0, Lcom/google/android/libraries/play/entertainment/j;->ic_pause:I

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/s;->a:Lcom/caverock/androidsvg/q;

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/s;->a:Lcom/caverock/androidsvg/q;

    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_4

    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_pause:I

    .line 21
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/q;->c:Lcom/caverock/androidsvg/SVGImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/q;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGImageView;->setSVG(Lcom/caverock/androidsvg/q;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/q;->c:Lcom/caverock/androidsvg/SVGImageView;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/s;->b:Lcom/caverock/androidsvg/q;

    if-nez v0, :cond_3

    .line 15
    sget v0, Lcom/google/android/libraries/play/entertainment/j;->ic_play:I

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/s;->b:Lcom/caverock/androidsvg/q;

    .line 16
    :cond_3
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/s;->b:Lcom/caverock/androidsvg/q;

    move-object v1, v0

    goto :goto_1

    .line 20
    :cond_4
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_play:I

    goto :goto_2
.end method
