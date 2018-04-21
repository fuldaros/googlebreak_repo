.class public final Lcom/airbnb/lottie/a/b/n;
.super Lcom/airbnb/lottie/a/b/a;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/PointF;

.field public final g:Lcom/airbnb/lottie/a/b/a;

.field public final h:Lcom/airbnb/lottie/a/b/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/n;->f:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/n;->g:Lcom/airbnb/lottie/a/b/a;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/a/b/n;->h:Lcom/airbnb/lottie/a/b/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->f:Landroid/graphics/PointF;

    .line 18
    return-object v0
.end method

.method final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->f:Landroid/graphics/PointF;

    .line 15
    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/n;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/n;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/b;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/b;->a()V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
