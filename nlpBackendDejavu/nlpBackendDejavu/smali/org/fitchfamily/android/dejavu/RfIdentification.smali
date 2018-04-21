.class public Lorg/fitchfamily/android/dejavu/RfIdentification;
.super Ljava/lang/Object;
.source "RfIdentification.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/fitchfamily/android/dejavu/RfIdentification;",
        ">;"
    }
.end annotation


# instance fields
.field private rfId:Ljava/lang/String;

.field private rfType:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "t"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfType:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lorg/fitchfamily/android/dejavu/RfIdentification;

    invoke-virtual {p0, p1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->compareTo(Lorg/fitchfamily/android/dejavu/RfIdentification;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/fitchfamily/android/dejavu/RfIdentification;)I
    .locals 3
    .param p1, "o"    # Lorg/fitchfamily/android/dejavu/RfIdentification;

    .prologue
    .line 46
    iget-object v1, p1, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfType:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfType:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v2}, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->ordinal()I

    move-result v2

    sub-int v0, v1, v2

    .line 47
    .local v0, "rslt":I
    if-nez v0, :cond_0

    .line 48
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfId:Ljava/lang/String;

    iget-object v2, p1, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 49
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfIdentification;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getRfId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfId:Ljava/lang/String;

    return-object v0
.end method

.method public getRfType()Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfType:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/RfIdentification;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rfId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rfType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/RfIdentification;->rfType:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
