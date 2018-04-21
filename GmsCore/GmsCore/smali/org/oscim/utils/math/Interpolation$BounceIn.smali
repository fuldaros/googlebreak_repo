.class public Lorg/oscim/utils/math/Interpolation$BounceIn;
.super Lorg/oscim/utils/math/Interpolation$BounceOut;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BounceIn"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "bounces"    # I

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lorg/oscim/utils/math/Interpolation$BounceOut;-><init>(I)V

    .line 365
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 2
    .param p1, "a"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 369
    sub-float v0, v1, p1

    invoke-super {p0, v0}, Lorg/oscim/utils/math/Interpolation$BounceOut;->apply(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0
.end method
