.class public final Lcom/airbnb/lottie/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/a/y;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/l;->a:Ljava/util/List;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/l;->b:Landroid/graphics/PointF;

    .line 14
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/i;)V
    .locals 12

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/l;->a:Ljava/util/List;

    .line 18
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 19
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lorg/json/JSONArray;

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 24
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v10, :cond_3

    .line 25
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 27
    sget-object v0, Lcom/airbnb/lottie/c/a/m;->a:Lcom/airbnb/lottie/c/a/z;

    .line 30
    iget v1, p2, Lcom/airbnb/lottie/i;->m:F

    .line 32
    invoke-static {v2, p2, v1, v0}, Lcom/airbnb/lottie/a/b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/a/a;

    move-result-object v11

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v3, "ti"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 36
    const-string v4, "to"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 37
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 39
    iget v0, p2, Lcom/airbnb/lottie/i;->m:F

    .line 40
    invoke-static {v2, v0}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v1

    .line 42
    iget v0, p2, Lcom/airbnb/lottie/i;->m:F

    .line 43
    invoke-static {v3, v0}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    .line 44
    :goto_2
    new-instance v0, Lcom/airbnb/lottie/a/b/i;

    iget-object v2, v11, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v11, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, v11, Lcom/airbnb/lottie/a/a;->e:Landroid/view/animation/Interpolator;

    iget v5, v11, Lcom/airbnb/lottie/a/a;->f:F

    iget-object v6, v11, Lcom/airbnb/lottie/a/a;->g:Ljava/lang/Float;

    move-object v1, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/b/i;-><init>(Lcom/airbnb/lottie/i;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 47
    iget-object v1, v11, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v11, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 49
    :goto_3
    iget-object v2, v0, Lcom/airbnb/lottie/a/b/i;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 50
    iget-object v1, v11, Lcom/airbnb/lottie/a/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v11, Lcom/airbnb/lottie/a/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2, v8, v7}, Lcom/airbnb/lottie/d/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/airbnb/lottie/a/b/i;->j:Landroid/graphics/Path;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/airbnb/lottie/a/a;->a(Ljava/util/List;)V

    .line 61
    :goto_4
    return-void

    .line 58
    :cond_4
    check-cast p1, Lorg/json/JSONArray;

    .line 59
    iget v0, p2, Lcom/airbnb/lottie/i;->m:F

    .line 60
    invoke-static {p1, v0}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/l;->b:Landroid/graphics/PointF;

    goto :goto_4

    :cond_5
    move-object v7, v0

    move-object v8, v1

    goto :goto_2
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/y;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    const-string v0, "k"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/c/a/l;

    const-string v1, "k"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/c/a/l;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/i;)V

    .line 10
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/c/a/s;

    const-string v1, "x"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, v3}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v1

    .line 6
    const-string v2, "y"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {v2, p1, v3}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/a/s;-><init>(Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/airbnb/lottie/a/b/o;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/l;->b:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/o;-><init>(Ljava/lang/Object;)V

    .line 66
    :goto_1
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/a/b/j;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/l;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/j;-><init>(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/l;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
