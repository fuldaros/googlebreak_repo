.class final Lcom/google/android/play/image/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/ah;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/an;->a:Lcom/google/android/play/image/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/an;->a:Lcom/google/android/play/image/ah;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/play/image/ah;->l:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/an;->a:Lcom/google/android/play/image/ah;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/image/ah;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/as;

    .line 7
    iget-object v1, p0, Lcom/google/android/play/image/an;->a:Lcom/google/android/play/image/ah;

    .line 8
    iget-object v1, v1, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/play/image/an;->a:Lcom/google/android/play/image/ah;

    .line 11
    iget-object v1, v1, Lcom/google/android/play/image/ah;->p:Lcom/google/android/play/image/aa;

    .line 13
    iget-object v2, v0, Lcom/google/android/play/image/as;->a:Lcom/android/volley/n;

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/play/image/aa;->a(Lcom/android/volley/n;)V

    .line 16
    :cond_1
    iget-object v5, v0, Lcom/google/android/play/image/as;->c:Ljava/util/List;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 19
    :goto_0
    if-ge v2, v6, :cond_0

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/ao;

    .line 22
    iget-object v7, v0, Lcom/google/android/play/image/as;->b:Landroid/graphics/Bitmap;

    .line 23
    iput-object v7, v1, Lcom/google/android/play/image/ao;->a:Landroid/graphics/Bitmap;

    .line 25
    iget-object v7, v1, Lcom/google/android/play/image/ao;->b:Lcom/google/android/play/image/z;

    .line 26
    if-eqz v7, :cond_2

    .line 28
    iget-object v7, v1, Lcom/google/android/play/image/ao;->b:Lcom/google/android/play/image/z;

    .line 29
    invoke-interface {v7, v1}, Lcom/google/android/play/image/z;->a(Lcom/google/android/play/image/y;)V

    .line 30
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/image/an;->a:Lcom/google/android/play/image/ah;

    .line 33
    iget-object v0, v0, Lcom/google/android/play/image/ah;->h:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    iget-object v0, p0, Lcom/google/android/play/image/an;->a:Lcom/google/android/play/image/ah;

    .line 36
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/image/ah;->j:Ljava/lang/Runnable;

    .line 37
    iget-object v0, p0, Lcom/google/android/play/image/an;->a:Lcom/google/android/play/image/ah;

    .line 38
    iput-boolean v3, v0, Lcom/google/android/play/image/ah;->l:Z

    .line 39
    return-void
.end method
