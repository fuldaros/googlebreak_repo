.class Lorg/oscim/utils/math/MathUtils$Sin;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/MathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sin"
.end annotation


# static fields
.field static final table:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v4, 0x2000

    .line 50
    new-array v1, v4, [F

    sput-object v1, Lorg/oscim/utils/math/MathUtils$Sin;->table:[F

    .line 52
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 53
    sget-object v1, Lorg/oscim/utils/math/MathUtils$Sin;->table:[F

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    const/high16 v3, 0x46000000    # 8192.0f

    div-float/2addr v2, v3

    const v3, 0x40c90fdb

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x168

    if-ge v0, v1, :cond_1

    .line 55
    sget-object v1, Lorg/oscim/utils/math/MathUtils$Sin;->table:[F

    int-to-float v2, v0

    const v3, 0x41b60b61

    mul-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0x1fff

    int-to-float v3, v0

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v1, v2

    .line 54
    add-int/lit8 v0, v0, 0x5a

    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method
