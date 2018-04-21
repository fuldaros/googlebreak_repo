.class Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;
.super Ljava/lang/Object;
.source "WeightedAverage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/WeightedAverage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "simpleWeightedAverage"
.end annotation


# instance fields
.field private mean:D

.field private sdAccum:D

.field final synthetic this$0:Lorg/fitchfamily/android/dejavu/WeightedAverage;

.field private wSum:D

.field private wSum2:D


# direct methods
.method constructor <init>(Lorg/fitchfamily/android/dejavu/WeightedAverage;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->this$0:Lorg/fitchfamily/android/dejavu/WeightedAverage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->reset()V

    .line 30
    return-void
.end method


# virtual methods
.method public add(DDD)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "sd"    # D
    .param p5, "weight"    # D

    .prologue
    .line 37
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->wSum:D

    add-double/2addr v2, p5

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->wSum:D

    .line 38
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->wSum2:D

    mul-double v4, p5, p5

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->wSum2:D

    .line 40
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->mean:D

    .line 41
    .local v0, "oldMean":D
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->wSum:D

    div-double v2, p5, v2

    sub-double v4, p1, v0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->mean:D

    .line 43
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->sdAccum:D

    mul-double v4, p5, p5

    mul-double v6, p3, p3

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->sdAccum:D

    .line 44
    return-void
.end method

.method public getMean()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->mean:D

    return-wide v0
.end method

.method public getStdDev()D
    .locals 4

    .prologue
    .line 51
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->wSum2:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->sdAccum:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->sdAccum:D

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->mean:D

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->wSum2:D

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/WeightedAverage$simpleWeightedAverage;->wSum:D

    .line 34
    return-void
.end method
