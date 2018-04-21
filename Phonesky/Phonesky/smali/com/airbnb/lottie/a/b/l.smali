.class public final Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/a/a;F)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/k;

    .line 7
    iget-object v1, p1, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/c/k;

    .line 8
    new-instance v2, Lcom/airbnb/lottie/c/k;

    .line 9
    iget v3, v0, Lcom/airbnb/lottie/c/k;->a:F

    .line 11
    iget v4, v1, Lcom/airbnb/lottie/c/k;->a:F

    .line 13
    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 15
    iget v0, v0, Lcom/airbnb/lottie/c/k;->b:F

    .line 17
    iget v1, v1, Lcom/airbnb/lottie/c/k;->b:F

    .line 19
    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 20
    invoke-direct {v2, v3, v0}, Lcom/airbnb/lottie/c/k;-><init>(FF)V

    .line 21
    return-object v2
.end method
