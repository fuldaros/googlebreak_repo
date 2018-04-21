.class public final Lcom/google/android/finsky/cb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JF)J
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    .line 4
    long-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 5
    return-wide v0
.end method
