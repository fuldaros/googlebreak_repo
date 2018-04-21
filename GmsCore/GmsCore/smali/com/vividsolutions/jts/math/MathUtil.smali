.class public Lcom/vividsolutions/jts/math/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field private static final LOG_10:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/vividsolutions/jts/math/MathUtil;->LOG_10:D

    return-void
.end method

.method public static max(DDDD)D
    .locals 1

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmpl-double p2, p4, p0

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    cmpl-double p2, p6, p0

    if-lez p2, :cond_2

    move-wide p0, p6

    :cond_2
    return-wide p0
.end method
