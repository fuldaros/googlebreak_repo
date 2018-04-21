.class final Lcom/google/android/libraries/play/entertainment/story/model/n;
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
.method final synthetic a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/bb;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/entertainment/story/model/a;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/play/entertainment/story/model/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/play/entertainment/story/model/av;->c()Lcom/google/android/libraries/play/entertainment/story/model/aa;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/aa;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, ""

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/e;->play_featured_grid_image_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "=b"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-c0xffffffff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic c(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/a;

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/a;->b:Lcom/google/wireless/android/finsky/dfe/i/a/b;

    .line 4
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/i/a/b;->g:I

    .line 5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_game:I

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_app:I

    goto :goto_0
.end method
