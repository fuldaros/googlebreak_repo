.class final Lcom/google/android/libraries/play/entertainment/story/model/t;
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
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/t;->d:Lcom/google/android/libraries/play/entertainment/story/s;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/story/s;->b()Lcom/google/android/agera/ac;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Z
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/bg;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/bn;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/t;->e:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/t;->d:Lcom/google/android/libraries/play/entertainment/story/s;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/t;->e:Lcom/google/android/libraries/play/entertainment/story/model/bb;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/t;->d:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/story/s;->b()Lcom/google/android/agera/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/agera/ac;->i_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/t;->c:Lcom/caverock/androidsvg/SVGImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8
    goto :goto_1
.end method
