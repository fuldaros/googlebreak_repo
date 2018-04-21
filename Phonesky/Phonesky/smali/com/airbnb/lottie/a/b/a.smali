.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:F

.field public e:Lcom/airbnb/lottie/a/a;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    .line 6
    return-void
.end method

.method private final b()Lcom/airbnb/lottie/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are no keyframes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    .line 37
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    .line 30
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/a;->a(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_3
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/a/a;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->b()Lcom/airbnb/lottie/a/a;

    move-result-object v2

    .line 39
    iget-boolean v1, p0, Lcom/airbnb/lottie/a/b/a;->b:Z

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->b()Lcom/airbnb/lottie/a/a;

    move-result-object v3

    .line 43
    iget-object v1, v3, Lcom/airbnb/lottie/a/a;->e:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 44
    :goto_1
    if-nez v1, :cond_0

    .line 46
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 47
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a;->b()F

    move-result v1

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v4

    sub-float/2addr v1, v4

    .line 48
    iget-object v3, v3, Lcom/airbnb/lottie/a/a;->e:Landroid/view/animation/Interpolator;

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method abstract a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    move p1, v1

    .line 17
    :cond_0
    :goto_1
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    .line 23
    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->a()F

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 15
    :goto_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    move p1, v2

    .line 16
    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->b()F

    move-result v0

    goto :goto_2

    .line 19
    :cond_5
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->d:F

    move v1, v3

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/b;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/b;->a()V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public a(Lcom/airbnb/lottie/a/b/b;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
