.class final Lcom/google/android/libraries/play/entertainment/story/model/at;
.super Lcom/google/android/agera/a/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/play/entertainment/story/model/ay;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/ay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/agera/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/at;->a:Lcom/google/android/libraries/play/entertainment/story/model/ay;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;I)J
    .locals 2

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/av;

    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:I

    int-to-long v0, v0

    .line 32
    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/gp;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/av;

    .line 6
    check-cast p3, Lcom/google/android/libraries/play/entertainment/story/model/au;

    .line 8
    iget-object v1, p3, Lcom/google/android/libraries/play/entertainment/story/model/au;->w:Lcom/google/android/libraries/play/entertainment/story/model/u;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 10
    iget v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->m:[B

    iget-object v4, p3, Lcom/google/android/libraries/play/entertainment/story/model/au;->v:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/c/b;->a(I[BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    if-nez v2, :cond_0

    .line 18
    :goto_0
    iget-object v2, p3, Lcom/google/android/libraries/play/entertainment/story/model/au;->w:Lcom/google/android/libraries/play/entertainment/story/model/u;

    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 21
    iget-object v2, p3, Lcom/google/android/libraries/play/entertainment/story/model/au;->t:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    iget-object v3, p3, Lcom/google/android/libraries/play/entertainment/story/model/au;->u:Ljava/lang/Object;

    iget-object v4, p3, Lcom/google/android/libraries/play/entertainment/story/model/au;->w:Lcom/google/android/libraries/play/entertainment/story/model/u;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/google/android/libraries/play/entertainment/story/model/ax;->a(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/u;)V

    .line 22
    return-void

    .line 12
    :cond_0
    iget-object v2, p3, Lcom/google/android/libraries/play/entertainment/story/model/au;->w:Lcom/google/android/libraries/play/entertainment/story/model/u;

    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/u;->c:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/av;->n:Lcom/google/wireless/android/finsky/dfe/i/a/ai;

    .line 15
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/i/a/ai;->f:[B

    .line 17
    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b([BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/at;->a:Lcom/google/android/libraries/play/entertainment/story/model/ay;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/av;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/entertainment/story/model/ay;->a(Ljava/lang/Class;)Lcom/google/android/libraries/play/entertainment/story/model/ax;

    move-result-object v1

    .line 27
    const-string v2, "No compatible binder for model type %s or supertypes"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ax;

    .line 28
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/ax;->h:I

    .line 29
    return v0
.end method
