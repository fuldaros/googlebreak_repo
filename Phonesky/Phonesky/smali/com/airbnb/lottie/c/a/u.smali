.class public final Lcom/airbnb/lottie/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/a/z;


# static fields
.field public static final a:Lcom/airbnb/lottie/c/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/airbnb/lottie/c/a/u;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/a/u;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/a/u;->a:Lcom/airbnb/lottie/c/a/u;

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


# virtual methods
.method public final synthetic a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    const-string v2, "t"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v2, "f"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v2, "s"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v2, "j"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v2, "tr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 10
    const-string v2, "lh"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    const-string v2, "fc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 12
    const/16 v10, 0xff

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v11, v12

    const/4 v12, 0x1

    .line 14
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, 0x2

    .line 15
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v2, v14

    .line 16
    invoke-static {v10, v11, v12, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 17
    const-string v2, "sc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/16 v11, 0xff

    const/4 v12, 0x0

    .line 21
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, 0x1

    .line 22
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v13, v14

    const/4 v14, 0x2

    .line 23
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v2, v14

    .line 24
    invoke-static {v11, v12, v13, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    .line 25
    :cond_0
    const-string v2, "sw"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 26
    const-string v2, "of"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 27
    new-instance v2, Lcom/airbnb/lottie/c/d;

    invoke-direct/range {v2 .. v13}, Lcom/airbnb/lottie/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V

    .line 28
    return-object v2
.end method
