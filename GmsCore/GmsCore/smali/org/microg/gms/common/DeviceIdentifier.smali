.class public Lorg/microg/gms/common/DeviceIdentifier;
.super Ljava/lang/Object;
.source "DeviceIdentifier.java"


# instance fields
.field public esn:Ljava/lang/String;

.field public meid:Ljava/lang/String;

.field public wifiMac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lorg/microg/gms/common/DeviceIdentifier;->randomMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/DeviceIdentifier;->wifiMac:Ljava/lang/String;

    .line 23
    invoke-static {}, Lorg/microg/gms/common/DeviceIdentifier;->randomMeid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/DeviceIdentifier;->meid:Ljava/lang/String;

    return-void
.end method

.method private static randomMacAddress()Ljava/lang/String;
    .locals 5

    const-string v0, "b407f9"

    .line 29
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static randomMeid()Ljava/lang/String;
    .locals 6

    const-string v0, "35503104"

    .line 40
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    const/16 v5, 0xa

    if-ge v0, v4, :cond_0

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    mul-int/lit8 v1, v1, 0x2

    .line 51
    rem-int/lit8 v4, v1, 0xa

    div-int/2addr v1, v5

    add-int/2addr v1, v4

    :cond_1
    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    rsub-int/lit8 v0, v0, 0x64

    .line 56
    rem-int/2addr v0, v5

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
