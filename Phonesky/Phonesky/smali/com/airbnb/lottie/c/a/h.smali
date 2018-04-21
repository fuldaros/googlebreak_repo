.class final Lcom/airbnb/lottie/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/a/z;


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/c/a/h;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONArray;

    .line 6
    iget v0, p0, Lcom/airbnb/lottie/c/a/h;->a:I

    new-array v3, v0, [F

    .line 7
    iget v0, p0, Lcom/airbnb/lottie/c/a/h;->a:I

    new-array v4, v0, [I

    .line 8
    new-instance v5, Lcom/airbnb/lottie/c/b/c;

    invoke-direct {v5, v3, v4}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v6, p0, Lcom/airbnb/lottie/c/a/h;->a:I

    mul-int/lit8 v6, v6, 0x4

    if-eq v0, v6, :cond_0

    .line 12
    const-string v0, "LOTTIE"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected gradient length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/airbnb/lottie/c/a/h;->a:I

    mul-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". This may affect the appearance of the gradient. Make sure to save your After Effects file before exporting an animation with gradients."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v6, p0, Lcom/airbnb/lottie/c/a/h;->a:I

    mul-int/lit8 v6, v6, 0x4

    if-ge v0, v6, :cond_1

    .line 14
    div-int/lit8 v6, v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    .line 16
    rem-int/lit8 v7, v0, 0x4

    packed-switch v7, :pswitch_data_0

    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :pswitch_0
    double-to-float v7, v8

    aput v7, v3, v6

    goto :goto_1

    .line 19
    :pswitch_1
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 22
    goto :goto_1

    .line 23
    :pswitch_3
    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 24
    const/16 v8, 0xff

    invoke-static {v8, v2, v1, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v6

    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/c/a/h;->a:I

    mul-int/lit8 v1, v0, 0x4

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 30
    new-array v2, v0, [D

    .line 31
    new-array v3, v0, [D

    .line 32
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 33
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    aput-wide v6, v2, v0

    .line 37
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    aput-wide v6, v3, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_4
    iget-object v1, v5, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length v1, v1

    .line 40
    if-ge v0, v1, :cond_6

    .line 42
    iget-object v1, v5, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 43
    aget v4, v1, v0

    .line 45
    iget-object v1, v5, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 46
    aget v1, v1, v0

    float-to-double v6, v1

    .line 47
    const/4 v1, 0x1

    :goto_5
    array-length v8, v2

    if-ge v1, v8, :cond_5

    .line 48
    add-int/lit8 v8, v1, -0x1

    aget-wide v8, v2, v8

    .line 49
    aget-wide v10, v2, v1

    .line 50
    aget-wide v12, v2, v1

    cmpl-double v12, v12, v6

    if-ltz v12, :cond_4

    .line 51
    sub-double/2addr v6, v8

    sub-double v8, v10, v8

    div-double/2addr v6, v8

    .line 52
    const-wide v8, 0x406fe00000000000L    # 255.0

    add-int/lit8 v10, v1, -0x1

    aget-wide v10, v3, v10

    aget-wide v12, v3, v1

    .line 53
    sub-double/2addr v12, v10

    mul-double/2addr v6, v12

    add-double/2addr v6, v10

    .line 54
    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 58
    :goto_6
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 60
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 61
    invoke-static {v1, v6, v7, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 63
    iget-object v4, v5, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 64
    aput v1, v4, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 56
    :cond_5
    const-wide v6, 0x406fe00000000000L    # 255.0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-wide v8, v3, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    goto :goto_6

    .line 67
    :cond_6
    return-object v5

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
