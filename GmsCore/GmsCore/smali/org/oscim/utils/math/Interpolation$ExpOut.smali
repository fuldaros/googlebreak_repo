.class public Lorg/oscim/utils/math/Interpolation$ExpOut;
.super Lorg/oscim/utils/math/Interpolation$Exp;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpOut"
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Lorg/oscim/utils/math/Interpolation$Exp;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 4

    .line 214
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$ExpOut;->value:F

    float-to-double v0, v0

    iget v2, p0, Lorg/oscim/utils/math/Interpolation$ExpOut;->power:F

    neg-float v2, v2

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$ExpOut;->min:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$ExpOut;->scale:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method
