.class final Lorg/oscim/utils/math/Interpolation$7;
.super Lorg/oscim/utils/math/Interpolation;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 3
    .param p1, "a"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    mul-float v0, p1, p1

    sub-float v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v2, v0

    return v0
.end method
