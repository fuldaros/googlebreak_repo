.class public Lorg/oscim/utils/math/Interpolation$SwingOut;
.super Lorg/oscim/utils/math/Interpolation;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwingOut"
.end annotation


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 397
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    .line 398
    iput p1, p0, Lorg/oscim/utils/math/Interpolation$SwingOut;->scale:F

    .line 399
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 4
    .param p1, "a"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    sub-float/2addr p1, v3

    .line 404
    mul-float v0, p1, p1

    iget v1, p0, Lorg/oscim/utils/math/Interpolation$SwingOut;->scale:F

    add-float/2addr v1, v3

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/oscim/utils/math/Interpolation$SwingOut;->scale:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
