.class public Lorg/microg/gms/common/Build;
.super Ljava/lang/Object;
.source "Build.java"


# instance fields
.field public bootloader:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public hardware:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public product:Ljava/lang/String;

.field public radio:Ljava/lang/String;

.field public sdk:I

.field public serial:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->fingerprint:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->hardware:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->brand:Ljava/lang/String;

    .line 26
    invoke-static {}, Lorg/microg/gms/common/Build;->getRadio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/Build;->radio:Ljava/lang/String;

    .line 27
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->bootloader:Ljava/lang/String;

    .line 28
    sget-wide v0, Landroid/os/Build;->TIME:J

    iput-wide v0, p0, Lorg/microg/gms/common/Build;->time:J

    .line 29
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->device:Ljava/lang/String;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lorg/microg/gms/common/Build;->sdk:I

    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->model:Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->manufacturer:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->product:Ljava/lang/String;

    .line 34
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/common/Build;->id:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lorg/microg/gms/common/Build;->generateSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/common/Build;->serial:Ljava/lang/String;

    return-void
.end method

.method private generateSerialNumber()Ljava/lang/String;
    .locals 5

    const-string v0, "008741"

    .line 48
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 50
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

    .line 51
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRadio()Ljava/lang/String;
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 40
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    return-object v0
.end method
