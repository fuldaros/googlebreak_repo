.class public Lorg/oscim/utils/math/Interpolation$SwingIn;
.super Lorg/oscim/utils/math/Interpolation;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwingIn"
.end annotation


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 415
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    .line 416
    iput p1, p0, Lorg/oscim/utils/math/Interpolation$SwingIn;->scale:F

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 3

    mul-float v0, p1, p1

    .line 421
    iget v1, p0, Lorg/oscim/utils/math/Interpolation$SwingIn;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget p1, p0, Lorg/oscim/utils/math/Interpolation$SwingIn;->scale:F

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0
.end method
