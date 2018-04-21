.class public final Lcom/airbnb/lottie/c/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:F

.field public final c:Lcom/airbnb/lottie/i;

.field public final d:Lcom/airbnb/lottie/c/a/z;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/a/aa;->a:Lorg/json/JSONObject;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/c/a/aa;->b:F

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/c/a/aa;->c:Lcom/airbnb/lottie/i;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/c/a/aa;->d:Lcom/airbnb/lottie/c/a/z;

    .line 6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/c/a/aa;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/airbnb/lottie/c/a/aa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/c/a/aa;-><init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/c/a/ab;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/aa;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/aa;->a:Lorg/json/JSONObject;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 13
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    check-cast v1, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/airbnb/lottie/c/a/aa;->c:Lcom/airbnb/lottie/i;

    iget v5, p0, Lcom/airbnb/lottie/c/a/aa;->b:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/a/aa;->d:Lcom/airbnb/lottie/c/a/z;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 18
    if-eqz v7, :cond_3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 20
    :goto_1
    if-ge v2, v7, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v4, v5, v6}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/a/a;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 14
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/a/a;->a(Ljava/util/List;)V

    move-object v1, v0

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/aa;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    iget-object v0, v0, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    .line 36
    :goto_3
    new-instance v2, Lcom/airbnb/lottie/c/a/ab;

    invoke-direct {v2, v1, v0}, Lcom/airbnb/lottie/c/a/ab;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2

    .line 26
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/aa;->d:Lcom/airbnb/lottie/c/a/z;

    iget-object v2, p0, Lcom/airbnb/lottie/c/a/aa;->a:Lorg/json/JSONObject;

    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/airbnb/lottie/c/a/aa;->b:F

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/c/a/z;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method
