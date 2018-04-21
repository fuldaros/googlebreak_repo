.class public final Lcom/airbnb/lottie/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/n;
    .locals 3

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lcom/airbnb/lottie/i;->m:F

    .line 3
    sget-object v1, Lcom/airbnb/lottie/c/j;->a:Lcom/airbnb/lottie/c/j;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/c/a/aa;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/c/a/aa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/aa;->a()Lcom/airbnb/lottie/c/a/ab;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/c/a/n;

    iget-object v2, v0, Lcom/airbnb/lottie/c/a/ab;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/c/a/ab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/util/List;Landroid/graphics/PointF;)V

    .line 7
    return-object v1
.end method
