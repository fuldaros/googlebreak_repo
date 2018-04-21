.class final Lcom/google/android/wallet/ui/common/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/wallet/ui/common/af;->a:F

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/af;->c:Landroid/view/animation/Interpolator;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/wallet/ui/common/af;->b:F

    .line 5
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/af;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/wallet/ui/common/af;->b:F

    mul-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    const v2, 0x3e22f983

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, p1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 9
    iget v2, p0, Lcom/google/android/wallet/ui/common/af;->a:F

    mul-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    return v0
.end method
