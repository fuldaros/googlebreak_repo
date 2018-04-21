.class public final Lcom/airbnb/lottie/c/c/j;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field public final v:Lcom/airbnb/lottie/a/a/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/e;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/c/b/s;

    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/c/c/e;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lcom/airbnb/lottie/c/c/e;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/airbnb/lottie/a/a/d;

    invoke-direct {v1, p1, p0, v0}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/s;)V

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/j;->v:Lcom/airbnb/lottie/a/a/d;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/j;->v:Lcom/airbnb/lottie/a/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/j;->v:Lcom/airbnb/lottie/a/a/d;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/j;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/j;->v:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/j;->v:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 11
    return-void
.end method
