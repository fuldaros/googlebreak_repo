.class public Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;
.super Ljava/lang/Object;
.source "RfEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fitchfamily/android/dejavu/RfEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RfCharacteristics"
.end annotation


# instance fields
.field public decrTrust:J

.field public discoveryTrust:J

.field public incrTrust:J

.field public minCount:J

.field public minimumRange:F

.field public moveDetectDistance:F

.field public reqdGpsAccuracy:F

.field public typicalRange:F


# direct methods
.method constructor <init>(FFFFJJJJ)V
    .locals 1
    .param p1, "gps"    # F
    .param p2, "min"    # F
    .param p3, "typical"    # F
    .param p4, "moveDist"    # F
    .param p5, "newTrust"    # J
    .param p7, "incr"    # J
    .param p9, "decr"    # J
    .param p11, "minC"    # J

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->reqdGpsAccuracy:F

    .line 101
    iput p2, p0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->minimumRange:F

    .line 102
    iput p3, p0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->typicalRange:F

    .line 103
    iput p4, p0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->moveDetectDistance:F

    .line 104
    iput-wide p5, p0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->discoveryTrust:J

    .line 105
    iput-wide p7, p0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->incrTrust:J

    .line 106
    iput-wide p9, p0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->decrTrust:J

    .line 107
    iput-wide p11, p0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->minCount:J

    .line 108
    return-void
.end method
