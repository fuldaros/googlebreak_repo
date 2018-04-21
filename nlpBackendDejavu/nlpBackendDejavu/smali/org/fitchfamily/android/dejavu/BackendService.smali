.class public Lorg/fitchfamily/android/dejavu/BackendService;
.super Lorg/microg/nlp/api/LocationBackendService;
.source "BackendService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;
    }
.end annotation


# static fields
.field public static final DEG_TO_METER:D = 111225.0

.field public static final EXPECTED_SPEED:F = 0.033333335f

.field private static final GPS_COORDINATE_NOISE:D = 3.0

.field public static final LOCATION_PROVIDER:Ljava/lang/String; = "DejaVu"

.field public static final MAXIMUM_ASU:I = 0x1f

.field public static final METER_TO_DEG:D = 8.99078444594291E-6

.field public static final MINIMUM_ASU:I = 0x1

.field public static final MIN_COS:D = 0.01

.field private static final MOBILE_SCAN_INTERVAL:J = 0x6a4L

.field private static final POSITION_COORDINATE_NOISE:D = 6.0

.field private static final REPORTING_INTERVAL:J = 0xe10L

.field private static final TAG:Ljava/lang/String; = "DejaVu Backend"

.field private static final WLAN_SCAN_INTERVAL:J = 0x44cL

.field private static instance:Lorg/fitchfamily/android/dejavu/BackendService;

.field private static final myPerms:[Ljava/lang/String;

.field private static final wifiBroadcastFilter:Landroid/content/IntentFilter;


# instance fields
.field private backgroundThread:Ljava/lang/Thread;

.field emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

.field private gpsLocation:Lorg/fitchfamily/android/dejavu/Kalman;

.field private gpsMonitorRunning:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mobileThread:Ljava/lang/Thread;

.field private nextMobileScanTime:J

.field private nextReportTime:J

.field private nextWlanScanTime:J

.field private permissionsOkay:Z

.field seenSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/fitchfamily/android/dejavu/RfIdentification;",
            ">;"
        }
    .end annotation
.end field

.field private tm:Landroid/telephony/TelephonyManager;

.field private final wifiBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private wifiBroadcastReceiverRegistered:Z

.field private wm:Landroid/net/wifi/WifiManager;

.field workQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lorg/fitchfamily/android/dejavu/BackendService;->myPerms:[Ljava/lang/String;

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lorg/microg/nlp/api/LocationBackendService;-><init>()V

    .line 105
    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsMonitorRunning:Z

    .line 106
    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastReceiverRegistered:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->permissionsOkay:Z

    .line 121
    new-instance v0, Lorg/fitchfamily/android/dejavu/BackendService$1;

    invoke-direct {v0, p0}, Lorg/fitchfamily/android/dejavu/BackendService$1;-><init>(Lorg/fitchfamily/android/dejavu/BackendService;)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->workQueue:Ljava/util/Queue;

    .line 588
    new-instance v0, Lorg/fitchfamily/android/dejavu/BackendService$3;

    invoke-direct {v0, p0}, Lorg/fitchfamily/android/dejavu/BackendService$3;-><init>(Lorg/fitchfamily/android/dejavu/BackendService;)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lorg/fitchfamily/android/dejavu/BackendService;)V
    .locals 0
    .param p0, "x0"    # Lorg/fitchfamily/android/dejavu/BackendService;

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->onWiFisChanged()V

    return-void
.end method

.method static synthetic access$100(Lorg/fitchfamily/android/dejavu/BackendService;)V
    .locals 0
    .param p0, "x0"    # Lorg/fitchfamily/android/dejavu/BackendService;

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->scanMobile()V

    return-void
.end method

