.class public Lcom/airbnb/lottie/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/support/v4/g/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/a/a;
    .locals 11

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, -0x3d380000    # -100.0f

    const/4 v6, 0x0

    .line 11
    .line 13
    const/4 v5, 0x0

    .line 17
    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    const-string v0, "t"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 19
    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    invoke-interface {p3, v0, p2}, Lcom/airbnb/lottie/c/a/z;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 22
    :goto_0
    const-string v0, "e"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    invoke-interface {p3, v0, p2}, Lcom/airbnb/lottie/c/a/z;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 25
    :goto_1
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    const-string v3, "i"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 27
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 28
    invoke-static {v0, p2}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v3

    .line 29
    invoke-static {v4, p2}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONObject;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    .line 30
    :goto_2
    const-string v0, "h"

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 32
    sget-object v0, Lcom/airbnb/lottie/a/a;->a:Landroid/view/animation/Interpolator;

    move-object v4, v0

    move-object v3, v1

    move-object v2, v1

    .line 60
    :goto_3
    new-instance v0, Lcom/airbnb/lottie/a/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    return-object v0

    .line 34
    :cond_0
    if-eqz v4, :cond_4

    .line 35
    iget v0, v4, Landroid/graphics/PointF;->x:F

    neg-float v7, p2

    invoke-static {v0, v7, p2}, Lcom/airbnb/lottie/d/g;->a(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 36
    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/d/g;->a(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 37
    iget v0, v3, Landroid/graphics/PointF;->x:F

    neg-float v7, p2

    invoke-static {v0, v7, p2}, Lcom/airbnb/lottie/d/g;->a(FFF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 38
    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/d/g;->a(FFF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 39
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v7, v8, v9}, Lcom/airbnb/lottie/d/h;->a(FFFF)I

    move-result v7

    .line 40
    invoke-static {v7}, Lcom/airbnb/lottie/a/b;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v8

    .line 41
    if-eqz v8, :cond_6

    .line 42
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 43
    :goto_4
    if-eqz v8, :cond_1

    if-nez v0, :cond_3

    .line 44
    :cond_1
    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float v8, v0, p2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    div-float v4, v0, p2

    iget v0, v3, Landroid/graphics/PointF;->x:F

    div-float v9, v0, p2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    div-float v3, v0, p2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v0, v10, :cond_2

    .line 46
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v8, v4, v9, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 49
    :goto_5
    :try_start_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    const-class v4, Lcom/airbnb/lottie/a/b;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    sget-object v8, Lcom/airbnb/lottie/a/b;->a:Landroid/support/v4/g/w;

    invoke-virtual {v8, v7, v3}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 52
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 47
    :cond_2
    new-instance v0, Landroid/support/v4/view/b/e;

    invoke-direct {v0, v8, v4, v9, v3}, Landroid/support/v4/view/b/e;-><init>(FFFF)V

    goto :goto_5

    .line 52
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    :cond_3
    move-object v4, v0

    move-object v3, v2

    move-object v2, v1

    .line 54
    goto/16 :goto_3

    .line 55
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/a/a;->a:Landroid/view/animation/Interpolator;

    move-object v4, v0

    move-object v3, v2

    move-object v2, v1

    .line 57
    goto/16 :goto_3

    .line 58
    :cond_5
    invoke-interface {p3, p0, p2}, Lcom/airbnb/lottie/c/a/z;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v6

    move-object v3, v2

    .line 59
    goto/16 :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object v3, v6

    move-object v4, v6

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto/16 :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/airbnb/lottie/a/b;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/a/b;->a:Landroid/support/v4/g/w;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/a/b;->a:Landroid/support/v4/g/w;

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a/b;->a:Landroid/support/v4/g/w;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/support/v4/g/w;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
