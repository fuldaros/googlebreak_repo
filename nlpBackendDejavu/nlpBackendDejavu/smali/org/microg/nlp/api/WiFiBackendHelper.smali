.class public Lorg/microg/nlp/api/WiFiBackendHelper;
.super Lorg/microg/nlp/api/AbstractBackendHelper;
.source "WiFiBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;,
        Lorg/microg/nlp/api/WiFiBackendHelper$Listener;
    }
.end annotation


# static fields
.field private static final wifiBroadcastFilter:Landroid/content/IntentFilter;


# instance fields
.field private ignoreNomap:Z

.field private final listener:Lorg/microg/nlp/api/WiFiBackendHelper$Listener;

.field private final wiFis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiBroadcastFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/microg/nlp/api/WiFiBackendHelper$Listener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lorg/microg/nlp/api/WiFiBackendHelper$Listener;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/microg/nlp/api/AbstractBackendHelper;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wiFis:Ljava/util/Set;

    .line 48
    new-instance v0, Lorg/microg/nlp/api/WiFiBackendHelper$1;

    invoke-direct {v0, p0}, Lorg/microg/nlp/api/WiFiBackendHelper$1;-><init>(Lorg/microg/nlp/api/WiFiBackendHelper;)V

    iput-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->ignoreNomap:Z

    .line 65
    if-nez p2, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p2, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->listener:Lorg/microg/nlp/api/WiFiBackendHelper$Listener;

    .line 68
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lorg/microg/nlp/api/WiFiBackendHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/WiFiBackendHelper;

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/microg/nlp/api/WiFiBackendHelper;->onWiFisChanged()V

    return-void
.end method

.method private static frequencyToChannel(I)I
    .locals 1
    .param p0, "freq"    # I

    .prologue
    .line 160
    const/16 v0, 0x96c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9b4

    if-gt p0, v0, :cond_0

    .line 161
    add-int/lit16 v0, p0, -0x96c

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 162
    :cond_0
    const/16 v0, 0x1432

    if-lt p0, v0, :cond_1

    const/16 v0, 0x16c1

    if-gt p0, v0, :cond_1

    .line 163
    add-int/lit16 v0, p0, -0x1432

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x22

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private isScanAlwaysAvailable()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 135
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized loadWiFis()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wiFis:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 140
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->currentDataUsed:Z

    .line 141
    iget-object v3, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 142
    .local v1, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 143
    .local v0, "scanResult":Landroid/net/wifi/ScanResult;
    iget-boolean v4, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->ignoreNomap:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_nomap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 144
    :cond_1
    iget-object v4, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wiFis:Ljava/util/Set;

    new-instance v5, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v7, v0, Landroid/net/wifi/ScanResult;->level:I

    iget v8, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v8}, Lorg/microg/nlp/api/WiFiBackendHelper;->frequencyToChannel(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    .end local v0    # "scanResult":Landroid/net/wifi/ScanResult;
    .end local v1    # "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 146
    .restart local v1    # "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :cond_2
    :try_start_1
    iget-object v3, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v4, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    if-ne v3, v4, :cond_3

    .line 147
    sget-object v3, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v3, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    .line 148
    :cond_3
    sget-object v3, Lorg/microg/nlp/api/WiFiBackendHelper$2;->$SwitchMap$org$microg$nlp$api$AbstractBackendHelper$State:[I

    iget-object v4, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    invoke-virtual {v4}, Lorg/microg/nlp/api/AbstractBackendHelper$State;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v3, :pswitch_data_0

    .line 154
    :goto_1
    monitor-exit p0

    return v2

    .line 153
    :pswitch_0
    :try_start_2
    sget-object v2, Lorg/microg/nlp/api/AbstractBackendHelper$State;->WAITING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v2, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    const/4 v2, 0x1

    goto :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private onWiFisChanged()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lorg/microg/nlp/api/WiFiBackendHelper;->loadWiFis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->listener:Lorg/microg/nlp/api/WiFiBackendHelper$Listener;

    invoke-virtual {p0}, Lorg/microg/nlp/api/WiFiBackendHelper;->getWiFis()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/microg/nlp/api/WiFiBackendHelper$Listener;->onWiFisChanged(Ljava/util/Set;)V

    .line 119
    :cond_0
    return-void
.end method

.method private declared-synchronized scanWiFis()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v2, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 124
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/microg/nlp/api/WiFiBackendHelper;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :cond_2
    sget-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->SCANNING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    .line 126
    iget-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static wellFormedMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "mac"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x6

    .line 234
    const/16 v0, 0x10

    .line 235
    .local v0, "HEX_RADIX":I
    new-array v1, v9, [I

    .line 236
    .local v1, "bytes":[I
    const-string v7, ":"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 237
    .local v5, "splitAtColon":[Ljava/lang/String;
    array-length v7, v5

    if-ne v7, v9, :cond_0

    .line 238
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v9, :cond_4

    .line 239
    aget-object v7, v5, v3

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    .line 238
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    .end local v3    # "i":I
    :cond_0
    const-string v7, "-"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 243
    .local v6, "splitAtLine":[Ljava/lang/String;
    array-length v7, v6

    if-ne v7, v9, :cond_1

    .line 244
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v9, :cond_4

    .line 245
    aget-object v7, v6, v3

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    .line 244
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 247
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_2

    .line 248
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v9, :cond_4

    .line 249
    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v3, 0x1

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    .line 248
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 251
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_3

    .line 252
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    if-ge v3, v9, :cond_4

    .line 253
    mul-int/lit8 v7, v3, 0x3

    mul-int/lit8 v8, v3, 0x3

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v1, v3

    .line 252
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 256
    .end local v3    # "i":I
    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Can\'t read this string as mac address"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 260
    .end local v6    # "splitAtLine":[Ljava/lang/String;
    .restart local v3    # "i":I
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_7

    .line 262
    aget v7, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    .local v2, "hex":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_6

    .line 267
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 270
    .end local v2    # "hex":Ljava/lang/String;
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method


# virtual methods
.method public getRequiredPermissions()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public declared-synchronized getWiFis()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/microg/nlp/api/WiFiBackendHelper$WiFi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->currentDataUsed:Z

    .line 174
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wiFis:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onClose()V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/microg/nlp/api/AbstractBackendHelper;->onClose()V

    .line 96
    iget-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onOpen()V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/microg/nlp/api/AbstractBackendHelper;->onOpen()V

    .line 88
    iget-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/microg/nlp/api/WiFiBackendHelper;->wifiBroadcastFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onUpdate()V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->currentDataUsed:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->listener:Lorg/microg/nlp/api/WiFiBackendHelper$Listener;

    invoke-virtual {p0}, Lorg/microg/nlp/api/WiFiBackendHelper;->getWiFis()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/microg/nlp/api/WiFiBackendHelper$Listener;->onWiFisChanged(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/microg/nlp/api/WiFiBackendHelper;->scanWiFis()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIgnoreNomap(Z)V
    .locals 0
    .param p1, "ignoreNomap"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lorg/microg/nlp/api/WiFiBackendHelper;->ignoreNomap:Z

    .line 81
    return-void
.end method
