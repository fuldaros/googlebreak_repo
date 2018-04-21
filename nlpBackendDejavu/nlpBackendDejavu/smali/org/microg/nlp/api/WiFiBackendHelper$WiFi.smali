.class public Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;
.super Ljava/lang/Object;
.source "WiFiBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/WiFiBackendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WiFi"
.end annotation


# instance fields
.field private final bssid:Ljava/lang/String;

.field private final channel:I

.field private final frequency:I

.field private final rssi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "rssi"    # I

    .prologue
    const/4 v1, -0x1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "bssid"    # Ljava/lang/String;
    .param p2, "rssi"    # I
    .param p3, "channel"    # Ljava/lang/Integer;
    .param p4, "frequency"    # Ljava/lang/Integer;

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p1}, Lorg/microg/nlp/api/WiFiBackendHelper;->wellFormedMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;->bssid:Ljava/lang/String;

    .line 221
    iput p2, p0, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;->rssi:I

    .line 222
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;->channel:I

    .line 223
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;->frequency:I

    .line 224
    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;->channel:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;->frequency:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;->rssi:I

    return v0
.end method
