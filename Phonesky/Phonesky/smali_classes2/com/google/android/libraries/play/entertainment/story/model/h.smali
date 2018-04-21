.class final Lcom/google/android/libraries/play/entertainment/story/model/h;
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
    check-cast p1, Lcom/google/android/libraries/play/entertainment/story/model/v;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/v;->a:Lcom/google/wireless/android/finsky/dfe/i/a/d;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->d(Lcom/google/wireless/android/finsky/dfe/i/a/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 8
    invoke-interface {v0, p4}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 10
    iget-object v0, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->b:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/play/entertainment/story/model/v;->a:Lcom/google/wireless/android/finsky/dfe/i/a/d;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/d;->f:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    invoke-virtual {v0, p5, v1}, Lcom/google/android/libraries/play/entertainment/j/a;->c(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/i/a/ai;)V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/play/entertainment/story/model/u;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p4}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/v;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/story/o;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p4}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/bd;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0
.end method

.method final synthetic c(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_book:I

    .line 19
    return v0
.end method
