.class public Lorg/fitchfamily/android/dejavu/Observation;
.super Ljava/lang/Object;
.source "Observation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/fitchfamily/android/dejavu/Observation;",
        ">;"
    }
.end annotation


# instance fields
.field private asu:I

.field private ident:Lorg/fitchfamily/android/dejavu/RfIdentification;

.field private mElapsedRealtimeNanos:J

.field private mLastUpdateTimeMs:J

.field private note:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "t"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/fitchfamily/android/dejavu/RfIdentification;

    invoke-direct {v0, p1, p2}, Lorg/fitchfamily/android/dejavu/RfIdentification;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->ident:Lorg/fitchfamily/android/dejavu/RfIdentification;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->note:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->mLastUpdateTimeMs:J

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->mElapsedRealtimeNanos:J

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lorg/fitchfamily/android/dejavu/Observation;

    invoke-virtual {p0, p1}, Lorg/fitchfamily/android/dejavu/Observation;->compareTo(Lorg/fitchfamily/android/dejavu/Observation;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/fitchfamily/android/dejavu/Observation;)I
    .locals 3
    .param p1, "o"    # Lorg/fitchfamily/android/dejavu/Observation;

    .prologue
    .line 55
    iget v1, p1, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    iget v2, p0, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    sub-int v0, v1, v2

    .line 56
    .local v0, "rslt":I
    if-nez v0, :cond_0

    .line 57
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Observation;->ident:Lorg/fitchfamily/android/dejavu/RfIdentification;

    iget-object v2, p1, Lorg/fitchfamily/android/dejavu/Observation;->ident:Lorg/fitchfamily/android/dejavu/RfIdentification;

    invoke-virtual {v1, v2}, Lorg/fitchfamily/android/dejavu/RfIdentification;->compareTo(Lorg/fitchfamily/android/dejavu/RfIdentification;)I

    move-result v0

    .line 58
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/Observation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAsu()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    return v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->mElapsedRealtimeNanos:J

    return-wide v0
.end method

.method public getIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->ident:Lorg/fitchfamily/android/dejavu/RfIdentification;

    return-object v0
.end method

.method public getLastUpdateTimeMs()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->mLastUpdateTimeMs:J

    return-wide v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->note:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    .line 74
    .local v0, "result":I
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Observation;->ident:Lorg/fitchfamily/android/dejavu/RfIdentification;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Observation;->ident:Lorg/fitchfamily/android/dejavu/RfIdentification;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->hashCode()I

    move-result v0

    .line 76
    :cond_0
    shl-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    add-int v0, v1, v2

    .line 77
    return v0
.end method

.method public setAsu(I)V
    .locals 2
    .param p1, "signal"    # I

    .prologue
    const/16 v1, 0x1f

    const/4 v0, 0x1

    .line 85
    if-le p1, v1, :cond_0

    .line 86
    iput v1, p0, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    if-ge p1, v0, :cond_1

    .line 88
    iput v0, p0, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    goto :goto_0

    .line 90
    :cond_1
    iput p1, p0, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    goto :goto_0
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0
    .param p1, "n"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/Observation;->note:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Observation;->ident:Lorg/fitchfamily/android/dejavu/RfIdentification;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/fitchfamily/android/dejavu/Observation;->asu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/Observation;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
