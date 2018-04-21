.class public Lorg/oscim/utils/math/Interpolation$PowOut;
.super Lorg/oscim/utils/math/Interpolation$Pow;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowOut"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "power"    # I

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lorg/oscim/utils/math/Interpolation$Pow;-><init>(I)V

    .line 164
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 5
    .param p1, "a"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    sub-float v0, p1, v4

    float-to-double v0, v0

    iget v2, p0, Lorg/oscim/utils/math/Interpolation$PowOut;->power:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v1, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$PowOut;->power:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
