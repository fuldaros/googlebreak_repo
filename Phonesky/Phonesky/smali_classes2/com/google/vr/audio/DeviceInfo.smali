.class public Lcom/google/vr/audio/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/vr/audio/DeviceInfo;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/vr/audio/a;

    invoke-direct {v0, p0}, Lcom/google/vr/audio/a;-><init>(Lcom/google/vr/audio/DeviceInfo;)V

    iput-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    .line 5
    return-void
.end method

.method static synthetic a(Lcom/google/vr/audio/DeviceInfo;JI)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    return-void
.end method

.method private static createDeviceInfo(JLandroid/content/Context;)Lcom/google/vr/audio/DeviceInfo;
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V

    return-object v0
.end method

.method private getSystemBufferSize()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 30
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-string v0, "DeviceInfo"

    const-string v1, "Could not obtain system buffer size, defaulting to 256"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/16 v0, 0x100

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private getSystemSampleRate()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 24
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string v0, "DeviceInfo"

    const-string v1, "Could not obtain system sample rate, defaulting to 48000"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const v0, 0xbb80

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private isBluetoothAudioDevicePluggedIn()Z
    .locals 6
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 39
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    .line 40
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 41
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method private isHeadphonePluggedIn()Z
    .locals 8
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 22
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 15
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    .line 16
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 17
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    .line 19
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x16

    if-ne v5, v6, :cond_2

    :cond_1
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 22
    goto :goto_0
.end method

.method private native nativeUpdateHeadphoneStateChange(JI)V
.end method

.method private registerHandlers()V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    return-void
.end method

.method private unregisterHandlers()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/vr/audio/DeviceInfo;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/audio/DeviceInfo;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
.end method
