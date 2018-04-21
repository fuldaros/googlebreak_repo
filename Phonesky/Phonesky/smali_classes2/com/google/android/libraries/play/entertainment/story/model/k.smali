.class final Lcom/google/android/libraries/play/entertainment/story/model/k;
.super Lcom/google/android/libraries/play/entertainment/story/model/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/r;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/story/model/u;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/bg;

    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/play/entertainment/story/model/bg;->a:Lcom/google/wireless/android/finsky/dfe/i/a/aj;

    iget-object v3, v1, Lcom/google/android/libraries/play/entertainment/story/model/bg;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    move-object v4, p5

    move-object v5, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/wireless/android/finsky/dfe/i/a/aj;Lcom/google/wireless/android/finsky/dfe/i/a/ai;Landroid/view/View;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 7
    return-void
.end method

.method final synthetic c(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_trailer:I

    .line 9
    return v0
.end method
