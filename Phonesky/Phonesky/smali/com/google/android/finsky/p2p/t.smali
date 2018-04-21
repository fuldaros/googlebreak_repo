.class public final Lcom/google/android/finsky/p2p/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/finsky/p2p/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 912
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.webview"

    aput-object v2, v0, v1

    .line 913
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/p2p/t;->a:Ljava/util/List;

    .line 914
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/p2p/aj;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/p2p/t;->e:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/p2p/t;->f:Lcom/google/android/finsky/p2p/aj;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    const/16 v2, 0x26

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.sensor.gyroscope"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.bandwidth.rw.system"

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.usb.accessory"

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.screen.portrait"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.autofocus"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.moto"

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.location.gps"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.htc.software.hdk2"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.camera.autofocus"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.telephony.gsm"

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.nvidia.nvsi.version.v2"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.sensor.accelerometer"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.nfc.hce"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.location.network"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.touchscreen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.nvidia.nvsi.gpu.family_001"

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.nvidia.feature.shield"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.motodisplay.doze"

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.htc.software.GPSense"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.screen.landscape"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.sensor.compass"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.type.television"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.camera.front"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.camera"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.location"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.htc.software.HTC"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.touchscreen.multitouch"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.faketouch"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.camera.flash"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.aov.dsp_v1"

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.touchscreen.multitouch.jazzhand"

    const/16 v2, 0x43

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "jp.pixela.stationtv"

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.google.android.feature.GOOGLE_EXPERIENCE"

    const/16 v2, 0x33

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "asus.software.gamewidget"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.usb.host"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "nrdp.modelgroup"

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.software.device_admin"

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.nfc"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.htc.software.hdk3"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "org.cyanogenmod.theme"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.aov.ap_v1"

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.aov.ap_v2"

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "asus.software.marketapp"

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "jp.co.sharp.android.downloadfont"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "asus.software.zenui"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.vr.high_performance"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.htc.key.dap"

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.software.live_wallpaper"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "jp.co.sharp.android.hardware.cameraex"

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.software.vr.mode"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.wifi.direct"

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.htc.software.IHSense"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.camera.any"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.software.guideme"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.htc.software.hdk"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.audio.low_latency"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.telephony"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.htc.voicedictation_c"

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.aov.dsp_v2"

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.aov.dsp_v3"

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.bluetooth"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.software.leanback"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "com.motorola.aov.dsp_v4"

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.type.watch"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.bluetooth_le"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.sensor.light"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.microphone"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    const-string v1, "android.hardware.wifi"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "touchwiz"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sony.device"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sonyericsson.suquashi"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.projecttango.libtango_device2"

    const/4 v2, 0x7

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sonymobile.runtimeskinning"

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.samsung.device"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.panasonic.mobile.pana2_8"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.mikuxperia.mikuxperia_library"

    const/16 v2, 0x1b

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sonyericsson.android.seee"

    const/16 v2, 0x9

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.acer.android.os"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sony.tablet"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.panasonic.mobile.p08d"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sonymobile.runtimeskinning_2"

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.motorola.motosignature"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.google.android.wearable"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "jp.co.sharp.android.stereo3dlcd"

    const/16 v2, 0x12

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sonyericsson.eventstream_1"

    const/16 v2, 0x23

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.google.android.maps"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sonymobile.camera.addon.api"

    const/16 v2, 0xf

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "jp.co.sharp.android.io.irrc"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.lge.iptv"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "android.test.runner"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "jp.co.lim.android.graphics"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.blackberry.only"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "org.simalliance.openmobileapi"

    const/16 v2, 0xc

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.panasonic.mobile.p01d"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.panasonic.mobile.p03e"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.android.future.usb.accessory"

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.sony.smallapp.framework"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "jp.co.sharp.android.hardware"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.projecttango.libtango_device"

    const/16 v2, 0x8

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "playstationcertified"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.archos.frameworks"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.yotadevices.yotaphone2.sdk.v2"

    const/16 v2, 0x11

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    const-string v1, "com.yotadevices.sdk"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_OES_compressed_paletted_texture"

    const/16 v2, 0x8

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_COMPRESSED_RGB8_ETC2"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_OES_texture_compression_ASTC"

    const/16 v2, 0x10

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_COMPRESSED_RGBA8_ETC2_EAC"

    const/16 v2, 0xb

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_QCOM_extended_get"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_AMD_compressed_ATC_texture"

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_QCOM_tiled_rendering"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_ARM_mali_program_binary"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_EXT_texture_compression_latc"

    const/16 v2, 0xd

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_KHR_texture_compression_astc_hdr"

    const/16 v2, 0xf

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_ARM_rgba8"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_EXT_texture_compression_s3tc"

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_IMG_texture_compression_pvrtc2"

    const/16 v2, 0x14

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_OES_matrix_palette"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_QCOM_binning_control"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_NV_texture_compression_s3tc"

    const/16 v2, 0xa

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_OES_rgb8_rgba8"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_OES_texture_compression_astc"

    const/16 v2, 0x11

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_KHR_texture_compression_astc_ldr"

    const/16 v2, 0x9

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_ATI_texture_compression_atitc"

    const/4 v2, 0x6

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_AMD_compressed_3DC_texture"

    const/16 v2, 0xe

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_EXT_texture_compression_dxt1"

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_EXT_texture_compression_dxt5"

    const/4 v2, 0x7

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_IMG_texture_compression_pvrtc"

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    const-string v1, "GL_OES_compressed_ETC1_RGB8_texture"

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v0, 0xf5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "US"

    aput-object v2, v1, v0

    const-string v0, "JP"

    aput-object v0, v1, v3

    const-string v0, "DE"

    aput-object v0, v1, v4

    const-string v0, "GB"

    aput-object v0, v1, v5

    const-string v0, "CH"

    aput-object v0, v1, v6

    const-string v0, "KR"

    aput-object v0, v1, v7

    const/4 v0, 0x6

    const-string v2, "BR"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "AT"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "CA"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "ES"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "IT"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "FR"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "AU"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "NL"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "IN"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "MX"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "BE"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "RU"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "SG"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ID"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "MY"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "SE"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "PT"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "IE"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "AR"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "PL"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "DK"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "NZ"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "HK"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "FI"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "NO"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "CL"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "CO"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "CZ"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "PE"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "TW"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "EC"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "CR"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "PY"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "VE"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "UY"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "PA"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "BY"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "BO"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "SV"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "DO"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "IL"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "VN"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "LU"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "AN"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "MD"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "GT"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "BS"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "HN"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-string v2, "LK"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-string v2, "JM"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-string v2, "NP"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-string v2, "AM"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-string v2, "BA"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-string v2, "UZ"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-string v2, "AZ"

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    const-string v2, "MK"

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    const-string v2, "LA"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "HT"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-string v2, "GR"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-string v2, "TT"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-string v2, "AL"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-string v2, "BZ"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    const-string v2, "KH"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string v2, "KG"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-string v2, "MU"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-string v2, "BH"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    const-string v2, "PG"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    const-string v2, "TM"

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    const-string v2, "FJ"

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    const-string v2, "TJ"

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    const-string v2, "LB"

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    const-string v2, "CV"

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    const-string v2, "PH"

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    const-string v2, "AO"

    aput-object v2, v1, v0

    const/16 v0, 0x50

    const-string v2, "NG"

    aput-object v2, v1, v0

    const/16 v0, 0x51

    const-string v2, "MZ"

    aput-object v2, v1, v0

    const/16 v0, 0x52

    const-string v2, "ZA"

    aput-object v2, v1, v0

    const/16 v0, 0x53

    const-string v2, "ML"

    aput-object v2, v1, v0

    const/16 v0, 0x54

    const-string v2, "UG"

    aput-object v2, v1, v0

    const/16 v0, 0x55

    const-string v2, "QA"

    aput-object v2, v1, v0

    const/16 v0, 0x56

    const-string v2, "NA"

    aput-object v2, v1, v0

    const/16 v0, 0x57

    const-string v2, "AW"

    aput-object v2, v1, v0

    const/16 v0, 0x58

    const-string v2, "AG"

    aput-object v2, v1, v0

    const/16 v0, 0x59

    const-string v2, "KW"

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    const-string v2, "PK"

    aput-object v2, v1, v0

    const/16 v0, 0x5b

    const-string v2, "BW"

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    const-string v2, "BD"

    aput-object v2, v1, v0

    const/16 v0, 0x5d

    const-string v2, "GW"

    aput-object v2, v1, v0

    const/16 v0, 0x5e

    const-string v2, "TZ"

    aput-object v2, v1, v0

    const/16 v0, 0x5f

    const-string v2, "HU"

    aput-object v2, v1, v0

    const/16 v0, 0x60

    const-string v2, "ZW"

    aput-object v2, v1, v0

    const/16 v0, 0x61

    const-string v2, "RW"

    aput-object v2, v1, v0

    const/16 v0, 0x62

    const-string v2, "GA"

    aput-object v2, v1, v0

    const/16 v0, 0x63

    const-string v2, "BJ"

    aput-object v2, v1, v0

    const/16 v0, 0x64

    const-string v2, "NE"

    aput-object v2, v1, v0

    const/16 v0, 0x65

    const-string v2, "ZM"

    aput-object v2, v1, v0

    const/16 v0, 0x66

    const-string v2, "TG"

    aput-object v2, v1, v0

    const/16 v0, 0x67

    const-string v2, "BF"

    aput-object v2, v1, v0

    const/16 v0, 0x68

    const-string v2, "SK"

    aput-object v2, v1, v0

    const/16 v0, 0x69

    const-string v2, "JO"

    aput-object v2, v1, v0

    const/16 v0, 0x6a

    const-string v2, "OM"

    aput-object v2, v1, v0

    const/16 v0, 0x6b

    const-string v2, "RO"

    aput-object v2, v1, v0

    const/16 v0, 0x6c

    const-string v2, "TN"

    aput-object v2, v1, v0

    const/16 v0, 0x6d

    const-string v2, "SI"

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    const-string v2, "UA"

    aput-object v2, v1, v0

    const/16 v0, 0x6f

    const-string v2, "EE"

    aput-object v2, v1, v0

    const/16 v0, 0x70

    const-string v2, "LT"

    aput-object v2, v1, v0

    const/16 v0, 0x71

    const-string v2, "YE"

    aput-object v2, v1, v0

    const/16 v0, 0x72

    const-string v2, "BG"

    aput-object v2, v1, v0

    const/16 v0, 0x73

    const-string v2, "TH"

    aput-object v2, v1, v0

    const/16 v0, 0x74

    const-string v2, "LV"

    aput-object v2, v1, v0

    const/16 v0, 0x75

    const-string v2, "TR"

    aput-object v2, v1, v0

    const/16 v0, 0x76

    const-string v2, "MA"

    aput-object v2, v1, v0

    const/16 v0, 0x77

    const-string v2, "IS"

    aput-object v2, v1, v0

    const/16 v0, 0x78

    const-string v2, "DZ"

    aput-object v2, v1, v0

    const/16 v0, 0x79

    const-string v2, "CY"

    aput-object v2, v1, v0

    const/16 v0, 0x7a

    const-string v2, "HR"

    aput-object v2, v1, v0

    const/16 v0, 0x7b

    const-string v2, "MT"

    aput-object v2, v1, v0

    const/16 v0, 0x7c

    const-string v2, "NI"

    aput-object v2, v1, v0

    const/16 v0, 0x7d

    const-string v2, "AE"

    aput-object v2, v1, v0

    const/16 v0, 0x7e

    const-string v2, "SA"

    aput-object v2, v1, v0

    const/16 v0, 0x7f

    const-string v2, "KZ"

    aput-object v2, v1, v0

    const/16 v0, 0x80

    const-string v2, "CM"

    aput-object v2, v1, v0

    const/16 v0, 0x81

    const-string v2, "GH"

    aput-object v2, v1, v0

    const/16 v0, 0x82

    const-string v2, "SN"

    aput-object v2, v1, v0

    const/16 v0, 0x83

    const-string v2, "EG"

    aput-object v2, v1, v0

    const/16 v0, 0x84

    const-string v2, "CI"

    aput-object v2, v1, v0

    const/16 v0, 0x85

    const-string v2, "RS"

    aput-object v2, v1, v0

    const/16 v0, 0x86

    const-string v2, "KE"

    aput-object v2, v1, v0

    const/16 v0, 0x87

    const-string v2, "LI"

    aput-object v2, v1, v0

    const/16 v0, 0x88

    const-string v2, "CN"

    aput-object v2, v1, v0

    const/16 v0, 0x89

    const-string v2, "MM"

    aput-object v2, v1, v0

    const/16 v0, 0x8a

    const-string v2, "MO"

    aput-object v2, v1, v0

    const/16 v0, 0x8b

    const-string v2, "ME"

    aput-object v2, v1, v0

    const/16 v0, 0x8c

    const-string v2, "MF"

    aput-object v2, v1, v0

    const/16 v0, 0x8d

    const-string v2, "MN"

    aput-object v2, v1, v0

    const/16 v0, 0x8e

    const-string v2, "JE"

    aput-object v2, v1, v0

    const/16 v0, 0x8f

    const-string v2, "MC"

    aput-object v2, v1, v0

    const/16 v0, 0x90

    const-string v2, "PM"

    aput-object v2, v1, v0

    const/16 v0, 0x91

    const-string v2, "TL"

    aput-object v2, v1, v0

    const/16 v0, 0x92

    const-string v2, "RE"

    aput-object v2, v1, v0

    const/16 v0, 0x93

    const-string v2, "ET"

    aput-object v2, v1, v0

    const/16 v0, 0x94

    const-string v2, "FO"

    aput-object v2, v1, v0

    const/16 v0, 0x95

    const-string v2, "MG"

    aput-object v2, v1, v0

    const/16 v0, 0x96

    const-string v2, "GS"

    aput-object v2, v1, v0

    const/16 v0, 0x97

    const-string v2, "KN"

    aput-object v2, v1, v0

    const/16 v0, 0x98

    const-string v2, "NC"

    aput-object v2, v1, v0

    const/16 v0, 0x99

    const-string v2, "SJ"

    aput-object v2, v1, v0

    const/16 v0, 0x9a

    const-string v2, "BI"

    aput-object v2, v1, v0

    const/16 v0, 0x9b

    const-string v2, "TC"

    aput-object v2, v1, v0

    const/16 v0, 0x9c

    const-string v2, "MQ"

    aput-object v2, v1, v0

    const/16 v0, 0x9d

    const-string v2, "GN"

    aput-object v2, v1, v0

    const/16 v0, 0x9e

    const-string v2, "GM"

    aput-object v2, v1, v0

    const/16 v0, 0x9f

    const-string v2, "MW"

    aput-object v2, v1, v0

    const/16 v0, 0xa0

    const-string v2, "KI"

    aput-object v2, v1, v0

    const/16 v0, 0xa1

    const-string v2, "TV"

    aput-object v2, v1, v0

    const/16 v0, 0xa2

    const-string v2, "NU"

    aput-object v2, v1, v0

    const/16 v0, 0xa3

    const-string v2, "GY"

    aput-object v2, v1, v0

    const/16 v0, 0xa4

    const-string v2, "PF"

    aput-object v2, v1, v0

    const/16 v0, 0xa5

    const-string v2, "SO"

    aput-object v2, v1, v0

    const/16 v0, 0xa6

    const-string v2, "AX"

    aput-object v2, v1, v0

    const/16 v0, 0xa7

    const-string v2, "SH"

    aput-object v2, v1, v0

    const/16 v0, 0xa8

    const-string v2, "SM"

    aput-object v2, v1, v0

    const/16 v0, 0xa9

    const-string v2, "MV"

    aput-object v2, v1, v0

    const/16 v0, 0xaa

    const-string v2, "IO"

    aput-object v2, v1, v0

    const/16 v0, 0xab

    const-string v2, "AQ"

    aput-object v2, v1, v0

    const/16 v0, 0xac

    const-string v2, "IQ"

    aput-object v2, v1, v0

    const/16 v0, 0xad

    const-string v2, "BV"

    aput-object v2, v1, v0

    const/16 v0, 0xae

    const-string v2, "AI"

    aput-object v2, v1, v0

    const/16 v0, 0xaf

    const-string v2, "SL"

    aput-object v2, v1, v0

    const/16 v0, 0xb0

    const-string v2, "LY"

    aput-object v2, v1, v0

    const/16 v0, 0xb1

    const-string v2, "NF"

    aput-object v2, v1, v0

    const/16 v0, 0xb2

    const-string v2, "LS"

    aput-object v2, v1, v0

    const/16 v0, 0xb3

    const-string v2, "DM"

    aput-object v2, v1, v0

    const/16 v0, 0xb4

    const-string v2, "BB"

    aput-object v2, v1, v0

    const/16 v0, 0xb5

    const-string v2, "CC"

    aput-object v2, v1, v0

    const/16 v0, 0xb6

    const-string v2, "LC"

    aput-object v2, v1, v0

    const/16 v0, 0xb7

    const-string v2, "VA"

    aput-object v2, v1, v0

    const/16 v0, 0xb8

    const-string v2, "GL"

    aput-object v2, v1, v0

    const/16 v0, 0xb9

    const-string v2, "PN"

    aput-object v2, v1, v0

    const/16 v0, 0xba

    const-string v2, "FK"

    aput-object v2, v1, v0

    const/16 v0, 0xbb

    const-string v2, "LR"

    aput-object v2, v1, v0

    const/16 v0, 0xbc

    const-string v2, "GF"

    aput-object v2, v1, v0

    const/16 v0, 0xbd

    const-string v2, "MR"

    aput-object v2, v1, v0

    const/16 v0, 0xbe

    const-string v2, "BN"

    aput-object v2, v1, v0

    const/16 v0, 0xbf

    const-string v2, "ST"

    aput-object v2, v1, v0

    const/16 v0, 0xc0

    const-string v2, "SC"

    aput-object v2, v1, v0

    const/16 v0, 0xc1

    const-string v2, "UM"

    aput-object v2, v1, v0

    const/16 v0, 0xc2

    const-string v2, "CK"

    aput-object v2, v1, v0

    const/16 v0, 0xc3

    const-string v2, "ER"

    aput-object v2, v1, v0

    const/16 v0, 0xc4

    const-string v2, "BM"

    aput-object v2, v1, v0

    const/16 v0, 0xc5

    const-string v2, "BT"

    aput-object v2, v1, v0

    const/16 v0, 0xc6

    const-string v2, "FM"

    aput-object v2, v1, v0

    const/16 v0, 0xc7

    const-string v2, "CF"

    aput-object v2, v1, v0

    const/16 v0, 0xc8

    const-string v2, "VG"

    aput-object v2, v1, v0

    const/16 v0, 0xc9

    const-string v2, "GQ"

    aput-object v2, v1, v0

    const/16 v0, 0xca

    const-string v2, "KY"

    aput-object v2, v1, v0

    const/16 v0, 0xcb

    const-string v2, "WF"

    aput-object v2, v1, v0

    const/16 v0, 0xcc

    const-string v2, "GI"

    aput-object v2, v1, v0

    const/16 v0, 0xcd

    const-string v2, "IM"

    aput-object v2, v1, v0

    const/16 v0, 0xce

    const-string v2, "GD"

    aput-object v2, v1, v0

    const/16 v0, 0xcf

    const-string v2, "NR"

    aput-object v2, v1, v0

    const/16 v0, 0xd0

    const-string v2, "CG"

    aput-object v2, v1, v0

    const/16 v0, 0xd1

    const-string v2, "TD"

    aput-object v2, v1, v0

    const/16 v0, 0xd2

    const-string v2, "CX"

    aput-object v2, v1, v0

    const/16 v0, 0xd3

    const-string v2, "SZ"

    aput-object v2, v1, v0

    const/16 v0, 0xd4

    const-string v2, "SB"

    aput-object v2, v1, v0

    const/16 v0, 0xd5

    const-string v2, "DJ"

    aput-object v2, v1, v0

    const/16 v0, 0xd6

    const-string v2, "GG"

    aput-object v2, v1, v0

    const/16 v0, 0xd7

    const-string v2, "VU"

    aput-object v2, v1, v0

    const/16 v0, 0xd8

    const-string v2, "VC"

    aput-object v2, v1, v0

    const/16 v0, 0xd9

    const-string v2, "TO"

    aput-object v2, v1, v0

    const/16 v0, 0xda

    const-string v2, "CD"

    aput-object v2, v1, v0

    const/16 v0, 0xdb

    const-string v2, "TF"

    aput-object v2, v1, v0

    const/16 v0, 0xdc

    const-string v2, "MS"

    aput-object v2, v1, v0

    const/16 v0, 0xdd

    const-string v2, "AF"

    aput-object v2, v1, v0

    const/16 v0, 0xde

    const-string v2, "GE"

    aput-object v2, v1, v0

    const/16 v0, 0xdf

    const-string v2, "KM"

    aput-object v2, v1, v0

    const/16 v0, 0xe0

    const-string v2, "YT"

    aput-object v2, v1, v0

    const/16 v0, 0xe1

    const-string v2, "PS"

    aput-object v2, v1, v0

    const/16 v0, 0xe2

    const-string v2, "EH"

    aput-object v2, v1, v0

    const/16 v0, 0xe3

    const-string v2, "BL"

    aput-object v2, v1, v0

    const/16 v0, 0xe4

    const-string v2, "SR"

    aput-object v2, v1, v0

    const/16 v0, 0xe5

    const-string v2, "AD"

    aput-object v2, v1, v0

    const/16 v0, 0xe6

    const-string v2, "WS"

    aput-object v2, v1, v0

    const/16 v0, 0xe7

    const-string v2, "HM"

    aput-object v2, v1, v0

    const/16 v0, 0xe8

    const-string v2, "TK"

    aput-object v2, v1, v0

    const/16 v0, 0xe9

    const-string v2, "GP"

    aput-object v2, v1, v0

    const/16 v0, 0xea

    const-string v2, "CW"

    aput-object v2, v1, v0

    const/16 v0, 0xeb

    const-string v2, "IR"

    aput-object v2, v1, v0

    const/16 v0, 0xec

    const-string v2, "CU"

    aput-object v2, v1, v0

    const/16 v0, 0xed

    const-string v2, "SD"

    aput-object v2, v1, v0

    const/16 v0, 0xee

    const-string v2, "AS"

    aput-object v2, v1, v0

    const/16 v0, 0xef

    const-string v2, "GU"

    aput-object v2, v1, v0

    const/16 v0, 0xf0

    const-string v2, "MH"

    aput-object v2, v1, v0

    const/16 v0, 0xf1

    const-string v2, "MP"

    aput-object v2, v1, v0

    const/16 v0, 0xf2

    const-string v2, "PR"

    aput-object v2, v1, v0

    const/16 v0, 0xf3

    const-string v2, "PW"

    aput-object v2, v1, v0

    const/16 v0, 0xf4

    const-string v2, "VI"

    aput-object v2, v1, v0

    .line 206
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xf5

    if-ge v0, v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/google/android/finsky/p2p/t;->e:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method static a(Lcom/google/wireless/android/finsky/c/a/i;)I
    .locals 1

    .prologue
    .line 876
    invoke-static {p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/wireless/android/finsky/c/a/t;)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    if-nez v0, :cond_0

    .line 850
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/aa;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/c/a/aa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/c/a/aa;->a(I)Lcom/google/wireless/android/finsky/c/a/aa;

    .line 853
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/c/a/t;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 901
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    if-nez v0, :cond_0

    move v0, v1

    .line 902
    :goto_0
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    .line 903
    :goto_1
    if-ge v1, v0, :cond_2

    .line 904
    iget-object v3, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    aget v3, v3, v1

    .line 905
    if-ne v3, p1, :cond_1

    .line 911
    :goto_2
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    array-length v0, v0

    goto :goto_0

    .line 907
    :cond_1
    aput v3, v2, v1

    .line 908
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 909
    :cond_2
    aput p1, v2, v0

    .line 910
    iput-object v2, p0, Lcom/google/wireless/android/finsky/c/a/t;->v:[I

    goto :goto_2
.end method

.method private static a([ILcom/google/wireless/android/finsky/c/a/i;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 839
    iget-object v1, p1, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    iget-object v3, v1, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    .line 840
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 841
    array-length v6, p0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_2

    aget v7, p0, v1

    .line 842
    invoke-static {v5}, Lcom/google/android/finsky/p2p/ax;->a(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 843
    const/4 v0, 0x1

    .line 848
    :cond_0
    return v0

    .line 844
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 845
    :cond_2
    if-nez p2, :cond_0

    .line 847
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private static a([Lcom/google/wireless/android/finsky/c/a/f;Lcom/google/wireless/android/finsky/c/a/i;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 877
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 900
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    array-length v4, p0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v5, p0, v3

    .line 881
    iget-object v6, p1, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 883
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/f;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v0

    .line 884
    :goto_2
    if-eqz v2, :cond_3

    .line 885
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/f;->c:I

    .line 886
    iget v7, v6, Lcom/google/wireless/android/b/a/b;->e:I

    if-eq v2, v7, :cond_3

    move v2, v1

    .line 897
    :goto_3
    if-nez v2, :cond_0

    .line 899
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 883
    goto :goto_2

    .line 888
    :cond_3
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/c/a/f;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 889
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/f;->d:I

    .line 890
    iget v7, v6, Lcom/google/wireless/android/b/a/b;->i:I

    if-le v2, v7, :cond_4

    move v2, v1

    .line 891
    goto :goto_3

    .line 892
    :cond_4
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/c/a/f;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 893
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/f;->e:I

    .line 894
    iget v5, v6, Lcom/google/wireless/android/b/a/b;->i:I

    if-ge v2, v5, :cond_5

    move v2, v1

    .line 895
    goto :goto_3

    :cond_5
    move v2, v0

    .line 896
    goto :goto_3

    :cond_6
    move v0, v1

    .line 900
    goto :goto_0
.end method

.method private static b(Lcom/google/wireless/android/finsky/c/a/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 854
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    if-nez v0, :cond_0

    .line 855
    new-instance v0, Lcom/google/wireless/android/finsky/c/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/c/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 857
    iget v0, v0, Lcom/google/wireless/android/finsky/c/a/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 858
    :goto_0
    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/c/a/h;->a(I)Lcom/google/wireless/android/finsky/c/a/h;

    .line 860
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 857
    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/wireless/android/finsky/c/a/i;Ljava/lang/String;)Lcom/google/wireless/android/finsky/c/a/s;
    .locals 20

    .prologue
    .line 210
    new-instance v6, Lcom/google/wireless/android/finsky/c/a/s;

    invoke-direct {v6}, Lcom/google/wireless/android/finsky/c/a/s;-><init>()V

    .line 211
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 213
    if-nez v2, :cond_0

    .line 214
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 215
    :cond_0
    iget v3, v6, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v6, Lcom/google/wireless/android/finsky/c/a/s;->a:I

    .line 216
    iput-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->o:Ljava/lang/String;

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/p2p/t;->f:Lcom/google/android/finsky/p2p/aj;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/finsky/p2p/aj;->a(Ljava/io/File;Lcom/google/wireless/android/finsky/c/a/s;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    new-instance v2, Lcom/google/wireless/android/finsky/c/a/t;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/c/a/t;-><init>()V

    iput-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    move-object v2, v6

    .line 838
    :goto_0
    return-object v2

    .line 220
    :cond_1
    const/4 v3, 0x0

    .line 221
    :try_start_0
    sget-object v2, Lcom/google/android/finsky/ag/d;->jo:Lcom/google/android/play/utils/b/a;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v4, v2}, Lcom/google/android/finsky/p2p/FrostingUtil;->a(Ljava/io/File;[Ljava/lang/String;)Lcom/google/android/finsky/p2p/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 227
    :goto_1
    if-nez v3, :cond_2

    .line 228
    const/16 v2, 0x35

    invoke-virtual {v6, v2}, Lcom/google/wireless/android/finsky/c/a/s;->a(I)Lcom/google/wireless/android/finsky/c/a/s;

    .line 246
    :goto_2
    new-instance v5, Lcom/google/wireless/android/finsky/c/a/t;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/c/a/t;-><init>()V

    .line 247
    sget-object v2, Lcom/google/android/finsky/ag/d;->jm:Lcom/google/android/play/utils/b/a;

    .line 248
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 251
    iget-object v3, v6, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 252
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 253
    const-string v2, "%s package is on Blacklist."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 254
    iget-object v7, v6, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 255
    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/wireless/android/finsky/c/a/t;->a(Z)Lcom/google/wireless/android/finsky/c/a/t;

    .line 257
    const/16 v2, 0x37

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    move-object v2, v5

    .line 837
    :goto_3
    iput-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->p:Lcom/google/wireless/android/finsky/c/a/t;

    move-object v2, v6

    .line 838
    goto :goto_0

    .line 226
    :catch_0
    move-exception v2

    const-string v4, "Unable to read frosting."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/finsky/p2p/m;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 230
    iget v2, v3, Lcom/google/android/finsky/p2p/m;->b:I

    invoke-virtual {v6, v2}, Lcom/google/wireless/android/finsky/c/a/s;->a(I)Lcom/google/wireless/android/finsky/c/a/s;

    goto :goto_2

    .line 231
    :cond_3
    iget-object v4, v3, Lcom/google/android/finsky/p2p/m;->a:Lcom/google/wireless/android/finsky/c/a/q;

    .line 232
    if-eqz v4, :cond_4

    .line 233
    iget v2, v4, Lcom/google/wireless/android/finsky/c/a/q;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 234
    :goto_4
    if-nez v2, :cond_6

    .line 235
    :cond_4
    const/4 v2, 0x1

    .line 239
    :goto_5
    if-eqz v2, :cond_8

    .line 240
    const/16 v2, 0x36

    invoke-virtual {v6, v2}, Lcom/google/wireless/android/finsky/c/a/s;->a(I)Lcom/google/wireless/android/finsky/c/a/s;

    goto :goto_2

    .line 233
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 237
    :cond_6
    iget-wide v4, v4, Lcom/google/wireless/android/finsky/c/a/q;->e:J

    .line 238
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-gtz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 242
    :cond_8
    iget-object v2, v3, Lcom/google/android/finsky/p2p/m;->a:Lcom/google/wireless/android/finsky/c/a/q;

    .line 243
    iput-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    goto :goto_2

    .line 259
    :cond_9
    if-nez p1, :cond_a

    .line 260
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/wireless/android/finsky/c/a/t;->a(Z)Lcom/google/wireless/android/finsky/c/a/t;

    .line 261
    const/16 v2, 0x21

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    move-object v2, v5

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    if-nez v2, :cond_c

    .line 264
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/wireless/android/finsky/c/a/t;->a(Z)Lcom/google/wireless/android/finsky/c/a/t;

    .line 265
    const/16 v2, 0x22

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    move-object v2, v5

    .line 266
    goto :goto_3

    .line 268
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 270
    iget v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 271
    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->d:I

    .line 274
    iget-object v4, v6, Lcom/google/wireless/android/finsky/c/a/s;->g:[Lcom/google/wireless/android/finsky/c/a/g;

    .line 275
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 276
    array-length v8, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v8, :cond_18

    aget-object v9, v4, v3

    .line 279
    iget v2, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 282
    :goto_7
    iget v10, v9, Lcom/google/wireless/android/finsky/c/a/g;->d:I

    .line 284
    iget v11, v7, Lcom/google/wireless/android/b/a/b;->c:I

    .line 285
    if-eqz v2, :cond_d

    if-eq v10, v11, :cond_d

    .line 286
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->b(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 287
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 288
    iget v11, v2, Lcom/google/wireless/android/finsky/c/a/h;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v2, Lcom/google/wireless/android/finsky/c/a/h;->a:I

    .line 289
    iput v10, v2, Lcom/google/wireless/android/finsky/c/a/h;->c:I

    .line 290
    const/16 v2, 0x2a

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 292
    :cond_d
    iget v2, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 295
    :goto_8
    iget v10, v9, Lcom/google/wireless/android/finsky/c/a/g;->e:I

    .line 297
    iget v11, v7, Lcom/google/wireless/android/b/a/b;->d:I

    .line 298
    if-eqz v2, :cond_e

    if-eq v10, v11, :cond_e

    .line 299
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->b(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 300
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 301
    iget v11, v2, Lcom/google/wireless/android/finsky/c/a/h;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v2, Lcom/google/wireless/android/finsky/c/a/h;->a:I

    .line 302
    iput v10, v2, Lcom/google/wireless/android/finsky/c/a/h;->d:I

    .line 303
    const/16 v2, 0x2b

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 305
    :cond_e
    iget v2, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 308
    :goto_9
    iget v10, v9, Lcom/google/wireless/android/finsky/c/a/g;->f:I

    .line 310
    iget v11, v7, Lcom/google/wireless/android/b/a/b;->b:I

    .line 311
    if-eqz v2, :cond_f

    if-eq v10, v11, :cond_f

    .line 312
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->b(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 313
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 314
    iget v11, v2, Lcom/google/wireless/android/finsky/c/a/h;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v2, Lcom/google/wireless/android/finsky/c/a/h;->a:I

    .line 315
    iput v10, v2, Lcom/google/wireless/android/finsky/c/a/h;->e:I

    .line 316
    const/16 v2, 0x2c

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 318
    :cond_f
    iget v2, v9, Lcom/google/wireless/android/finsky/c/a/g;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 319
    :goto_a
    if-eqz v2, :cond_11

    .line 321
    iget v2, v9, Lcom/google/wireless/android/finsky/c/a/g;->c:I

    .line 322
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 323
    :goto_b
    iget-boolean v10, v7, Lcom/google/wireless/android/b/a/b;->g:Z

    .line 324
    if-eqz v2, :cond_10

    if-nez v10, :cond_10

    .line 325
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->b(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 326
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    iget-object v10, v5, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 327
    iget v10, v10, Lcom/google/wireless/android/finsky/c/a/h;->b:I

    .line 328
    or-int/lit8 v10, v10, 0x1

    .line 329
    invoke-virtual {v2, v10}, Lcom/google/wireless/android/finsky/c/a/h;->a(I)Lcom/google/wireless/android/finsky/c/a/h;

    .line 330
    const/16 v2, 0x2d

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 332
    :cond_10
    iget v2, v9, Lcom/google/wireless/android/finsky/c/a/g;->c:I

    .line 333
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 334
    :goto_c
    iget-boolean v9, v7, Lcom/google/wireless/android/b/a/b;->h:Z

    .line 335
    if-eqz v2, :cond_11

    if-nez v9, :cond_11

    .line 336
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->b(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 337
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    iget-object v9, v5, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    .line 338
    iget v9, v9, Lcom/google/wireless/android/finsky/c/a/h;->b:I

    .line 339
    or-int/lit8 v9, v9, 0x2

    .line 340
    invoke-virtual {v2, v9}, Lcom/google/wireless/android/finsky/c/a/h;->a(I)Lcom/google/wireless/android/finsky/c/a/h;

    .line 341
    const/16 v2, 0x2e

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 342
    :cond_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 279
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 292
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 305
    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    .line 318
    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    .line 322
    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    .line 333
    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    .line 344
    :cond_18
    iget-object v7, v6, Lcom/google/wireless/android/finsky/c/a/s;->h:[Lcom/google/wireless/android/finsky/c/a/b;

    .line 345
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    iget-object v8, v2, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    .line 346
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 347
    array-length v10, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_d
    if-ge v4, v10, :cond_1e

    aget-object v11, v7, v4

    .line 349
    iget v2, v11, Lcom/google/wireless/android/finsky/c/a/b;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 350
    :goto_e
    if-eqz v2, :cond_19

    .line 351
    iget v2, v11, Lcom/google/wireless/android/finsky/c/a/b;->c:I

    .line 352
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1b

    .line 353
    :cond_19
    const/4 v2, 0x0

    .line 354
    array-length v12, v8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v12, :cond_1a

    aget-object v13, v8, v3

    .line 355
    iget-object v13, v13, Lcom/google/wireless/android/b/a/c;->c:Ljava/lang/String;

    .line 357
    iget-object v14, v11, Lcom/google/wireless/android/finsky/c/a/b;->d:Ljava/lang/String;

    .line 358
    invoke-static {v13, v14}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 359
    const/4 v2, 0x1

    .line 362
    :cond_1a
    if-nez v2, :cond_1b

    .line 364
    iget-object v2, v11, Lcom/google/wireless/android/finsky/c/a/b;->d:Ljava/lang/String;

    .line 365
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_1b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    .line 349
    :cond_1c
    const/4 v2, 0x0

    goto :goto_e

    .line 361
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 367
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 368
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    .line 369
    const/16 v2, 0x29

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 371
    :cond_1f
    iget v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->i:I

    .line 373
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    iget v3, v3, Lcom/google/wireless/android/b/a/b;->l:I

    .line 374
    shr-int/lit8 v4, v2, 0x10

    .line 375
    const v7, 0xffff

    and-int/2addr v7, v2

    .line 376
    shr-int/lit8 v8, v3, 0x10

    .line 377
    const v9, 0xffff

    and-int/2addr v3, v9

    .line 378
    if-lt v8, v4, :cond_20

    if-ne v8, v4, :cond_21

    if-ge v3, v7, :cond_21

    .line 380
    :cond_20
    iget v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 381
    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->g:I

    .line 382
    const/16 v2, 0x28

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 384
    :cond_21
    iget-object v4, v6, Lcom/google/wireless/android/finsky/c/a/s;->k:Lcom/google/wireless/android/finsky/c/a/ab;

    .line 385
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 386
    new-instance v2, Lcom/google/wireless/android/finsky/c/a/aa;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/c/a/aa;-><init>()V

    iput-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 388
    iget v2, v4, Lcom/google/wireless/android/finsky/c/a/ab;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    .line 389
    :goto_10
    if-eqz v2, :cond_26

    .line 390
    iget v2, v7, Lcom/google/wireless/android/b/a/b;->e:I

    packed-switch v2, :pswitch_data_0

    .line 409
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v8, v7, Lcom/google/wireless/android/b/a/b;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    .line 411
    :cond_22
    :goto_11
    iget v2, v4, Lcom/google/wireless/android/finsky/c/a/ab;->b:I

    .line 412
    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_26

    .line 413
    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    iget-object v8, v2, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    .line 414
    iget v9, v7, Lcom/google/wireless/android/b/a/b;->i:I

    .line 415
    iget v10, v7, Lcom/google/wireless/android/b/a/b;->e:I

    .line 416
    array-length v2, v8

    if-nez v2, :cond_35

    const/4 v2, 0x1

    .line 417
    :goto_12
    array-length v11, v8

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v11, :cond_25

    aget-object v12, v8, v3

    .line 419
    iget v13, v12, Lcom/google/wireless/android/finsky/c/a/f;->c:I

    .line 420
    if-ne v13, v10, :cond_36

    .line 421
    invoke-virtual {v12}, Lcom/google/wireless/android/finsky/c/a/f;->f()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 422
    iget v13, v12, Lcom/google/wireless/android/finsky/c/a/f;->e:I

    .line 423
    if-gt v9, v13, :cond_36

    .line 424
    :cond_23
    invoke-virtual {v12}, Lcom/google/wireless/android/finsky/c/a/f;->e()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 425
    iget v12, v12, Lcom/google/wireless/android/finsky/c/a/f;->d:I

    .line 426
    if-lt v9, v12, :cond_36

    .line 427
    :cond_24
    const/4 v2, 0x1

    .line 430
    :cond_25
    if-nez v2, :cond_26

    .line 431
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 432
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 433
    iget v3, v2, Lcom/google/wireless/android/finsky/c/a/aa;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/wireless/android/finsky/c/a/aa;->a:I

    .line 434
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/wireless/android/finsky/c/a/aa;->f:Z

    .line 435
    const/16 v2, 0x26

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 437
    :cond_26
    iget v2, v7, Lcom/google/wireless/android/b/a/b;->j:I

    .line 439
    iget v3, v7, Lcom/google/wireless/android/b/a/b;->k:I

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 442
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/wireless/android/finsky/c/a/i;->d:F

    .line 443
    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_37

    .line 445
    int-to-float v2, v2

    .line 446
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/wireless/android/finsky/c/a/i;->d:F

    .line 447
    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 451
    :goto_14
    iget v7, v4, Lcom/google/wireless/android/finsky/c/a/ab;->c:I

    .line 452
    if-eqz v7, :cond_28

    .line 453
    const-wide/16 v8, 0x0

    cmpl-double v7, v2, v8

    if-eqz v7, :cond_27

    .line 454
    iget v7, v4, Lcom/google/wireless/android/finsky/c/a/ab;->c:I

    .line 455
    int-to-double v8, v7

    cmpg-double v7, v2, v8

    if-gez v7, :cond_28

    .line 456
    :cond_27
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 457
    iget-object v7, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 458
    iget v8, v7, Lcom/google/wireless/android/finsky/c/a/aa;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/wireless/android/finsky/c/a/aa;->a:I

    .line 459
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/wireless/android/finsky/c/a/aa;->c:Z

    .line 460
    const/16 v7, 0x27

    invoke-static {v5, v7}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 462
    :cond_28
    iget v7, v4, Lcom/google/wireless/android/finsky/c/a/ab;->d:I

    .line 463
    if-eqz v7, :cond_2a

    .line 464
    const-wide/16 v8, 0x0

    cmpl-double v7, v2, v8

    if-eqz v7, :cond_29

    .line 465
    iget v7, v4, Lcom/google/wireless/android/finsky/c/a/ab;->d:I

    .line 466
    int-to-double v8, v7

    cmpl-double v7, v2, v8

    if-lez v7, :cond_2a

    .line 467
    :cond_29
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 468
    iget-object v7, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 469
    iget v8, v7, Lcom/google/wireless/android/finsky/c/a/aa;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcom/google/wireless/android/finsky/c/a/aa;->a:I

    .line 470
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/wireless/android/finsky/c/a/aa;->d:Z

    .line 472
    :cond_2a
    iget v7, v4, Lcom/google/wireless/android/finsky/c/a/ab;->e:I

    .line 473
    if-eqz v7, :cond_2c

    .line 474
    const-wide/16 v8, 0x0

    cmpl-double v7, v2, v8

    if-eqz v7, :cond_2b

    .line 475
    iget v4, v4, Lcom/google/wireless/android/finsky/c/a/ab;->e:I

    .line 476
    int-to-double v8, v4

    cmpl-double v2, v2, v8

    if-lez v2, :cond_2c

    .line 477
    :cond_2b
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 478
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 479
    iget v3, v2, Lcom/google/wireless/android/finsky/c/a/aa;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/wireless/android/finsky/c/a/aa;->a:I

    .line 480
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/wireless/android/finsky/c/a/aa;->e:Z

    .line 482
    :cond_2c
    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    if-eqz v2, :cond_2d

    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    array-length v2, v2

    if-nez v2, :cond_38

    .line 493
    :cond_2d
    :goto_15
    iget-object v8, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    .line 494
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    .line 495
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->b:Z

    .line 496
    if-eqz v2, :cond_2e

    .line 498
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 499
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->k:Z

    .line 500
    const/16 v2, 0x3e

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 501
    :cond_2e
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    .line 502
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->c:Z

    .line 503
    if-eqz v2, :cond_2f

    .line 505
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 506
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->l:Z

    .line 507
    const/16 v2, 0x3e

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 508
    :cond_2f
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    .line 509
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->d:Z

    .line 510
    if-eqz v2, :cond_30

    .line 512
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 513
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->m:Z

    .line 515
    :cond_30
    iget-boolean v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->c:Z

    .line 516
    if-eqz v2, :cond_31

    .line 518
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 519
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->n:Z

    .line 520
    const/16 v2, 0x3d

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 522
    :cond_31
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    .line 524
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/wireless/android/finsky/c/a/i;->c:I

    .line 526
    iget-object v4, v2, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/c/a/x;->d()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v2, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    .line 527
    iget v4, v4, Lcom/google/wireless/android/finsky/c/a/x;->b:I

    .line 528
    if-le v4, v3, :cond_39

    .line 529
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/y;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/y;-><init>()V

    iput-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    .line 530
    iget-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    .line 531
    iget v2, v2, Lcom/google/wireless/android/finsky/c/a/x;->b:I

    .line 533
    iget v4, v3, Lcom/google/wireless/android/finsky/c/a/y;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/finsky/c/a/y;->a:I

    .line 534
    iput v2, v3, Lcom/google/wireless/android/finsky/c/a/y;->b:I

    .line 535
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/c/a/y;->a(Z)Lcom/google/wireless/android/finsky/c/a/y;

    .line 536
    const/16 v2, 0x34

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 549
    :cond_32
    :goto_16
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    .line 550
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 551
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-object v11, v2, Lcom/google/wireless/android/finsky/c/a/e;->b:[I

    array-length v12, v11

    const/4 v2, 0x0

    move v7, v2

    :goto_17
    if-ge v7, v12, :cond_3b

    aget v13, v11, v7

    .line 553
    const/4 v3, 0x0

    .line 554
    iget-object v14, v9, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v15, v14

    const/4 v2, 0x0

    move v4, v2

    :goto_18
    if-ge v4, v15, :cond_80

    aget-object v2, v14, v4

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/p2p/t;->c:Ljava/util/Map;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_3a

    .line 556
    const/4 v2, 0x1

    .line 559
    :goto_19
    if-nez v2, :cond_33

    .line 560
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_33
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_17

    .line 388
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 392
    :pswitch_0
    iget v2, v4, Lcom/google/wireless/android/finsky/c/a/ab;->b:I

    .line 393
    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_22

    .line 394
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 395
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    iget-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 396
    iget v3, v3, Lcom/google/wireless/android/finsky/c/a/aa;->b:I

    .line 397
    or-int/lit16 v3, v3, 0x200

    .line 398
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/c/a/aa;->a(I)Lcom/google/wireless/android/finsky/c/a/aa;

    .line 399
    const/16 v2, 0x24

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    goto/16 :goto_11

    .line 401
    :pswitch_1
    iget v2, v4, Lcom/google/wireless/android/finsky/c/a/ab;->b:I

    .line 402
    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_22

    .line 403
    invoke-static {v5}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;)V

    .line 404
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    iget-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 405
    iget v3, v3, Lcom/google/wireless/android/finsky/c/a/aa;->b:I

    .line 406
    or-int/lit16 v3, v3, 0x400

    .line 407
    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/c/a/aa;->a(I)Lcom/google/wireless/android/finsky/c/a/aa;

    .line 408
    const/16 v2, 0x25

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    goto/16 :goto_11

    .line 416
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 429
    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 449
    :cond_37
    const-wide/16 v2, 0x0

    goto/16 :goto_14

    .line 484
    :cond_38
    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->m:[I

    sget-object v3, Lcom/google/android/finsky/p2p/t;->a:Ljava/util/List;

    .line 485
    iget-object v4, v6, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 486
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 487
    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/p2p/t;->a([ILcom/google/wireless/android/finsky/c/a/i;Z)Z

    move-result v2

    .line 488
    if-nez v2, :cond_2d

    .line 490
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 491
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->j:Z

    .line 492
    const/16 v2, 0x23

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    goto/16 :goto_15

    .line 538
    :cond_39
    iget-object v4, v2, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/c/a/x;->e()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v2, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    .line 539
    iget v4, v4, Lcom/google/wireless/android/finsky/c/a/x;->c:I

    .line 540
    if-ge v4, v3, :cond_32

    .line 541
    new-instance v3, Lcom/google/wireless/android/finsky/c/a/y;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/c/a/y;-><init>()V

    iput-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    .line 542
    iget-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/e;->a:Lcom/google/wireless/android/finsky/c/a/x;

    .line 543
    iget v2, v2, Lcom/google/wireless/android/finsky/c/a/x;->c:I

    .line 545
    iget v4, v3, Lcom/google/wireless/android/finsky/c/a/y;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/wireless/android/finsky/c/a/y;->a:I

    .line 546
    iput v2, v3, Lcom/google/wireless/android/finsky/c/a/y;->c:I

    .line 547
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/wireless/android/finsky/c/a/y;->a(Z)Lcom/google/wireless/android/finsky/c/a/y;

    goto/16 :goto_16

    .line 558
    :cond_3a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_18

    .line 562
    :cond_3b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 563
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    .line 564
    const/4 v2, 0x0

    move v3, v2

    :goto_1a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3c

    .line 565
    iget-object v4, v5, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v4, v3

    .line 566
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1a

    .line 567
    :cond_3c
    const/16 v2, 0x33

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 569
    :cond_3d
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    .line 570
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 571
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v10, v2, Lcom/google/wireless/android/finsky/c/a/e;->c:[Ljava/lang/String;

    array-length v11, v10

    const/4 v2, 0x0

    move v4, v2

    :goto_1b
    if-ge v4, v11, :cond_41

    aget-object v12, v10, v4

    .line 573
    const/4 v2, 0x0

    .line 574
    iget-object v13, v7, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    array-length v14, v13

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v14, :cond_3e

    aget-object v15, v13, v3

    .line 575
    invoke-static {v12, v15}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_40

    .line 576
    const/4 v2, 0x1

    .line 579
    :cond_3e
    if-nez v2, :cond_3f

    .line 580
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_3f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1b

    .line 578
    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 582
    :cond_41
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 584
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    .line 585
    const/16 v2, 0x32

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 587
    :cond_42
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v7, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    .line 588
    iget-object v2, v7, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v2, v2

    if-nez v2, :cond_43

    iget-object v2, v7, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_44

    .line 589
    :cond_43
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 592
    iget-object v10, v7, Lcom/google/wireless/android/finsky/c/a/e;->d:[I

    array-length v11, v10

    const/4 v2, 0x0

    move v4, v2

    :goto_1d
    if-ge v4, v11, :cond_48

    aget v12, v10, v4

    .line 593
    iget-object v13, v9, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v14, v13

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v14, :cond_47

    aget-object v2, v13, v3

    .line 594
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_46

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/p2p/t;->d:Ljava/util/Map;

    .line 595
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_46

    .line 596
    const/4 v2, 0x1

    .line 600
    :goto_1f
    if-nez v2, :cond_44

    .line 602
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 603
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->q:Z

    .line 605
    iget-object v4, v7, Lcom/google/wireless/android/finsky/c/a/e;->e:[Ljava/lang/String;

    array-length v7, v4

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v7, :cond_4b

    aget-object v10, v4, v2

    .line 606
    iget-object v11, v9, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    array-length v12, v11

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v12, :cond_4a

    aget-object v13, v11, v3

    .line 607
    invoke-static {v10, v13}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_49

    .line 608
    const/4 v2, 0x1

    .line 612
    :goto_22
    if-nez v2, :cond_44

    .line 613
    const/16 v2, 0x31

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 615
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 616
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->r:Z

    .line 618
    :cond_44
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    if-eqz v2, :cond_45

    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    array-length v2, v2

    if-nez v2, :cond_4c

    .line 626
    :cond_45
    :goto_23
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    if-eqz v2, :cond_52

    .line 628
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    .line 629
    iget v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    .line 630
    :goto_24
    if-eqz v2, :cond_4e

    .line 631
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    .line 632
    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->b:[B

    .line 635
    :goto_25
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/c/a/i;->g:[Ljava/lang/String;

    array-length v7, v4

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v7, :cond_4f

    aget-object v9, v4, v3

    .line 636
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 637
    iget-object v10, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v10, v10, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    iget-object v10, v10, Lcom/google/wireless/android/finsky/c/a/v;->c:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2, v9}, Lcom/google/android/finsky/p2p/t;->a([Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_50

    .line 638
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 597
    :cond_46
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1e

    .line 598
    :cond_47
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1d

    .line 599
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 609
    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 610
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 611
    :cond_4b
    const/4 v2, 0x0

    goto :goto_22

    .line 620
    :cond_4c
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->i:Lcom/google/wireless/android/finsky/c/a/e;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/e;->g:[Lcom/google/wireless/android/finsky/c/a/f;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/finsky/p2p/t;->a([Lcom/google/wireless/android/finsky/c/a/f;Lcom/google/wireless/android/finsky/c/a/i;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 622
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 623
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->s:Z

    .line 624
    const/16 v2, 0x30

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    goto :goto_23

    .line 629
    :cond_4d
    const/4 v2, 0x0

    goto :goto_24

    .line 634
    :cond_4e
    const/4 v2, 0x0

    goto :goto_25

    .line 640
    :cond_4f
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 641
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->t:Z

    .line 642
    const/16 v2, 0x2f

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 644
    :cond_50
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    if-eqz v2, :cond_51

    .line 645
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    .line 646
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/c/a/w;->c:Z

    .line 647
    if-eqz v2, :cond_5a

    .line 648
    sget-object v2, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v2

    if-nez v2, :cond_59

    .line 649
    sget-object v2, Lcom/google/android/finsky/ag/d;->li:Lcom/google/android/play/utils/b/a;

    .line 650
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_51

    .line 653
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 654
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->A:Z

    .line 655
    const/16 v2, 0x49

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 681
    :cond_51
    :goto_27
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    if-eqz v2, :cond_52

    .line 682
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    .line 683
    iget v2, v2, Lcom/google/wireless/android/finsky/c/a/k;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    .line 684
    :goto_28
    if-eqz v2, :cond_52

    .line 685
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->f:Lcom/google/wireless/android/finsky/c/a/k;

    .line 686
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/c/a/k;->b:J

    .line 687
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    .line 688
    iget-wide v8, v4, Lcom/google/wireless/android/b/a/b;->v:J

    .line 689
    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-ltz v2, :cond_52

    .line 691
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 692
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->w:Z

    .line 693
    const/16 v2, 0x45

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    .line 695
    :cond_52
    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    if-eqz v2, :cond_55

    .line 696
    iget-object v2, v6, Lcom/google/wireless/android/finsky/c/a/s;->n:Lcom/google/wireless/android/finsky/c/a/q;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v9, v2, Lcom/google/wireless/android/finsky/c/a/u;->j:Lcom/google/wireless/android/finsky/c/a/n;

    .line 698
    iget-object v10, v6, Lcom/google/wireless/android/finsky/c/a/s;->b:Ljava/lang/String;

    .line 700
    const/4 v2, 0x0

    move v3, v2

    :goto_29
    iget-object v2, v9, Lcom/google/wireless/android/finsky/c/a/n;->b:[Lcom/google/wireless/android/finsky/c/a/a;

    array-length v2, v2

    if-ge v3, v2, :cond_55

    .line 701
    iget-object v2, v9, Lcom/google/wireless/android/finsky/c/a/n;->b:[Lcom/google/wireless/android/finsky/c/a/a;

    aget-object v11, v2, v3

    iget-object v12, v9, Lcom/google/wireless/android/finsky/c/a/n;->c:[Ljava/lang/String;

    .line 703
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/wireless/android/finsky/c/a/i;->c:I

    .line 705
    iget-object v4, v11, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    if-eqz v4, :cond_5d

    iget-object v4, v11, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    .line 706
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/c/a/x;->e()Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v11, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    .line 707
    iget v4, v4, Lcom/google/wireless/android/finsky/c/a/x;->c:I

    .line 708
    if-gt v2, v4, :cond_54

    :cond_53
    iget-object v4, v11, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    .line 709
    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/c/a/x;->d()Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v4, v11, Lcom/google/wireless/android/finsky/c/a/a;->e:Lcom/google/wireless/android/finsky/c/a/x;

    .line 710
    iget v4, v4, Lcom/google/wireless/android/finsky/c/a/x;->b:I

    .line 711
    if-ge v2, v4, :cond_5d

    .line 712
    :cond_54
    const/4 v2, 0x0

    .line 758
    :goto_2a
    if-eqz v2, :cond_6a

    .line 760
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 761
    iput v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->u:I

    .line 765
    :cond_55
    const/4 v3, 0x0

    .line 766
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->e:Lcom/google/wireless/android/finsky/c/a/h;

    if-nez v2, :cond_6b

    const/4 v2, 0x1

    :goto_2b
    and-int/lit8 v4, v2, 0x1

    .line 767
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->f:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_6c

    const/4 v2, 0x1

    :goto_2c
    and-int/2addr v4, v2

    .line 769
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6d

    const/4 v2, 0x1

    .line 770
    :goto_2d
    if-nez v2, :cond_6e

    const/4 v2, 0x1

    :goto_2e
    and-int/2addr v4, v2

    .line 771
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    if-eqz v2, :cond_7e

    .line 772
    iget-object v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->h:Lcom/google/wireless/android/finsky/c/a/y;

    .line 773
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/c/a/y;->d:Z

    .line 774
    if-eqz v2, :cond_6f

    .line 775
    const/4 v2, 0x1

    move v3, v4

    .line 777
    :goto_2f
    iget-object v4, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    if-eqz v4, :cond_57

    .line 778
    iget-object v4, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    invoke-virtual {v4}, Lcom/google/wireless/android/finsky/c/a/aa;->d()Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 779
    iget v4, v4, Lcom/google/wireless/android/finsky/c/a/aa;->b:I

    .line 780
    and-int/lit16 v4, v4, 0x600

    if-eqz v4, :cond_56

    .line 781
    const/4 v3, 0x0

    .line 782
    :cond_56
    iget-object v4, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 783
    iget-boolean v4, v4, Lcom/google/wireless/android/finsky/c/a/aa;->c:Z

    .line 784
    if-nez v4, :cond_70

    const/4 v4, 0x1

    :goto_30
    and-int/2addr v4, v3

    .line 785
    iget-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 786
    iget-boolean v3, v3, Lcom/google/wireless/android/finsky/c/a/aa;->f:Z

    .line 787
    if-nez v3, :cond_71

    const/4 v3, 0x1

    :goto_31
    and-int/2addr v3, v4

    .line 788
    iget-object v4, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 789
    iget-boolean v4, v4, Lcom/google/wireless/android/finsky/c/a/aa;->d:Z

    .line 790
    or-int/2addr v2, v4

    .line 791
    iget-object v4, v5, Lcom/google/wireless/android/finsky/c/a/t;->i:Lcom/google/wireless/android/finsky/c/a/aa;

    .line 792
    iget-boolean v4, v4, Lcom/google/wireless/android/finsky/c/a/aa;->e:Z

    .line 793
    or-int/2addr v2, v4

    .line 795
    :cond_57
    iget-boolean v4, v5, Lcom/google/wireless/android/finsky/c/a/t;->j:Z

    .line 796
    if-nez v4, :cond_72

    const/4 v4, 0x1

    :goto_32
    and-int/2addr v4, v3

    .line 797
    iget-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->o:[I

    array-length v3, v3

    if-nez v3, :cond_73

    const/4 v3, 0x1

    :goto_33
    and-int/2addr v4, v3

    .line 798
    iget-object v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->p:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_74

    const/4 v3, 0x1

    :goto_34
    and-int/2addr v4, v3

    .line 800
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->q:Z

    .line 801
    if-eqz v3, :cond_58

    .line 802
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->r:Z

    .line 803
    if-nez v3, :cond_75

    :cond_58
    const/4 v3, 0x1

    :goto_35
    and-int/2addr v4, v3

    .line 805
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->s:Z

    .line 806
    if-nez v3, :cond_76

    const/4 v3, 0x1

    :goto_36
    and-int/2addr v4, v3

    .line 808
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->k:Z

    .line 809
    if-nez v3, :cond_77

    .line 810
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->l:Z

    .line 811
    if-nez v3, :cond_77

    .line 812
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->n:Z

    .line 813
    if-nez v3, :cond_77

    const/4 v3, 0x1

    :goto_37
    and-int/2addr v4, v3

    .line 815
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->t:Z

    .line 816
    if-nez v3, :cond_78

    const/4 v3, 0x1

    :goto_38
    and-int/2addr v4, v3

    .line 818
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->w:Z

    .line 819
    if-nez v3, :cond_79

    const/4 v3, 0x1

    :goto_39
    and-int/2addr v4, v3

    .line 821
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->x:Z

    .line 822
    if-nez v3, :cond_7a

    const/4 v3, 0x1

    :goto_3a
    and-int/2addr v4, v3

    .line 824
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->z:Z

    .line 825
    if-nez v3, :cond_7b

    const/4 v3, 0x1

    :goto_3b
    and-int/2addr v4, v3

    .line 827
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->y:Z

    .line 828
    if-nez v3, :cond_7c

    const/4 v3, 0x1

    :goto_3c
    and-int/2addr v4, v3

    .line 830
    iget-boolean v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->A:Z

    .line 831
    if-nez v3, :cond_7d

    const/4 v3, 0x1

    :goto_3d
    and-int/2addr v3, v4

    .line 832
    invoke-virtual {v5, v3}, Lcom/google/wireless/android/finsky/c/a/t;->a(Z)Lcom/google/wireless/android/finsky/c/a/t;

    .line 834
    iget v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 835
    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->c:Z

    move-object v2, v5

    .line 836
    goto/16 :goto_3

    .line 657
    :cond_59
    sget-object v2, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_51

    .line 659
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 660
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->y:Z

    .line 661
    const/16 v2, 0x47

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    goto/16 :goto_27

    .line 663
    :cond_5a
    iget-object v2, v8, Lcom/google/wireless/android/finsky/c/a/q;->f:Lcom/google/wireless/android/finsky/c/a/u;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/u;->k:Lcom/google/wireless/android/finsky/c/a/v;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/c/a/v;->e:Lcom/google/wireless/android/finsky/c/a/w;

    .line 664
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/c/a/w;->b:Z

    .line 665
    if-eqz v2, :cond_51

    .line 666
    sget-object v2, Lcom/google/android/finsky/ag/c;->aL:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->b()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 667
    sget-object v2, Lcom/google/android/finsky/ag/d;->li:Lcom/google/android/play/utils/b/a;

    .line 668
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_51

    .line 671
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 672
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->z:Z

    .line 673
    const/16 v2, 0x48

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    goto/16 :goto_27

    .line 675
    :cond_5b
    sget-object v2, Lcom/google/android/finsky/ag/c;->aL:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_51

    .line 677
    iget v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->a:I

    .line 678
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/wireless/android/finsky/c/a/t;->x:Z

    .line 679
    const/16 v2, 0x46

    invoke-static {v5, v2}, Lcom/google/android/finsky/p2p/t;->a(Lcom/google/wireless/android/finsky/c/a/t;I)V

    goto/16 :goto_27

    .line 683
    :cond_5c
    const/4 v2, 0x0

    goto/16 :goto_28

    .line 713
    :cond_5d
    iget-object v2, v11, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    if-eqz v2, :cond_5e

    iget-object v2, v11, Lcom/google/wireless/android/finsky/c/a/a;->f:[I

    sget-object v4, Lcom/google/android/finsky/p2p/t;->a:Ljava/util/List;

    .line 714
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 715
    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/google/android/finsky/p2p/t;->a([ILcom/google/wireless/android/finsky/c/a/i;Z)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 716
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 717
    :cond_5e
    iget-object v2, v11, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    if-eqz v2, :cond_60

    .line 718
    iget-object v4, v11, Lcom/google/wireless/android/finsky/c/a/a;->d:[Lcom/google/wireless/android/finsky/c/a/j;

    array-length v7, v4

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v7, :cond_60

    aget-object v8, v4, v2

    .line 720
    iget-object v8, v8, Lcom/google/wireless/android/finsky/c/a/j;->b:[Lcom/google/wireless/android/finsky/c/a/f;

    move-object/from16 v0, p1

    invoke-static {v8, v0}, Lcom/google/android/finsky/p2p/t;->a([Lcom/google/wireless/android/finsky/c/a/f;Lcom/google/wireless/android/finsky/c/a/i;)Z

    move-result v8

    .line 721
    if-nez v8, :cond_5f

    .line 722
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 723
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 724
    :cond_60
    iget-object v2, v11, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    if-eqz v2, :cond_64

    iget-object v13, v11, Lcom/google/wireless/android/finsky/c/a/a;->g:[I

    .line 726
    array-length v14, v13

    const/4 v2, 0x0

    move v8, v2

    :goto_3f
    if-ge v8, v14, :cond_63

    aget v15, v13, v8

    .line 727
    const/4 v4, 0x0

    .line 728
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    iget-object v0, v2, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v7, v2

    :goto_40
    move/from16 v0, v17

    if-ge v7, v0, :cond_7f

    aget-object v2, v16, v7

    .line 729
    iget-object v2, v2, Lcom/google/wireless/android/b/a/c;->c:Ljava/lang/String;

    .line 731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/p2p/t;->b:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_61

    .line 732
    const/4 v2, 0x1

    .line 735
    :goto_41
    if-nez v2, :cond_62

    .line 736
    const/4 v2, 0x0

    .line 739
    :goto_42
    if-nez v2, :cond_64

    .line 740
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 734
    :cond_61
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_40

    .line 737
    :cond_62
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_3f

    .line 738
    :cond_63
    const/4 v2, 0x1

    goto :goto_42

    .line 741
    :cond_64
    iget-object v2, v11, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    if-eqz v2, :cond_69

    iget-object v8, v11, Lcom/google/wireless/android/finsky/c/a/a;->h:[I

    .line 743
    array-length v11, v8

    const/4 v2, 0x0

    move v7, v2

    :goto_43
    if-ge v7, v11, :cond_68

    aget v13, v8, v7

    .line 744
    const/4 v2, 0x0

    .line 745
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/wireless/android/finsky/c/a/i;->b:Lcom/google/wireless/android/b/a/b;

    iget-object v14, v4, Lcom/google/wireless/android/b/a/b;->o:[Lcom/google/wireless/android/b/a/c;

    array-length v15, v14

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v15, :cond_65

    aget-object v16, v14, v4

    .line 746
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/wireless/android/b/a/c;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 747
    aget-object v17, v12, v13

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_66

    .line 748
    const/4 v2, 0x1

    .line 751
    :cond_65
    if-nez v2, :cond_67

    .line 752
    const/4 v2, 0x0

    .line 755
    :goto_45
    if-nez v2, :cond_69

    .line 756
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 750
    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    .line 753
    :cond_67
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_43

    .line 754
    :cond_68
    const/4 v2, 0x1

    goto :goto_45

    .line 757
    :cond_69
    const/4 v2, 0x1

    goto/16 :goto_2a

    .line 763
    :cond_6a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_29

    .line 766
    :cond_6b
    const/4 v2, 0x0

    goto/16 :goto_2b

    .line 767
    :cond_6c
    const/4 v2, 0x0

    goto/16 :goto_2c

    .line 769
    :cond_6d
    const/4 v2, 0x0

    goto/16 :goto_2d

    .line 770
    :cond_6e
    const/4 v2, 0x0

    goto/16 :goto_2e

    .line 776
    :cond_6f
    const/4 v2, 0x0

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_2f

    .line 784
    :cond_70
    const/4 v4, 0x0

    goto/16 :goto_30

    .line 787
    :cond_71
    const/4 v3, 0x0

    goto/16 :goto_31

    .line 796
    :cond_72
    const/4 v4, 0x0

    goto/16 :goto_32

    .line 797
    :cond_73
    const/4 v3, 0x0

    goto/16 :goto_33

    .line 798
    :cond_74
    const/4 v3, 0x0

    goto/16 :goto_34

    .line 803
    :cond_75
    const/4 v3, 0x0

    goto/16 :goto_35

    .line 806
    :cond_76
    const/4 v3, 0x0

    goto/16 :goto_36

    .line 813
    :cond_77
    const/4 v3, 0x0

    goto/16 :goto_37

    .line 816
    :cond_78
    const/4 v3, 0x0

    goto/16 :goto_38

    .line 819
    :cond_79
    const/4 v3, 0x0

    goto/16 :goto_39

    .line 822
    :cond_7a
    const/4 v3, 0x0

    goto/16 :goto_3a

    .line 825
    :cond_7b
    const/4 v3, 0x0

    goto/16 :goto_3b

    .line 828
    :cond_7c
    const/4 v3, 0x0

    goto/16 :goto_3c

    .line 831
    :cond_7d
    const/4 v3, 0x0

    goto/16 :goto_3d

    :cond_7e
    move v2, v3

    move v3, v4

    goto/16 :goto_2f

    :cond_7f
    move v2, v4

    goto/16 :goto_41

    :cond_80
    move v2, v3

    goto/16 :goto_19

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a([Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 861
    iget-object v0, p0, Lcom/google/android/finsky/p2p/t;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 862
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 864
    div-int/lit8 v3, v0, 0x8

    .line 865
    rem-int/lit8 v0, v0, 0x8

    .line 866
    array-length v4, p2

    if-le v4, v3, :cond_0

    .line 867
    aget-byte v3, p2, v3

    shl-int v0, v1, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    .line 875
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 868
    goto :goto_0

    .line 869
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 870
    goto :goto_0

    .line 871
    :cond_2
    array-length v3, p1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 872
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 873
    goto :goto_0

    .line 874
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 875
    goto :goto_0
.end method
