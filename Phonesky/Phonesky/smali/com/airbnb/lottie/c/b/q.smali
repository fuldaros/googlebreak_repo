.class public final Lcom/airbnb/lottie/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/a/z;


# static fields
.field public static final a:Lcom/airbnb/lottie/c/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/airbnb/lottie/c/b/q;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/b/q;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/b/q;->a:Lcom/airbnb/lottie/c/b/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static a(ILorg/json/JSONArray;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". There are only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " points."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    new-instance v3, Landroid/graphics/PointF;

    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    move v2, v0

    :goto_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_1
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    return-object v3

    .line 10
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    move v2, v0

    goto :goto_0

    .line 11
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 13
    .line 15
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "v"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 73
    :goto_1
    return-object v2

    .line 19
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    move-object v1, p1

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "v"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 24
    const-string v0, "i"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 25
    const-string v0, "o"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 26
    const-string v0, "c"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 27
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v0, v6, :cond_2

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v0, v6, :cond_3

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to process points array or tangents. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 32
    new-instance v2, Lcom/airbnb/lottie/c/b/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-direct {v2, v0, v12, v1}, Lcom/airbnb/lottie/c/b/p;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 36
    invoke-static {v12, v2}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v6

    .line 37
    iget v0, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p2

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 38
    iget v0, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p2

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    const/4 v0, 0x1

    :goto_2
    if-ge v0, v1, :cond_5

    .line 42
    invoke-static {v0, v2}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v8

    .line 43
    add-int/lit8 v9, v0, -0x1

    invoke-static {v9, v2}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v9

    .line 44
    add-int/lit8 v10, v0, -0x1

    invoke-static {v10, v4}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v10

    .line 45
    invoke-static {v0, v3}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v11

    .line 46
    invoke-static {v9, v10}, Lcom/airbnb/lottie/d/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 47
    invoke-static {v8, v11}, Lcom/airbnb/lottie/d/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 48
    iget v11, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, p2

    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 49
    iget v11, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, p2

    iput v11, v9, Landroid/graphics/PointF;->y:F

    .line 50
    iget v11, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, p2

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 51
    iget v11, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, p2

    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 52
    iget v11, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, p2

    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 53
    iget v11, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, p2

    iput v11, v8, Landroid/graphics/PointF;->y:F

    .line 54
    new-instance v11, Lcom/airbnb/lottie/c/c;

    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/c/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_5
    if-eqz v5, :cond_7

    .line 57
    invoke-static {v12, v2}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v0

    .line 58
    add-int/lit8 v8, v1, -0x1

    invoke-static {v8, v2}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v2

    .line 59
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v4}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v1

    .line 60
    invoke-static {v12, v3}, Lcom/airbnb/lottie/c/b/q;->a(ILorg/json/JSONArray;)Landroid/graphics/PointF;

    move-result-object v3

    .line 61
    invoke-static {v2, v1}, Lcom/airbnb/lottie/d/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 62
    invoke-static {v0, v3}, Lcom/airbnb/lottie/d/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    .line 64
    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 65
    iget v3, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 66
    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 67
    iget v3, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 68
    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 69
    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 70
    :cond_6
    new-instance v3, Lcom/airbnb/lottie/c/c;

    invoke-direct {v3, v1, v2, v0}, Lcom/airbnb/lottie/c/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_7
    new-instance v2, Lcom/airbnb/lottie/c/b/p;

    .line 72
    invoke-direct {v2, v6, v5, v7}, Lcom/airbnb/lottie/c/b/p;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method
