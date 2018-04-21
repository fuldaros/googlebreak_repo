.class public final Lcom/airbnb/lottie/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;
    .locals 3

    .prologue
    .line 1
    const-string v0, "p"

    const-string v1, "k"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Lcom/airbnb/lottie/c/a/h;

    .line 3
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/c/a/h;-><init>(I)V

    .line 4
    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/c/a/aa;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/c/a/aa;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/aa;->a()Lcom/airbnb/lottie/c/a/ab;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/airbnb/lottie/c/a/ab;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/b/c;

    .line 7
    new-instance v2, Lcom/airbnb/lottie/c/a/f;

    iget-object v1, v1, Lcom/airbnb/lottie/c/a/ab;->a:Ljava/util/List;

    .line 8
    invoke-direct {v2, v1, v0}, Lcom/airbnb/lottie/c/a/f;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/c;)V

    .line 9
    return-object v2
.end method
