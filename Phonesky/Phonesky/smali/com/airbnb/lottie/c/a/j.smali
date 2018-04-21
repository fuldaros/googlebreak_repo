.class public final Lcom/airbnb/lottie/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/i;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    sget-object v1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/k;

    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/c/a/aa;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/c/a/aa;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/aa;->a()Lcom/airbnb/lottie/c/a/ab;

    move-result-object v1

    .line 7
    iget-object v0, v1, Lcom/airbnb/lottie/c/a/ab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 8
    new-instance v2, Lcom/airbnb/lottie/c/a/i;

    iget-object v1, v1, Lcom/airbnb/lottie/c/a/ab;->a:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/airbnb/lottie/c/a/i;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v2
.end method
