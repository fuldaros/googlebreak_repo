.class public Lcom/google/vr/cardboard/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v14, 0x43dcdeb8    # 441.74f

    const v13, 0x44114000    # 581.0f

    const/high16 v12, 0x44110000    # 580.0f

    const v11, 0x44074000    # 541.0f

    const/4 v2, 0x0

    .line 52
    const-class v0, Lcom/google/vr/cardboard/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/v;->a:Ljava/lang/String;

    .line 53
    sput-object v2, Lcom/google/vr/cardboard/v;->b:Ljava/util/ArrayList;

    .line 54
    const/16 v0, 0x1a

    new-array v10, v0, [Lcom/google/vr/cardboard/w;

    const/4 v7, 0x0

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "Micromax"

    const-string v3, "4560MMX"

    const/high16 v5, 0x43590000    # 217.0f

    const/high16 v6, 0x43590000    # 217.0f

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/4 v0, 0x1

    new-instance v3, Lcom/google/vr/cardboard/w;

    const-string v4, "HTC"

    const-string v5, "endeavoru"

    const-string v6, "HTC One X"

    const/high16 v8, 0x439c0000    # 312.0f

    const/high16 v9, 0x439c0000    # 312.0f

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v3, v10, v0

    const/4 v7, 0x2

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G920P"

    const v5, 0x440fc000    # 575.0f

    const v6, 0x440fc000    # 575.0f

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/4 v7, 0x3

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G930"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/4 v7, 0x4

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G9300"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/4 v7, 0x5

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G930A"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/4 v7, 0x6

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G930F"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/4 v7, 0x7

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G930P"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0x8

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G930R4"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0x9

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G930T"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0xa

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G930V"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0xb

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-G930W8"

    move-object v4, v2

    move v5, v13

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0xc

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-N915FY"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0xd

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-N915A"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0xe

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-N915T"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0xf

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-N915K"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0x10

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-N915T"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0x11

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-N915G"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v7, 0x12

    new-instance v0, Lcom/google/vr/cardboard/w;

    const-string v1, "samsung"

    const-string v3, "SM-N915D"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v0, v10, v7

    const/16 v0, 0x13

    new-instance v3, Lcom/google/vr/cardboard/w;

    const-string v4, "BLU"

    const-string v5, "BLU"

    const-string v6, "Studio 5.0 HD LTE"

    const-string v7, "qcom"

    const/high16 v8, 0x43930000    # 294.0f

    const/high16 v9, 0x43930000    # 294.0f

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v3, v10, v0

    const/16 v0, 0x14

    new-instance v3, Lcom/google/vr/cardboard/w;

    const-string v4, "OnePlus"

    const-string v5, "A0001"

    const-string v6, "A0001"

    const-string v7, "bacon"

    const v8, 0x43c88000    # 401.0f

    const v9, 0x43c88000    # 401.0f

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v3, v10, v0

    const/16 v0, 0x15

    new-instance v3, Lcom/google/vr/cardboard/w;

    const-string v4, "THL"

    const-string v5, "THL"

    const-string v6, "thl 5000"

    const-string v7, "mt6592"

    const v8, 0x43dc8000    # 441.0f

    const v9, 0x43dc8000    # 441.0f

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v3, v10, v0

    const/16 v0, 0x16

    new-instance v3, Lcom/google/vr/cardboard/w;

    const-string v4, "Google"

    const-string v5, "sailfish"

    const-string v6, "Pixel"

    const-string v7, "sailfish"

    move v8, v14

    move v9, v14

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v3, v10, v0

    const/16 v0, 0x17

    new-instance v3, Lcom/google/vr/cardboard/w;

    const-string v4, "Google"

    const-string v5, "marlin"

    const-string v6, "Pixel XL"

    const-string v7, "marlin"

    const v8, 0x4406647b    # 537.57f

    const v9, 0x4406647b    # 537.57f

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v3, v10, v0

    const/16 v0, 0x18

    new-instance v3, Lcom/google/vr/cardboard/w;

    const-string v4, "Google"

    const-string v5, "walleye"

    const-string v7, "walleye"

    move-object v6, v2

    move v8, v14

    move v9, v14

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v3, v10, v0

    const/16 v0, 0x19

    new-instance v3, Lcom/google/vr/cardboard/w;

    const-string v4, "Lenovo"

    const-string v5, "vega"

    const-string v7, "vega"

    const v8, 0x440658d5    # 537.388f

    const v9, 0x44067873

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/cardboard/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    aput-object v3, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/v;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/vr/c/a/a/h;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v2, Lcom/google/vr/c/a/a/h;

    invoke-direct {v2}, Lcom/google/vr/c/a/a/h;-><init>()V

    .line 3
    sget-object v0, Lcom/google/vr/cardboard/v;->c:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/w;

    .line 6
    iget-object v5, v0, Lcom/google/vr/cardboard/w;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/vr/cardboard/w;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    iget-object v5, v0, Lcom/google/vr/cardboard/w;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/vr/cardboard/w;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    iget-object v5, v0, Lcom/google/vr/cardboard/w;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/vr/cardboard/w;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    iget-object v5, v0, Lcom/google/vr/cardboard/w;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/vr/cardboard/w;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v5, v4

    .line 10
    :goto_0
    if-eqz v5, :cond_0

    .line 11
    sget-object v5, Lcom/google/vr/cardboard/v;->a:Ljava/lang/String;

    const-string v6, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/vr/cardboard/w;->a:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/google/vr/cardboard/w;->b:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/google/vr/cardboard/w;->c:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/google/vr/cardboard/w;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, v0, Lcom/google/vr/cardboard/w;->e:F

    .line 12
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget v9, v0, Lcom/google/vr/cardboard/w;->f:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    .line 13
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v5, v0, Lcom/google/vr/cardboard/w;->e:F

    invoke-virtual {v2, v5}, Lcom/google/vr/c/a/a/h;->a(F)Lcom/google/vr/c/a/a/h;

    .line 15
    iget v0, v0, Lcom/google/vr/cardboard/w;->f:F

    invoke-virtual {v2, v0}, Lcom/google/vr/c/a/a/h;->b(F)Lcom/google/vr/c/a/a/h;

    move v0, v4

    .line 19
    :goto_1
    if-eqz v0, :cond_b

    .line 20
    const-string v0, "samsung"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_a

    .line 21
    invoke-static {p0}, Lcom/google/vr/cardboard/g;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/vr/cardboard/g;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 23
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    if-nez v0, :cond_7

    move-object v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_a

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    if-ge v3, v6, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/util/Size;

    .line 39
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v1

    .line 40
    goto :goto_3

    :cond_5
    move v5, v3

    .line 9
    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 18
    goto :goto_1

    .line 27
    :cond_7
    sget-object v1, Lcom/google/vr/cardboard/v;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/google/vr/cardboard/v;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    array-length v6, v1

    move v0, v3

    :goto_4
    if-ge v0, v6, :cond_8

    aget-object v7, v1, v0

    .line 32
    sget-object v8, Lcom/google/vr/cardboard/v;->b:Ljava/util/ArrayList;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_8
    sget-object v0, Lcom/google/vr/cardboard/v;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 41
    :cond_9
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v0, v4, :cond_a

    .line 42
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 43
    sget-object v1, Lcom/google/vr/cardboard/v;->a:Ljava/lang/String;

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Non-native screen resolution; scaling DPI by: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget v1, v2, Lcom/google/vr/c/a/a/h;->b:F

    .line 46
    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/vr/c/a/a/h;->a(F)Lcom/google/vr/c/a/a/h;

    .line 48
    iget v1, v2, Lcom/google/vr/c/a/a/h;->c:F

    .line 49
    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/vr/c/a/a/h;->b(F)Lcom/google/vr/c/a/a/h;

    :cond_a
    move-object v0, v2

    .line 51
    :goto_5
    return-object v0

    :cond_b
    move-object v0, v1

    goto :goto_5
.end method
