.class final Lcom/google/android/finsky/stream/base/horizontalclusters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/o;

.field public final synthetic d:Lcom/google/android/finsky/stream/base/horizontalclusters/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/base/horizontalclusters/e;IILcom/google/android/finsky/stream/base/horizontalclusters/view/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    iput p2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->a:I

    iput p3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 6
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->h:Ljava/util/List;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->h:Ljava/util/List;

    :cond_0
    move v7, v0

    .line 9
    :goto_0
    if-ge v7, v8, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/o;

    invoke-interface {v0, v7}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/o;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/o;

    invoke-interface {v1, v7}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/o;->k(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    iget-object v0, v5, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget-object v0, v5, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->c:Landroid/content/Context;

    iget-object v2, v5, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->d:Lcom/google/android/play/image/x;

    iget-object v6, v5, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->f:[I

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/bl/aj;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/x;IILcom/google/android/play/image/z;[I)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/f;->d:Lcom/google/android/finsky/stream/base/horizontalclusters/e;

    iget-object v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
