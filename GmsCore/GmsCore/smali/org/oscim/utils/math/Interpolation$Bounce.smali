.class public Lorg/oscim/utils/math/Interpolation$Bounce;
.super Lorg/oscim/utils/math/Interpolation$BounceOut;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounce"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "bounces"    # I

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lorg/oscim/utils/math/Interpolation$BounceOut;-><init>(I)V

    .line 270
    return-void
.end method

.method private out(F)F
    .locals 4
    .param p1, "a"    # F

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 273
    iget-object v1, p0, Lorg/oscim/utils/math/Interpolation$Bounce;->widths:[F

    aget v1, v1, v2

    div-float/2addr v1, v3

    add-float v0, p1, v1

    .line 274
    .local v0, "test":F
    iget-object v1, p0, Lorg/oscim/utils/math/Interpolation$Bounce;->widths:[F

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 275
    iget-object v1, p0, Lorg/oscim/utils/math/Interpolation$Bounce;->widths:[F

    aget v1, v1, v2

    div-float/2addr v1, v3

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    .line 276
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Lorg/oscim/utils/math/Interpolation$BounceOut;->apply(F)F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public apply(F)F
    .locals 4
    .param p1, "a"    # F

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    .line 282
    mul-float v0, p1, v1

    sub-float v0, v2, v0

    invoke-direct {p0, v0}, Lorg/oscim/utils/math/Interpolation$Bounce;->out(F)F

    move-result v0

    sub-float v0, v2, v0

    div-float/2addr v0, v1

    .line 283
    :goto_0
    return v0

    :cond_0
    mul-float v0, p1, v1

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/oscim/utils/math/Interpolation$Bounce;->out(F)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0
.end method
