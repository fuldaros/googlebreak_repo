.class final Lcom/google/android/wallet/ui/common/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/wallet/ui/common/co;->a:I

    iput p1, p0, Lcom/google/android/wallet/ui/common/co;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    .line 2
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/google/android/wallet/ui/common/co;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/wallet/ui/common/co;->b:F

    mul-float/2addr v0, v1

    return v0
.end method
