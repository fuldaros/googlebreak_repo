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
    .locals 4

    .prologue
    .line 95
    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lorg/oscim/utils/math/MathUtils;->ATAN2_DIM:I

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lorg/oscim/utils/math/MathUtils;->ATAN2_DIM:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lorg/oscim/utils/math/MathUtils;->INV_ATAN2_DIM_MINUS_1:F

    .line 138
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    .line 229
    const-wide v0, 0x40d0004000000000L    # 16385.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/oscim/utils/math/MathUtils;->BIG_ENOUGH_CEIL:D

    return-void
.end method

.method public static clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .prologue
    .line 217
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 221
    .end local p1    # "min":F
    :goto_0
    return p1

    .line 219
    .restart local p1    # "min":F
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    .line 220
    goto :goto_0

    :cond_1
    move p1, p0

    .line 221
    goto :goto_0
.end method

.method public static final cos(F)F
    .locals 2
    .param p0, "radians"    # F

    .prologue
    .line 76
    sget-object v0, Lorg/oscim/utils/math/MathUtils$Cos;->table:[F

    const v1, 0x44a2f983

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    .line 185
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 186
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    .line 187
    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    .line 188
    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    .line 189
    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    .line 190
    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    .line 191
    add-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method public static final sin(F)F
    .locals 2
    .param p0, "radians"    # F

    .prologue
    .line 71
    sget-object v0, Lorg/oscim/utils/math/MathUtils$Sin;->table:[F

    const v1, 0x44a2f983

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x1fff

    aget v0, v0, v1

    return v0
.end method
