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

    .line 382
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 383
    iput p1, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v0, :cond_0

    mul-float/2addr p1, v2

    mul-float v0, p1, p1

    .line 390
    iget v3, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    add-float/2addr v3, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    return v0

    :cond_0
    sub-float/2addr p1, v1

    mul-float/2addr p1, v2

    mul-float v0, p1, p1

    .line 394
    iget v3, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    add-float/2addr v3, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lorg/oscim/utils/math/Interpolation$Swing;->scale:F

    add-float/2addr v3, p1

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method
