.class public Lorg/oscim/utils/math/Interpolation$Swing;
.super Lorg/oscim/utils/math/Interpolation;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Swing"
.end annotation


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "scale"    # F

    .prologue
    .line 378
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    .line 379
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    .line 380
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 5
    .param p1, "a"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 385
    mul-float/2addr p1, v4

    .line 386
    mul-float v0, p1, p1

    iget v1, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    add-float/2addr v1, v3

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 390
    :goto_0
    return v0

    .line 388
    :cond_0
    sub-float/2addr p1, v3

    .line 389
    mul-float/2addr p1, v4

    .line 390
    mul-float v0, p1, p1

    iget v1, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    add-float/2addr v1, v3

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    goto :goto_0
.end method
