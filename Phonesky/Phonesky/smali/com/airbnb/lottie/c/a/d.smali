.class public final Lcom/airbnb/lottie/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget v0, p1, Lcom/airbnb/lottie/i;->m:F

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    const-string v1, "x"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/c/a/e;->a:Lcom/airbnb/lottie/c/a/e;

    .line 7
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/c/a/aa;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/c/a/aa;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/aa;->a()Lcom/airbnb/lottie/c/a/ab;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/airbnb/lottie/c/a/c;

    iget-object v2, v0, Lcom/airbnb/lottie/c/a/ab;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/c/a/ab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/c/a/c;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 11
    return-object v1

    .line 3
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
