.class public final Lcom/airbnb/lottie/a/a/q;
.super Lcom/airbnb/lottie/a/a/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lcom/airbnb/lottie/a/b/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/u;)V
    .locals 9

    .prologue
    .line 1
    .line 2
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/u;->g:Lcom/airbnb/lottie/c/b/v;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/v;->a()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 4
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/u;->h:Lcom/airbnb/lottie/c/b/w;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/w;->a()Landroid/graphics/Paint$Join;

    move-result-object v4

    .line 6
    iget-object v5, p3, Lcom/airbnb/lottie/c/b/u;->e:Lcom/airbnb/lottie/c/a/i;

    .line 8
    iget-object v6, p3, Lcom/airbnb/lottie/c/b/u;->f:Lcom/airbnb/lottie/c/a/c;

    .line 10
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/u;->c:Ljava/util/List;

    .line 12
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/u;->b:Lcom/airbnb/lottie/c/a/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/i;Lcom/airbnb/lottie/c/a/c;Ljava/util/List;Lcom/airbnb/lottie/c/a/c;)V

    .line 15
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/u;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/q;->m:Ljava/lang/String;

    .line 18
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/u;->d:Lcom/airbnb/lottie/c/a/a;

    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/q;->n:Lcom/airbnb/lottie/a/b/a;

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/q;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/q;->m:Ljava/lang/String;

    return-object v0
.end method
