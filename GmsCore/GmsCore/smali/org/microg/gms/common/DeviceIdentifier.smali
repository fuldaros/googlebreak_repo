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

    .prologue
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
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 28
    const-string v1, "b407f9"

    .line 29
    .local v1, "mac":Ljava/lang/String;
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 30
    .local v2, "rand":Ljava/util/Random;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method private static randomMeid()Ljava/lang/String;
    .locals 8

    .prologue
    .line 39
    const-string v3, "35503104"

    .line 40
    .local v3, "meid":Ljava/lang/String;
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 41
    .local v4, "rand":Ljava/util/Random;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v6, 0x6

    if-ge v2, v6, :cond_0

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    .local v5, "sum":I
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    .local v0, "c":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    rem-int/lit8 v6, v0, 0xa

    div-int/lit8 v7, v0, 0xa

    add-int v0, v6, v7

    .line 54
    :cond_1
    add-int/2addr v5, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    .end local v0    # "c":I
    :cond_2
    rsub-int/lit8 v6, v5, 0x64

    rem-int/lit8 v1, v6, 0xa

    .line 57
    .local v1, "check":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    return-object v3
.end method
