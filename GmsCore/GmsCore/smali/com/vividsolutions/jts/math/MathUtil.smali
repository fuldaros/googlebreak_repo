.class public Lcom/vividsolutions/jts/math/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field private static final LOG_10:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/vividsolutions/jts/math/MathUtil;->LOG_10:D

    return-void
.end method

.method public static max(DDDD)D
    .locals 4
    .param p0, "v1"    # D
    .param p2, "v2"    # D
    .param p4, "v3"    # D
    .param p6, "v4"    # D

    .prologue
    .line 131
    move-wide v0, p0

    .line 132
    .local v0, "max":D
    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    move-wide v0, p2

    .line 133
    :cond_0
    cmpl-double v2, p4, v0

    if-lez v2, :cond_1

    move-wide v0, p4

    .line 134
    :cond_1
    cmpl-double v2, p6, v0

    if-lez v2, :cond_2

    move-wide v0, p6

    .line 135
    :cond_2
    return-wide v0
.end method
