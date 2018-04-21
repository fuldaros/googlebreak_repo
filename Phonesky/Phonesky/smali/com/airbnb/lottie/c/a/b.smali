.class public final Lcom/airbnb/lottie/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/airbnb/lottie/c/a;->a:Lcom/airbnb/lottie/c/a;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/c/a/aa;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/c/a/aa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/aa;->a()Lcom/airbnb/lottie/c/a/ab;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/airbnb/lottie/c/a/a;

    iget-object v2, v0, Lcom/airbnb/lottie/c/a/ab;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/c/a/ab;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/c/a/a;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 6
    return-object v1
.end method
