.class public Lorg/oscim/utils/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/math/MathUtils$Cos;,
        Lorg/oscim/utils/math/MathUtils$Sin;
    }
.end annotation


# static fields
.field static final ATAN2_DIM:I

.field private static final BIG_ENOUGH_CEIL:D

.field private static final INV_ATAN2_DIM_MINUS_1:F

.field public static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lorg/oscim/utils/math/MathUtils;->ATAN2_DIM:I

    .line 106
    sget v0, Lorg/oscim/utils/math/MathUtils;->ATAN2_DIM:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sput v1, Lorg/oscim/utils/math/MathUtils;->INV_ATAN2_DIM_MINUS_1:F

    .line 151
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    const-wide v0, 0x40d0004000000000L    # 16385.0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/oscim/utils/math/MathUtils;->BIG_ENOUGH_CEIL:D

    return-void
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final cos(F)F
    .locals 2

    .line 82
    sget-object v0, Lorg/oscim/utils/math/MathUtils$Cos;->table:[F

    const v1, 0x44a2f983

    mul-float/2addr p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static round2(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 299
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final sin(F)F
    .locals 2

    .line 75
    sget-object v0, Lorg/oscim/utils/math/MathUtils$Sin;->table:[F

    const v1, 0x44a2f983

    mul-float/2addr p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method
