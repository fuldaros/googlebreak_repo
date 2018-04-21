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
    .locals 2

    .line 181
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    .line 182
    iput p1, p0, Lorg/oscim/utils/math/Interpolation$Exp;->value:F

    .line 183
    iput p2, p0, Lorg/oscim/utils/math/Interpolation$Exp;->power:F

    float-to-double v0, p1

    neg-float p1, p2

    float-to-double p1, p1

    .line 184
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/oscim/utils/math/Interpolation$Exp;->min:F

    .line 185
    iget p1, p0, Lorg/oscim/utils/math/Interpolation$Exp;->min:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    div-float/2addr p2, p1

    iput p2, p0, Lorg/oscim/utils/math/Interpolation$Exp;->scale:F

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v0, :cond_0

    .line 191
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->value:F

    float-to-double v3, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->power:F

    mul-float/2addr p1, v2

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->min:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->scale:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    return p1

    .line 192
    :cond_0
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->value:F

    float-to-double v3, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->power:F

    neg-float v0, v0

    mul-float/2addr p1, v2

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->min:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Exp;->scale:F

    mul-float/2addr p1, v0

    sub-float p1, v2, p1

    div-float/2addr p1, v2

    return p1
.end method