.method static synthetic access$202(Lorg/fitchfamily/android/dejavu/BackendService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0
    .param p0, "x0"    # Lorg/fitchfamily/android/dejavu/BackendService;
    .param p1, "x1"    # Ljava/lang/Thread;

    .prologue
    .line 71
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->mobileThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$300(Lorg/fitchfamily/android/dejavu/BackendService;Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;)V
    .locals 0
    .param p0, "x0"    # Lorg/fitchfamily/android/dejavu/BackendService;
    .param p1, "x1"    # Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lorg/fitchfamily/android/dejavu/BackendService;->backgroundProcessing(Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;)V

    return-void
.end method

.method static synthetic access$402(Lorg/fitchfamily/android/dejavu/BackendService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0
    .param p0, "x0"    # Lorg/fitchfamily/android/dejavu/BackendService;
    .param p1, "x1"    # Ljava/lang/Thread;

    .prologue
    .line 71
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->backgroundThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private declared-synchronized backgroundProcessing(Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;)V
    .locals 10
    .param p1, "myWork"    # Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;

    .prologue
    const-wide/16 v8, 0xe10

    .line 693
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 728
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 696
    :cond_1
    :try_start_1
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/BackendService;->seenSet:Ljava/util/Set;

    if-nez v5, :cond_2

    .line 697
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lorg/fitchfamily/android/dejavu/BackendService;->seenSet:Ljava/util/Set;

    .line 699
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 705
    .local v3, "emitters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/fitchfamily/android/dejavu/RfEmitter;>;"
    iget-object v5, p1, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;->observations:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fitchfamily/android/dejavu/Observation;

    .line 706
    .local v4, "o":Lorg/fitchfamily/android/dejavu/Observation;
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->seenSet:Ljava/util/Set;

    invoke-virtual {v4}, Lorg/fitchfamily/android/dejavu/Observation;->getIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    invoke-virtual {v4}, Lorg/fitchfamily/android/dejavu/Observation;->getIdent()Lorg/fitchfamily/android/dejavu/RfIdentification;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/fitchfamily/android/dejavu/Cache;->get(Lorg/fitchfamily/android/dejavu/RfIdentification;)Lorg/fitchfamily/android/dejavu/RfEmitter;

    move-result-object v2

    .line 708
    .local v2, "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    if-eqz v2, :cond_3

    .line 709
    invoke-virtual {v2, v4}, Lorg/fitchfamily/android/dejavu/RfEmitter;->setLastObservation(Lorg/fitchfamily/android/dejavu/Observation;)V

    .line 710
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 693
    .end local v2    # "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    .end local v3    # "emitters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/fitchfamily/android/dejavu/RfEmitter;>;"
    .end local v4    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 717
    .restart local v3    # "emitters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/fitchfamily/android/dejavu/RfEmitter;>;"
    :cond_4
    :try_start_2
    iget-object v5, p1, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;->loc:Landroid/location/Location;

    iget-wide v6, p1, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;->time:J

    invoke-direct {p0, v3, v5, v6, v7}, Lorg/fitchfamily/android/dejavu/BackendService;->updateEmitters(Ljava/util/Collection;Landroid/location/Location;J)V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 722
    .local v0, "currentProcessTime":J
    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextReportTime:J

    cmp-long v5, v0, v6

    if-ltz v5, :cond_0

    .line 724
    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextReportTime:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextReportTime:J

    .line 725
    iget-wide v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextReportTime:J

    cmp-long v5, v6, v0

    if-gtz v5, :cond_5

    .line 726
    add-long v6, v0, v8

    iput-wide v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextReportTime:J

    .line 727
    :cond_5
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->endOfPeriodProcessing()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private computePostion(Ljava/util/Collection;)Landroid/location/Location;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    .prologue
    .line 780
    .local p1, "locations":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/location/Location;>;"
    if-nez p1, :cond_0

    .line 781
    const/4 v2, 0x0

    .line 787
    :goto_0
    return-object v2

    .line 783
    :cond_0
    new-instance v1, Lorg/fitchfamily/android/dejavu/WeightedAverage;

    invoke-direct {v1}, Lorg/fitchfamily/android/dejavu/WeightedAverage;-><init>()V

    .line 784
    .local v1, "weightedAverage":Lorg/fitchfamily/android/dejavu/WeightedAverage;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 785
    .local v0, "l":Landroid/location/Location;
    invoke-virtual {v1, v0}, Lorg/fitchfamily/android/dejavu/WeightedAverage;->add(Landroid/location/Location;)V

    goto :goto_1

    .line 787
    .end local v0    # "l":Landroid/location/Location;
    :cond_1
    invoke-virtual {v1}, Lorg/fitchfamily/android/dejavu/WeightedAverage;->result()Landroid/location/Location;

    move-result-object v2

    goto :goto_0
.end method

.method private culledEmitters(Ljava/util/Collection;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 814
    .local p1, "locations":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/location/Location;>;"
    invoke-direct {p0, p1}, Lorg/fitchfamily/android/dejavu/BackendService;->divideInGroups(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 816
    .local v2, "locationGroups":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Set<Landroid/location/Location;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 817
    .local v0, "clsList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Set<Landroid/location/Location;>;>;"
    new-instance v5, Lorg/fitchfamily/android/dejavu/BackendService$5;

    invoke-direct {v5, p0}, Lorg/fitchfamily/android/dejavu/BackendService$5;-><init>(Lorg/fitchfamily/android/dejavu/BackendService;)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 824
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 825
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 830
    .local v4, "rslt":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    const-wide/32 v6, 0x1869f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 831
    .local v3, "reqdCount":Ljava/lang/Long;
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 832
    .local v1, "l":Landroid/location/Location;
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "minCount"

    const-wide/16 v8, 0x270f

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 833
    goto :goto_0

    .line 835
    .end local v1    # "l":Landroid/location/Location;
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 838
    .end local v3    # "reqdCount":Ljava/lang/Long;
    .end local v4    # "rslt":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    :goto_1
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private deprecatedGetMobileTowers()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/fitchfamily/android/dejavu/Observation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 533
    .local v10, "observations":Ljava/util/Set;, "Ljava/util/Set<Lorg/fitchfamily/android/dejavu/Observation;>;"
    iget-object v11, p0, Lorg/fitchfamily/android/dejavu/BackendService;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    .line 534
    .local v6, "mncString":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x5

    if-lt v11, v12, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x6

    if-le v11, v12, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-object v10

    .line 538
    :cond_1
    const/4 v4, 0x0

    .line 539
    .local v4, "mcc":I
    const/4 v5, 0x0

    .line 541
    .local v5, "mnc":I
    const/4 v11, 0x0

    const/4 v12, 0x3

    :try_start_0
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 542
    const/4 v11, 0x3

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    .line 547
    iget-object v11, p0, Lorg/fitchfamily/android/dejavu/BackendService;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 549
    .local v0, "cellLocation":Landroid/telephony/CellLocation;
    if-eqz v0, :cond_2

    instance-of v11, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v11, :cond_2

    move-object v3, v0

    .line 550
    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    .line 552
    .local v3, "info":Landroid/telephony/gsm/GsmCellLocation;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GSM/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 553
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 554
    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 556
    .local v2, "idStr":Ljava/lang/String;
    new-instance v9, Lorg/fitchfamily/android/dejavu/Observation;

    sget-object v11, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {v9, v2, v11}, Lorg/fitchfamily/android/dejavu/Observation;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    .line 557
    .local v9, "o":Lorg/fitchfamily/android/dejavu/Observation;
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lorg/fitchfamily/android/dejavu/Observation;->setAsu(I)V

    .line 558
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    .end local v2    # "idStr":Ljava/lang/String;
    .end local v3    # "info":Landroid/telephony/gsm/GsmCellLocation;
    .end local v9    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    :cond_2
    :try_start_1
    iget-object v11, p0, Lorg/fitchfamily/android/dejavu/BackendService;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v8

    .line 565
    .local v8, "neighbors":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 566
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/NeighboringCellInfo;

    .line 567
    .local v7, "neighbor":Landroid/telephony/NeighboringCellInfo;
    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v12

    if-lez v12, :cond_3

    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v12

    if-lez v12, :cond_3

    .line 568
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GSM/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 569
    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 570
    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    .restart local v2    # "idStr":Ljava/lang/String;
    new-instance v9, Lorg/fitchfamily/android/dejavu/Observation;

    sget-object v12, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {v9, v2, v12}, Lorg/fitchfamily/android/dejavu/Observation;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    .line 573
    .restart local v9    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    invoke-virtual {v7}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/fitchfamily/android/dejavu/Observation;->setAsu(I)V

    .line 574
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 580
    .end local v2    # "idStr":Ljava/lang/String;
    .end local v7    # "neighbor":Landroid/telephony/NeighboringCellInfo;
    .end local v8    # "neighbors":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    .end local v9    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    :catch_0
    move-exception v11

    goto/16 :goto_0

    .line 543
    .end local v0    # "cellLocation":Landroid/telephony/CellLocation;
    :catch_1
    move-exception v1

    .line 545
    .local v1, "e":Ljava/lang/NumberFormatException;
    goto/16 :goto_0
.end method

.method private divideInGroups(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 853
    .local p1, "locations":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/location/Location;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 856
    .local v0, "bins":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Set<Landroid/location/Location;>;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 857
    .local v2, "location":Landroid/location/Location;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 858
    .local v1, "locGroup":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 859
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 862
    .end local v1    # "locGroup":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    .end local v2    # "location":Landroid/location/Location;
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 863
    .restart local v2    # "location":Landroid/location/Location;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 864
    .restart local v1    # "locGroup":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    invoke-direct {p0, v2, v1}, Lorg/fitchfamily/android/dejavu/BackendService;->locationCompatibleWithGroup(Landroid/location/Location;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 869
    .end local v1    # "locGroup":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    .end local v2    # "location":Landroid/location/Location;
    :cond_3
    return-object v0
.end method

.method private endOfPeriodProcessing()V
    .locals 8

    .prologue
    .line 912
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->seenSet:Ljava/util/Set;

    invoke-direct {p0, v6}, Lorg/fitchfamily/android/dejavu/BackendService;->getRfLocations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/fitchfamily/android/dejavu/BackendService;->culledEmitters(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 913
    .local v3, "locations":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/location/Location;>;"
    invoke-direct {p0, v3}, Lorg/fitchfamily/android/dejavu/BackendService;->computePostion(Ljava/util/Collection;)Landroid/location/Location;

    move-result-object v5

    .line 914
    .local v5, "weightedAverageLocation":Landroid/location/Location;
    if-eqz v5, :cond_0

    .line 916
    invoke-virtual {p0, v5}, Lorg/fitchfamily/android/dejavu/BackendService;->report(Landroid/location/Location;)V

    .line 922
    :cond_0
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->seenSet:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fitchfamily/android/dejavu/RfIdentification;

    .line 923
    .local v2, "id":Lorg/fitchfamily/android/dejavu/RfIdentification;
    iget-object v7, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    invoke-virtual {v7, v2}, Lorg/fitchfamily/android/dejavu/Cache;->get(Lorg/fitchfamily/android/dejavu/RfIdentification;)Lorg/fitchfamily/android/dejavu/RfEmitter;

    move-result-object v0

    .line 924
    .local v0, "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    if-eqz v0, :cond_1

    .line 925
    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->incrementTrust()V

    goto :goto_0

    .line 933
    .end local v0    # "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    .end local v2    # "id":Lorg/fitchfamily/android/dejavu/RfIdentification;
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 934
    .local v1, "expectedSet":Ljava/util/Set;, "Ljava/util/Set<Lorg/fitchfamily/android/dejavu/RfIdentification;>;"
    if-eqz v5, :cond_3

    .line 935
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    invoke-virtual {v6}, Lorg/fitchfamily/android/dejavu/Cache;->sync()V

    .line 937
    sget-object v6, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {p0, v5, v6}, Lorg/fitchfamily/android/dejavu/BackendService;->getExpected(Landroid/location/Location;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 938
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsLocation:Lorg/fitchfamily/android/dejavu/Kalman;

    if-eqz v6, :cond_3

    .line 939
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsLocation:Lorg/fitchfamily/android/dejavu/Kalman;

    invoke-virtual {v6}, Lorg/fitchfamily/android/dejavu/Kalman;->getLocation()Landroid/location/Location;

    move-result-object v6

    sget-object v7, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {p0, v6, v7}, Lorg/fitchfamily/android/dejavu/BackendService;->getExpected(Landroid/location/Location;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 943
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fitchfamily/android/dejavu/RfIdentification;

    .line 944
    .local v4, "u":Lorg/fitchfamily/android/dejavu/RfIdentification;
    iget-object v7, p0, Lorg/fitchfamily/android/dejavu/BackendService;->seenSet:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 945
    iget-object v7, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    invoke-virtual {v7, v4}, Lorg/fitchfamily/android/dejavu/Cache;->get(Lorg/fitchfamily/android/dejavu/RfIdentification;)Lorg/fitchfamily/android/dejavu/RfEmitter;

    move-result-object v0

    .line 946
    .restart local v0    # "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    if-eqz v0, :cond_4

    .line 947
    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->decrementTrust()V

    goto :goto_1

    .line 954
    .end local v0    # "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    .end local v4    # "u":Lorg/fitchfamily/android/dejavu/RfIdentification;
    :cond_5
    iget-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    invoke-virtual {v6}, Lorg/fitchfamily/android/dejavu/Cache;->sync()V

    .line 955
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->seenSet:Ljava/util/Set;

    .line 956
    return-void
.end method

.method private getExpected(Landroid/location/Location;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)Ljava/util/Set;
    .locals 7
    .param p1, "loc"    # Landroid/location/Location;
    .param p2, "rfType"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lorg/fitchfamily/android/dejavu/RfIdentification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 970
    invoke-static {p2}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRfCharacteristics(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;

    move-result-object v0

    .line 971
    .local v0, "rfChar":Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    iget v3, v0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->typicalRange:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 972
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 974
    :goto_0
    return-object v2

    .line 973
    :cond_1
    new-instance v1, Lorg/fitchfamily/android/dejavu/BoundingBox;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget v6, v0, Lorg/fitchfamily/android/dejavu/RfEmitter$RfCharacteristics;->typicalRange:F

    invoke-direct/range {v1 .. v6}, Lorg/fitchfamily/android/dejavu/BoundingBox;-><init>(DDF)V

    .line 974
    .local v1, "bb":Lorg/fitchfamily/android/dejavu/BoundingBox;
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    invoke-virtual {v2, p2, v1}, Lorg/fitchfamily/android/dejavu/Cache;->getEmitters(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Lorg/fitchfamily/android/dejavu/BoundingBox;)Ljava/util/HashSet;

    move-result-object v2

    goto :goto_0
.end method

.method private getMobileTowers()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/fitchfamily/android/dejavu/Observation;",
            ">;"
        }
    .end annotation

    .prologue
    const v13, 0x7fffffff

    .line 420
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/BackendService;->tm:Landroid/telephony/TelephonyManager;

    if-nez v9, :cond_0

    .line 421
    const-string v9, "phone"

    invoke-virtual {p0, v9}, Lorg/fitchfamily/android/dejavu/BackendService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    iput-object v9, p0, Lorg/fitchfamily/android/dejavu/BackendService;->tm:Landroid/telephony/TelephonyManager;

    .line 424
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 429
    .local v8, "observations":Ljava/util/Set;, "Ljava/util/Set<Lorg/fitchfamily/android/dejavu/Observation;>;"
    :try_start_0
    iget-object v9, p0, Lorg/fitchfamily/android/dejavu/BackendService;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 434
    .local v0, "allCells":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    .line 438
    .local v6, "inputCellInfo":Landroid/telephony/CellInfo;
    instance-of v10, v6, Landroid/telephony/CellInfoLte;

    if-eqz v10, :cond_2

    move-object v5, v6

    .line 439
    check-cast v5, Landroid/telephony/CellInfoLte;

    .line 440
    .local v5, "info":Landroid/telephony/CellInfoLte;
    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    .line 443
    .local v3, "id":Landroid/telephony/CellIdentityLte;
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v10

    if-eq v10, v13, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 444
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v10

    if-eq v10, v13, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 445
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 447
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LTE/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 448
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 449
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 450
    .local v4, "idStr":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    div-int/lit8 v1, v10, 0x61

    .line 452
    .local v1, "asu":I
    new-instance v7, Lorg/fitchfamily/android/dejavu/Observation;

    sget-object v10, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {v7, v4, v10}, Lorg/fitchfamily/android/dejavu/Observation;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    .line 453
    .local v7, "o":Lorg/fitchfamily/android/dejavu/Observation;
    invoke-virtual {v7, v1}, Lorg/fitchfamily/android/dejavu/Observation;->setAsu(I)V

    .line 454
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 430
    .end local v0    # "allCells":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    .end local v1    # "asu":I
    .end local v3    # "id":Landroid/telephony/CellIdentityLte;
    .end local v4    # "idStr":Ljava/lang/String;
    .end local v5    # "info":Landroid/telephony/CellInfoLte;
    .end local v6    # "inputCellInfo":Landroid/telephony/CellInfo;
    .end local v7    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    :catch_0
    move-exception v2

    .line 431
    .local v2, "e":Ljava/lang/NoSuchMethodError;
    const/4 v0, 0x0

    .restart local v0    # "allCells":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    goto/16 :goto_0

    .line 458
    .end local v2    # "e":Ljava/lang/NoSuchMethodError;
    .restart local v6    # "inputCellInfo":Landroid/telephony/CellInfo;
    :cond_2
    instance-of v10, v6, Landroid/telephony/CellInfoGsm;

    if-eqz v10, :cond_3

    move-object v5, v6

    .line 459
    check-cast v5, Landroid/telephony/CellInfoGsm;

    .line 460
    .local v5, "info":Landroid/telephony/CellInfoGsm;
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    .line 463
    .local v3, "id":Landroid/telephony/CellIdentityGsm;
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v10

    if-eq v10, v13, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 464
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v10

    if-eq v10, v13, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 466
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GSM/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 467
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 468
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 469
    .restart local v4    # "idStr":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v1

    .line 470
    .restart local v1    # "asu":I
    new-instance v7, Lorg/fitchfamily/android/dejavu/Observation;

    sget-object v10, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {v7, v4, v10}, Lorg/fitchfamily/android/dejavu/Observation;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    .line 471
    .restart local v7    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    invoke-virtual {v7, v1}, Lorg/fitchfamily/android/dejavu/Observation;->setAsu(I)V

    .line 472
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 476
    .end local v1    # "asu":I
    .end local v3    # "id":Landroid/telephony/CellIdentityGsm;
    .end local v4    # "idStr":Ljava/lang/String;
    .end local v5    # "info":Landroid/telephony/CellInfoGsm;
    .end local v7    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    :cond_3
    instance-of v10, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v10, :cond_4

    move-object v5, v6

    .line 477
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    .line 478
    .local v5, "info":Landroid/telephony/CellInfoWcdma;
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    .line 481
    .local v3, "id":Landroid/telephony/CellIdentityWcdma;
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v10

    if-eq v10, v13, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 482
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v10

    if-eq v10, v13, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 484
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "WCDMA/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 485
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 486
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 487
    .restart local v4    # "idStr":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v1

    .line 488
    .restart local v1    # "asu":I
    new-instance v7, Lorg/fitchfamily/android/dejavu/Observation;

    sget-object v10, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {v7, v4, v10}, Lorg/fitchfamily/android/dejavu/Observation;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    .line 489
    .restart local v7    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    invoke-virtual {v7, v1}, Lorg/fitchfamily/android/dejavu/Observation;->setAsu(I)V

    .line 490
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 494
    .end local v1    # "asu":I
    .end local v3    # "id":Landroid/telephony/CellIdentityWcdma;
    .end local v4    # "idStr":Ljava/lang/String;
    .end local v5    # "info":Landroid/telephony/CellInfoWcdma;
    .end local v7    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    :cond_4
    instance-of v10, v6, Landroid/telephony/CellInfoCdma;

    if-eqz v10, :cond_5

    move-object v5, v6

    .line 495
    check-cast v5, Landroid/telephony/CellInfoCdma;

    .line 496
    .local v5, "info":Landroid/telephony/CellInfoCdma;
    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 499
    .local v3, "id":Landroid/telephony/CellIdentityCdma;
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v10

    if-eq v10, v13, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 500
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v10

    if-eq v10, v13, :cond_1

    .line 502
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CDMA/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 503
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 504
    .restart local v4    # "idStr":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v1

    .line 505
    .restart local v1    # "asu":I
    new-instance v7, Lorg/fitchfamily/android/dejavu/Observation;

    sget-object v10, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {v7, v4, v10}, Lorg/fitchfamily/android/dejavu/Observation;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    .line 506
    .restart local v7    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    invoke-virtual {v7, v1}, Lorg/fitchfamily/android/dejavu/Observation;->setAsu(I)V

    .line 507
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 512
    .end local v1    # "asu":I
    .end local v3    # "id":Landroid/telephony/CellIdentityCdma;
    .end local v4    # "idStr":Ljava/lang/String;
    .end local v5    # "info":Landroid/telephony/CellInfoCdma;
    .end local v7    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    :cond_5
    const-string v10, "DejaVu Backend"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getMobileTowers(): Unsupported Cell type:  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 516
    .end local v6    # "inputCellInfo":Landroid/telephony/CellInfo;
    :cond_6
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->deprecatedGetMobileTowers()Ljava/util/Set;

    move-result-object v8

    .line 519
    :cond_7
    return-object v8
.end method

.method private getRfLocations(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/fitchfamily/android/dejavu/RfIdentification;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    .local p1, "rfids":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/fitchfamily/android/dejavu/RfIdentification;>;"
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 758
    .local v3, "locations":Ljava/util/List;, "Ljava/util/List<Landroid/location/Location;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fitchfamily/android/dejavu/RfIdentification;

    .line 759
    .local v1, "id":Lorg/fitchfamily/android/dejavu/RfIdentification;
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    invoke-virtual {v5, v1}, Lorg/fitchfamily/android/dejavu/Cache;->get(Lorg/fitchfamily/android/dejavu/RfIdentification;)Lorg/fitchfamily/android/dejavu/RfEmitter;

    move-result-object v0

    .line 760
    .local v0, "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getLocation()Landroid/location/Location;

    move-result-object v2

    .line 762
    .local v2, "l":Landroid/location/Location;
    if-eqz v2, :cond_0

    .line 763
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 767
    .end local v0    # "e":Lorg/fitchfamily/android/dejavu/RfEmitter;
    .end local v1    # "id":Lorg/fitchfamily/android/dejavu/RfIdentification;
    .end local v2    # "l":Landroid/location/Location;
    :cond_1
    return-object v3
.end method

.method public static instanceGpsLocationUpdated(Landroid/location/Location;)V
    .locals 1
    .param p0, "locReport"    # Landroid/location/Location;

    .prologue
    .line 297
    sget-object v0, Lorg/fitchfamily/android/dejavu/BackendService;->instance:Lorg/fitchfamily/android/dejavu/BackendService;

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lorg/fitchfamily/android/dejavu/BackendService;->instance:Lorg/fitchfamily/android/dejavu/BackendService;

    invoke-direct {v0, p0}, Lorg/fitchfamily/android/dejavu/BackendService;->onGpsChanged(Landroid/location/Location;)V

    .line 300
    :cond_0
    return-void
.end method

.method private locationCompatibleWithGroup(Landroid/location/Location;Ljava/util/Set;)Z
    .locals 6
    .param p1, "location"    # Landroid/location/Location;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/Set",
            "<",
            "Landroid/location/Location;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 884
    .local p2, "locGroup":Ljava/util/Set;, "Ljava/util/Set<Landroid/location/Location;>;"
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 885
    .local v0, "other":Landroid/location/Location;
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    .line 886
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    sub-float/2addr v4, v5

    .line 887
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v2, v4

    .line 889
    .local v2, "testDistance":D
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 891
    const/4 v1, 0x0

    .line 894
    .end local v0    # "other":Landroid/location/Location;
    .end local v2    # "testDistance":D
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private onGpsChanged(Landroid/location/Location;)V
    .locals 4
    .param p1, "updt"    # Landroid/location/Location;

    .prologue
    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-boolean v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->permissionsOkay:Z

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsLocation:Lorg/fitchfamily/android/dejavu/Kalman;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lorg/fitchfamily/android/dejavu/Kalman;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-direct {v0, p1, v2, v3}, Lorg/fitchfamily/android/dejavu/Kalman;-><init>(Landroid/location/Location;D)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsLocation:Lorg/fitchfamily/android/dejavu/Kalman;

    .line 322
    :goto_0
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->scanAllSensors()V

    .line 326
    :goto_1
    monitor-exit p0

    .line 327
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsLocation:Lorg/fitchfamily/android/dejavu/Kalman;

    invoke-virtual {v0, p1}, Lorg/fitchfamily/android/dejavu/Kalman;->update(Landroid/location/Location;)V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 324
    :cond_1
    :try_start_1
    const-string v0, "DejaVu Backend"

    const-string v1, "onGpsChanged() - Permissions not granted, soft fail."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private onWiFisChanged()V
    .locals 9

    .prologue
    .line 622
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wm:Landroid/net/wifi/WifiManager;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    if-eqz v5, :cond_2

    .line 623
    iget-object v5, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 624
    .local v3, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 625
    .local v2, "observations":Ljava/util/Set;, "Ljava/util/Set<Lorg/fitchfamily/android/dejavu/Observation;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 626
    .local v4, "sr":Landroid/net/wifi/ScanResult;
    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    const-string v8, ":"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 627
    .local v0, "bssid":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 628
    new-instance v1, Lorg/fitchfamily/android/dejavu/Observation;

    sget-object v6, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-direct {v1, v0, v6}, Lorg/fitchfamily/android/dejavu/Observation;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    .line 630
    .local v1, "o":Lorg/fitchfamily/android/dejavu/Observation;
    iget v6, v4, Landroid/net/wifi/ScanResult;->level:I

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/fitchfamily/android/dejavu/Observation;->setAsu(I)V

    .line 631
    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/fitchfamily/android/dejavu/Observation;->setNote(Ljava/lang/String;)V

    .line 632
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    .end local v0    # "bssid":Ljava/lang/String;
    .end local v1    # "o":Lorg/fitchfamily/android/dejavu/Observation;
    .end local v4    # "sr":Landroid/net/wifi/ScanResult;
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 637
    sget-object v5, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->WLAN:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {p0, v2, v5, v6, v7}, Lorg/fitchfamily/android/dejavu/BackendService;->queueForProcessing(Ljava/util/Collection;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;J)V

    .line 640
    .end local v2    # "observations":Ljava/util/Set;, "Ljava/util/Set<Lorg/fitchfamily/android/dejavu/Observation;>;"
    .end local v3    # "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :cond_2
    return-void
.end method

.method private declared-synchronized queueForProcessing(Ljava/util/Collection;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;J)V
    .locals 9
    .param p2, "rft"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .param p3, "timeMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/fitchfamily/android/dejavu/Observation;",
            ">;",
            "Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 652
    .local p1, "observations":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/fitchfamily/android/dejavu/Observation;>;"
    monitor-enter p0

    const/4 v5, 0x0

    .line 653
    .local v5, "loc":Landroid/location/Location;
    :try_start_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsLocation:Lorg/fitchfamily/android/dejavu/Kalman;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsLocation:Lorg/fitchfamily/android/dejavu/Kalman;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/Kalman;->getLocation()Landroid/location/Location;

    move-result-object v5

    .line 655
    :cond_0
    new-instance v1, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;-><init>(Lorg/fitchfamily/android/dejavu/BackendService;Ljava/util/Collection;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Landroid/location/Location;J)V

    .line 656
    .local v1, "work":Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->workQueue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 658
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->backgroundThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 675
    :goto_0
    monitor-exit p0

    return-void

    .line 663
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lorg/fitchfamily/android/dejavu/BackendService$4;

    invoke-direct {v2, p0}, Lorg/fitchfamily/android/dejavu/BackendService$4;-><init>(Lorg/fitchfamily/android/dejavu/BackendService;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->backgroundThread:Ljava/lang/Thread;

    .line 674
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->backgroundThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 652
    .end local v1    # "work":Lorg/fitchfamily/android/dejavu/BackendService$WorkItem;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private scanAllSensors()V
    .locals 2

    .prologue
    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    if-nez v0, :cond_0

    .line 336
    const-string v0, "DejaVu Backend"

    const-string v1, "scanAllSensors() - emitterCache is null?!?"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    monitor-exit p0

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->startWiFiScan()V

    .line 340
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->startMobileScan()V

    .line 341
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private scanMobile()V
    .locals 4

    .prologue
    .line 404
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->getMobileTowers()Ljava/util/Set;

    move-result-object v0

    .line 406
    .local v0, "observations":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/fitchfamily/android/dejavu/Observation;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 408
    sget-object v1, Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;->MOBILE:Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/fitchfamily/android/dejavu/BackendService;->queueForProcessing(Ljava/util/Collection;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;J)V

    .line 410
    :cond_0
    return-void
.end method

.method private setgpsMonitorRunning(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    .line 607
    iget-boolean v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsMonitorRunning:Z

    if-eq p1, v0, :cond_0

    .line 608
    if-eqz p1, :cond_1

    .line 609
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fitchfamily/android/dejavu/GpsMonitor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/fitchfamily/android/dejavu/BackendService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 613
    :goto_0
    iput-boolean p1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->gpsMonitorRunning:Z

    .line 615
    :cond_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lorg/fitchfamily/android/dejavu/BackendService;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method private declared-synchronized startMobileScan()V
    .locals 4

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 378
    .local v0, "currentProcessTime":J
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextMobileScanTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 396
    :goto_0
    monitor-exit p0

    return-void

    .line 380
    :cond_0
    const-wide/16 v2, 0x6a4

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextMobileScanTime:J

    .line 383
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->mobileThread:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 384
    const-string v2, "DejaVu Backend"

    const-string v3, "startMobileScan() - Thread exists."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    .end local v0    # "currentProcessTime":J
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 388
    .restart local v0    # "currentProcessTime":J
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/fitchfamily/android/dejavu/BackendService$2;

    invoke-direct {v3, p0}, Lorg/fitchfamily/android/dejavu/BackendService$2;-><init>(Lorg/fitchfamily/android/dejavu/BackendService;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->mobileThread:Ljava/lang/Thread;

    .line 395
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->mobileThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private startWiFiScan()V
    .locals 4

    .prologue
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    .local v0, "currentProcessTime":J
    iget-wide v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextWlanScanTime:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const-wide/16 v2, 0x44c

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextWlanScanTime:J

    .line 358
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wm:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_2

    .line 359
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wm:Landroid/net/wifi/WifiManager;

    .line 361
    :cond_2
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wm:Landroid/net/wifi/WifiManager;

    .line 362
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    :cond_3
    iget-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method

.method private declared-synchronized updateEmitters(Ljava/util/Collection;Landroid/location/Location;J)V
    .locals 3
    .param p2, "gps"    # Landroid/location/Location;
    .param p3, "curTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/fitchfamily/android/dejavu/RfEmitter;",
            ">;",
            "Landroid/location/Location;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 739
    .local p1, "emitters":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/fitchfamily/android/dejavu/RfEmitter;>;"
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    if-nez v1, :cond_0

    .line 740
    const-string v1, "DejaVu Backend"

    const-string v2, "updateEmitters() - emitterCache is null?!?"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    new-instance v1, Lorg/fitchfamily/android/dejavu/Cache;

    invoke-direct {v1, p0}, Lorg/fitchfamily/android/dejavu/Cache;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    .line 744
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fitchfamily/android/dejavu/RfEmitter;

    .line 745
    .local v0, "emitter":Lorg/fitchfamily/android/dejavu/RfEmitter;
    invoke-virtual {v0, p2}, Lorg/fitchfamily/android/dejavu/RfEmitter;->updateLocation(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 739
    .end local v0    # "emitter":Lorg/fitchfamily/android/dejavu/RfEmitter;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 747
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method protected getInitIntent()Landroid/content/Intent;
    .locals 7

    .prologue
    .line 249
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 251
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 252
    .local v1, "perms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v4, Lorg/fitchfamily/android/dejavu/BackendService;->myPerms:[Ljava/lang/String;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 253
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/fitchfamily/android/dejavu/BackendService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 260
    const/4 v0, 0x0

    .line 265
    .end local v1    # "perms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    return-object v0

    .line 261
    .restart local v1    # "perms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lorg/microg/nlp/api/MPermissionHelperActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .local v0, "intent":Landroid/content/Intent;
    const-string v4, "org.microg.nlp.api.mperms"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 265
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "perms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    invoke-super {p0}, Lorg/microg/nlp/api/LocationBackendService;->getInitIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method protected onClose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-super {p0}, Lorg/microg/nlp/api/LocationBackendService;->onClose()V

    .line 224
    const-string v0, "DejaVu Backend"

    const-string v1, "onClose()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-boolean v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/fitchfamily/android/dejavu/BackendService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/fitchfamily/android/dejavu/BackendService;->setgpsMonitorRunning(Z)V

    .line 230
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    invoke-virtual {v0}, Lorg/fitchfamily/android/dejavu/Cache;->close()V

    .line 232
    iput-object v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    .line 235
    :cond_1
    sget-object v0, Lorg/fitchfamily/android/dejavu/BackendService;->instance:Lorg/fitchfamily/android/dejavu/BackendService;

    if-ne v0, p0, :cond_2

    .line 236
    sput-object v2, Lorg/fitchfamily/android/dejavu/BackendService;->instance:Lorg/fitchfamily/android/dejavu/BackendService;

    .line 238
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Lorg/microg/nlp/api/LocationBackendService;->onCreate()V

    .line 184
    return-void
.end method

.method protected onOpen()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 191
    const-string v1, "DejaVu Backend"

    const-string v4, "onOpen() entry."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-super {p0}, Lorg/microg/nlp/api/LocationBackendService;->onOpen()V

    .line 193
    sput-object p0, Lorg/fitchfamily/android/dejavu/BackendService;->instance:Lorg/fitchfamily/android/dejavu/BackendService;

    .line 194
    iput-wide v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextReportTime:J

    .line 195
    iput-wide v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextMobileScanTime:J

    .line 196
    iput-wide v6, p0, Lorg/fitchfamily/android/dejavu/BackendService;->nextWlanScanTime:J

    .line 197
    iput-boolean v3, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastReceiverRegistered:Z

    .line 199
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Lorg/fitchfamily/android/dejavu/Cache;

    invoke-direct {v1, p0}, Lorg/fitchfamily/android/dejavu/Cache;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->emitterCache:Lorg/fitchfamily/android/dejavu/Cache;

    .line 202
    :cond_0
    iput-boolean v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->permissionsOkay:Z

    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_2

    .line 205
    sget-object v5, Lorg/fitchfamily/android/dejavu/BackendService;->myPerms:[Ljava/lang/String;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 206
    .local v0, "s":Ljava/lang/String;
    iget-boolean v7, p0, Lorg/fitchfamily/android/dejavu/BackendService;->permissionsOkay:Z

    invoke-virtual {p0, v0}, Lorg/fitchfamily/android/dejavu/BackendService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    and-int/2addr v1, v7

    iput-boolean v1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->permissionsOkay:Z

    .line 205
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 206
    goto :goto_1

    .line 209
    .end local v0    # "s":Ljava/lang/String;
    :cond_2
    iget-boolean v1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->permissionsOkay:Z

    if-eqz v1, :cond_3

    .line 210
    invoke-direct {p0, v2}, Lorg/fitchfamily/android/dejavu/BackendService;->setgpsMonitorRunning(Z)V

    .line 211
    iget-object v1, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v1, v3}, Lorg/fitchfamily/android/dejavu/BackendService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 212
    iput-boolean v2, p0, Lorg/fitchfamily/android/dejavu/BackendService;->wifiBroadcastReceiverRegistered:Z

    .line 216
    :goto_2
    return-void

    .line 214
    :cond_3
    const-string v1, "DejaVu Backend"

    const-string v2, "onOpen() - Permissions not granted, soft fail."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method protected update()Landroid/location/Location;
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lorg/fitchfamily/android/dejavu/BackendService;->permissionsOkay:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lorg/fitchfamily/android/dejavu/BackendService;->scanAllSensors()V

    .line 283
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    const-string v0, "DejaVu Backend"

    const-string v1, "update() - Permissions not granted, soft fail."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
