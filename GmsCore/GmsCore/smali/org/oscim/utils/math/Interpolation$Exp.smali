.class public Lorg/oscim/utils/math/Interpolation$Exp;
.super Lorg/oscim/utils/math/Interpolation;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Exp"
.end annotation


# instance fields
.field final min:F

.field final power:F

.field final scale:F

.field final value:F


# direct methods
.method public constructor <init>(FF)V
    .locals 5
    .param p1, "value"    # F
    .param p2, "power"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    .line 178
    iput p1, p0, Lorg/oscim/utils/math/Interpolation$Exp;->value:F

    .line 179
    iput p2, p0, Lorg/oscim/utils/math/Interpolation$Exp;->power:F

    .line 180
    float-to-double v0, p1

    neg-float v2, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->min:F

    .line 181
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->min:F

    sub-float v0, v4, v0

    div-float v0, v4, v0

    iput v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->scale:F

    .line 182
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 6
    .param p1, "a"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 186
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 187
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->value:F

    float-to-double v0, v0

    iget v2, p0, Lorg/oscim/utils/math/Interpolation$Exp;->power:F

    mul-float v3, p1, v4

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lorg/oscim/utils/math/Interpolation$Exp;->min:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/oscim/utils/math/Interpolation$Exp;->scale:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 188
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->value:F

    float-to-double v0, v0

    iget v2, p0, Lorg/oscim/utils/math/Interpolation$Exp;->power:F

    neg-float v2, v2

    mul-float v3, p1, v4

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lorg/oscim/utils/math/Interpolation$Exp;->min:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/oscim/utils/math/Interpolation$Exp;->scale:F

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    goto :goto_0
.end method
