.class final Lorg/oscim/utils/math/Interpolation$5;
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
    .line 78
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 2
    .param p1, "a"    # F

    .prologue
    .line 81
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lorg/oscim/utils/math/MathUtils;->sin(F)F

    move-result v0

    return v0
.end method
