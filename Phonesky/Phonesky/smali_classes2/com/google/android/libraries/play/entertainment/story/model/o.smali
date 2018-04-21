.class final Lcom/google/android/libraries/play/entertainment/story/model/o;
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
.method protected final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/story/model/u;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/bj;

    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p4}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/bj;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p4}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/bd;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 8
    return-void
.end method

.method final synthetic c(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_show:I

    .line 10
    return v0
.end method
