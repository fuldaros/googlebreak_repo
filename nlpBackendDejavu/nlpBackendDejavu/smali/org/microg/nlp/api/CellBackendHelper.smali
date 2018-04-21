.class public Lorg/microg/nlp/api/CellBackendHelper;
.super Lorg/microg/nlp/api/AbstractBackendHelper;
.source "CellBackendHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/CellBackendHelper$Cell;,
        Lorg/microg/nlp/api/CellBackendHelper$Listener;
    }
.end annotation


# static fields
.field public static final FALLBACK_UPDATE_INTERVAL:I = 0x493e0

.field public static final MIN_UPDATE_INTERVAL:I = 0x7530


# instance fields
.field private final cells:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/microg/nlp/api/CellBackendHelper$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private lastScan:J

.field private final listener:Lorg/microg/nlp/api/CellBackendHelper$Listener;

.field private phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private supportsCellInfoChanged:Z

.field private final telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/nlp/api/CellBackendHelper$Listener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lorg/microg/nlp/api/CellBackendHelper$Listener;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/microg/nlp/api/AbstractBackendHelper;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->cells:Ljava/util/Set;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->supportsCellInfoChanged:Z

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->lastScan:J

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requires Android 4.2+"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    if-nez p2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iput-object p2, p0, Lorg/microg/nlp/api/CellBackendHelper;->listener:Lorg/microg/nlp/api/CellBackendHelper$Listener;

    .line 85
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 86
    return-void
.end method

.method static synthetic access$002(Lorg/microg/nlp/api/CellBackendHelper;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/CellBackendHelper;
    .param p1, "x1"    # Landroid/telephony/PhoneStateListener;

    .prologue
    .line 60
    iput-object p1, p0, Lorg/microg/nlp/api/CellBackendHelper;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method static synthetic access$100(Lorg/microg/nlp/api/CellBackendHelper;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/CellBackendHelper;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lorg/microg/nlp/api/CellBackendHelper;->onCellsChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lorg/microg/nlp/api/CellBackendHelper;)Z
    .locals 1
    .param p0, "x0"    # Lorg/microg/nlp/api/CellBackendHelper;

    .prologue
    .line 60
    iget-boolean v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->supportsCellInfoChanged:Z

    return v0
.end method

.method static synthetic access$202(Lorg/microg/nlp/api/CellBackendHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/CellBackendHelper;
    .param p1, "x1"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lorg/microg/nlp/api/CellBackendHelper;->supportsCellInfoChanged:Z

    return p1
.end method

.method static synthetic access$300(Lorg/microg/nlp/api/CellBackendHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/CellBackendHelper;

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->fallbackScan()V

    return-void
.end method

.method static synthetic access$400(Lorg/microg/nlp/api/CellBackendHelper;)V
    .locals 0
    .param p0, "x0"    # Lorg/microg/nlp/api/CellBackendHelper;

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->registerPhoneStateListener()V

    return-void
.end method

.method private declared-synchronized fallbackScan()V
    .locals 8

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lorg/microg/nlp/api/CellBackendHelper;->lastScan:J

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 364
    :goto_0
    monitor-exit p0

    return-void

    .line 356
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 357
    .local v0, "allCellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    if-lez v3, :cond_2

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "allCellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .restart local v0    # "allCellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    iget-object v3, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 360
    .local v2, "cellLocation":Landroid/telephony/CellLocation;
    invoke-direct {p0, v2}, Lorg/microg/nlp/api/CellBackendHelper;->fromCellLocation(Landroid/telephony/CellLocation;)Landroid/telephony/CellInfo;

    move-result-object v1

    .line 361
    .local v1, "cellInfo":Landroid/telephony/CellInfo;
    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .end local v1    # "cellInfo":Landroid/telephony/CellInfo;
    .end local v2    # "cellLocation":Landroid/telephony/CellLocation;
    :cond_2
    invoke-direct {p0, v0}, Lorg/microg/nlp/api/CellBackendHelper;->onCellsChanged(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 355
    .end local v0    # "allCellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private fixAllCellInfo(Ljava/util/List;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    if-nez p1, :cond_1

    .line 233
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v9, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    .line 196
    .local v6, "networkOperator":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_0

    .line 197
    const/4 v9, 0x3

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 198
    .local v7, "realMnc":I
    const/4 v8, 0x0

    .line 199
    .local v8, "theBug":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 200
    .local v2, "info":Landroid/telephony/CellInfo;
    instance-of v10, v2, Landroid/telephony/CellInfoCdma;

    if-nez v10, :cond_0

    .line 201
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 202
    invoke-direct {p0, v2}, Lorg/microg/nlp/api/CellBackendHelper;->parseCellInfo(Landroid/telephony/CellInfo;)Lorg/microg/nlp/api/CellBackendHelper$Cell;

    move-result-object v0

    .line 203
    .local v0, "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Lorg/microg/nlp/api/CellBackendHelper$Cell;->getMnc()I

    move-result v3

    .line 205
    .local v3, "infoMnc":I
    mul-int/lit8 v10, v7, 0xa

    add-int/lit8 v10, v10, 0xf

    if-ne v3, v10, :cond_2

    .line 206
    const/4 v8, 0x1

    goto :goto_0

    .line 210
    .end local v0    # "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    .end local v2    # "info":Landroid/telephony/CellInfo;
    .end local v3    # "infoMnc":I
    :cond_3
    if-eqz v8, :cond_0

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 212
    .restart local v2    # "info":Landroid/telephony/CellInfo;
    const/4 v1, 0x0

    .line 213
    .local v1, "identity":Ljava/lang/Object;
    instance-of v9, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v9, :cond_6

    .line 214
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .end local v2    # "info":Landroid/telephony/CellInfo;
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    .line 220
    .end local v1    # "identity":Ljava/lang/Object;
    :cond_5
    :goto_2
    if-eqz v1, :cond_4

    .line 222
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v11, "mMnc"

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 223
    .local v5, "mncField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 225
    .local v4, "mnc":I
    const/16 v9, 0x19

    if-lt v4, v9, :cond_4

    const/16 v9, 0x3ed

    if-gt v4, v9, :cond_4

    .line 226
    add-int/lit8 v9, v4, -0xf

    div-int/lit8 v4, v9, 0xa

    .line 227
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 229
    .end local v4    # "mnc":I
    .end local v5    # "mncField":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v9

    goto :goto_1

    .line 215
    .restart local v1    # "identity":Ljava/lang/Object;
    .restart local v2    # "info":Landroid/telephony/CellInfo;
    :cond_6
    instance-of v9, v2, Landroid/telephony/CellInfoLte;

    if-eqz v9, :cond_7

    .line 216
    check-cast v2, Landroid/telephony/CellInfoLte;

    .end local v2    # "info":Landroid/telephony/CellInfo;
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .local v1, "identity":Landroid/telephony/CellIdentityLte;
    goto :goto_2

    .line 217
    .local v1, "identity":Ljava/lang/Object;
    .restart local v2    # "info":Landroid/telephony/CellInfo;
    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x12

    if-lt v9, v11, :cond_5

    instance-of v9, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v9, :cond_5

    .line 219
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .end local v2    # "info":Landroid/telephony/CellInfo;
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    .local v1, "identity":Landroid/telephony/CellIdentityWcdma;
    goto :goto_2
.end method

.method private fromCellLocation(Landroid/telephony/CellLocation;)Landroid/telephony/CellInfo;
    .locals 11
    .param p1, "cellLocation"    # Landroid/telephony/CellLocation;

    .prologue
    .line 248
    :try_start_0
    instance-of v6, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v6, :cond_0

    .line 249
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v2, v0

    .line 250
    .local v2, "gsmCellLocation":Landroid/telephony/gsm/GsmCellLocation;
    const-class v6, Landroid/telephony/CellIdentityGsm;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 251
    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->getMcc()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->getMnc()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellIdentityGsm;

    .line 252
    .local v3, "identity":Landroid/telephony/CellIdentityGsm;
    const-class v6, Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellSignalStrengthGsm;

    .line 253
    .local v5, "strength":Landroid/telephony/CellSignalStrengthGsm;
    const-class v6, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfoGsm;

    .line 254
    .local v4, "info":Landroid/telephony/CellInfoGsm;
    const-class v6, Landroid/telephony/CellInfoGsm;

    const-string v7, "setCellIdentity"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/telephony/CellIdentityGsm;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-class v6, Landroid/telephony/CellInfoGsm;

    const-string v7, "setCellSignalStrength"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/telephony/CellSignalStrengthGsm;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .end local v2    # "gsmCellLocation":Landroid/telephony/gsm/GsmCellLocation;
    .end local v3    # "identity":Landroid/telephony/CellIdentityGsm;
    .end local v4    # "info":Landroid/telephony/CellInfoGsm;
    .end local v5    # "strength":Landroid/telephony/CellSignalStrengthGsm;
    :goto_0
    return-object v4

    .line 258
    :cond_0
    instance-of v6, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v6, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v1, v0

    .line 260
    .local v1, "cdmaCellLocation":Landroid/telephony/cdma/CdmaCellLocation;
    const-class v6, Landroid/telephony/CellIdentityCdma;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 261
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 262
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellIdentityCdma;

    .line 263
    .local v3, "identity":Landroid/telephony/CellIdentityCdma;
    const-class v6, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellSignalStrengthCdma;

    .line 264
    .local v5, "strength":Landroid/telephony/CellSignalStrengthCdma;
    const-class v6, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfoCdma;

    .line 265
    .local v4, "info":Landroid/telephony/CellInfoCdma;
    const-class v6, Landroid/telephony/CellInfoCdma;

    const-string v7, "setCellIdentity"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/telephony/CellIdentityCdma;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-class v6, Landroid/telephony/CellInfoCdma;

    const-string v7, "setCellSignalStrength"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/telephony/CellSignalStrengthCdma;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 269
    .end local v1    # "cdmaCellLocation":Landroid/telephony/cdma/CdmaCellLocation;
    .end local v3    # "identity":Landroid/telephony/CellIdentityCdma;
    .end local v4    # "info":Landroid/telephony/CellInfoCdma;
    .end local v5    # "strength":Landroid/telephony/CellSignalStrengthCdma;
    :catch_0
    move-exception v6

    .line 271
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private static getCellType(I)Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;
    .locals 1
    .param p0, "networkType"    # I

    .prologue
    .line 105
    packed-switch p0, :pswitch_data_0

    .line 125
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 108
    :pswitch_1
    sget-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->GSM:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->UMTS:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    goto :goto_0

    .line 116
    :pswitch_3
    sget-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->LTE:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v0, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->CDMA:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private getMcc()I
    .locals 4

    .prologue
    .line 90
    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 92
    :goto_0
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private getMnc()I
    .locals 3

    .prologue
    .line 98
    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 100
    :goto_0
    return v1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private hasCid(J)Z
    .locals 5
    .param p1, "cid"    # J

    .prologue
    .line 236
    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->cells:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;

    .line 237
    .local v0, "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    invoke-virtual {v0}, Lorg/microg/nlp/api/CellBackendHelper$Cell;->getCid()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 239
    .end local v0    # "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private declared-synchronized loadCells(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    const/4 v3, 0x0

    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lorg/microg/nlp/api/CellBackendHelper;->cells:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 276
    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/microg/nlp/api/CellBackendHelper;->currentDataUsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-eqz p1, :cond_3

    .line 279
    :try_start_1
    invoke-direct {p0, p1}, Lorg/microg/nlp/api/CellBackendHelper;->fixAllCellInfo(Ljava/util/List;)V

    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 281
    .local v1, "info":Landroid/telephony/CellInfo;
    invoke-direct {p0, v1}, Lorg/microg/nlp/api/CellBackendHelper;->parseCellInfo(Landroid/telephony/CellInfo;)Lorg/microg/nlp/api/CellBackendHelper$Cell;

    move-result-object v0

    .line 282
    .local v0, "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    if-eqz v0, :cond_0

    .line 283
    iget-object v5, p0, Lorg/microg/nlp/api/CellBackendHelper;->cells:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    .end local v0    # "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    .end local v1    # "info":Landroid/telephony/CellInfo;
    :catch_0
    move-exception v4

    .line 298
    :cond_1
    :try_start_2
    iget-object v4, p0, Lorg/microg/nlp/api/CellBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    sget-object v5, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    if-ne v4, v5, :cond_2

    .line 299
    sget-object v4, Lorg/microg/nlp/api/AbstractBackendHelper$State;->DISABLED:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v4, p0, Lorg/microg/nlp/api/CellBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    .line 300
    :cond_2
    sget-object v4, Lorg/microg/nlp/api/CellBackendHelper$2;->$SwitchMap$org$microg$nlp$api$AbstractBackendHelper$State:[I

    iget-object v5, p0, Lorg/microg/nlp/api/CellBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    invoke-virtual {v5}, Lorg/microg/nlp/api/AbstractBackendHelper$State;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v4, :pswitch_data_0

    .line 306
    :goto_1
    monitor-exit p0

    return v3

    .line 286
    :cond_3
    :try_start_3
    iget-object v4, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v2

    .line 287
    .local v2, "neighboringCellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    if-eqz v2, :cond_1

    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NeighboringCellInfo;

    .line 289
    .local v1, "info":Landroid/telephony/NeighboringCellInfo;
    invoke-virtual {v1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    int-to-long v6, v5

    invoke-direct {p0, v6, v7}, Lorg/microg/nlp/api/CellBackendHelper;->hasCid(J)Z

    move-result v5

    if-nez v5, :cond_4

    .line 290
    invoke-direct {p0, v1}, Lorg/microg/nlp/api/CellBackendHelper;->parseCellInfo(Landroid/telephony/NeighboringCellInfo;)Lorg/microg/nlp/api/CellBackendHelper$Cell;

    move-result-object v0

    .line 291
    .restart local v0    # "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    if-eqz v0, :cond_4

    .line 292
    iget-object v5, p0, Lorg/microg/nlp/api/CellBackendHelper;->cells:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 275
    .end local v0    # "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    .end local v1    # "info":Landroid/telephony/NeighboringCellInfo;
    .end local v2    # "neighboringCellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 305
    :pswitch_0
    :try_start_4
    sget-object v3, Lorg/microg/nlp/api/AbstractBackendHelper$State;->WAITING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v3, p0, Lorg/microg/nlp/api/CellBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    const/4 v3, 0x1

    goto :goto_1

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private onCellsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    .local p1, "cellInfo":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->lastScan:J

    .line 182
    invoke-direct {p0, p1}, Lorg/microg/nlp/api/CellBackendHelper;->loadCells(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->listener:Lorg/microg/nlp/api/CellBackendHelper$Listener;

    invoke-virtual {p0}, Lorg/microg/nlp/api/CellBackendHelper;->getCells()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/microg/nlp/api/CellBackendHelper$Listener;->onCellsChanged(Ljava/util/Set;)V

    .line 185
    :cond_0
    return-void
.end method

.method private parceCellInfo18(Landroid/telephony/CellInfo;)Lorg/microg/nlp/api/CellBackendHelper$Cell;
    .locals 11
    .param p1, "info"    # Landroid/telephony/CellInfo;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v4, 0x7fffffff

    const/4 v2, 0x0

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_0

    move-object v1, v2

    .line 167
    .end local p1    # "info":Landroid/telephony/CellInfo;
    :goto_0
    return-object v1

    .line 154
    .restart local p1    # "info":Landroid/telephony/CellInfo;
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 155
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 156
    .local v0, "identity":Landroid/telephony/CellIdentityWcdma;
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    if-ne v1, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 157
    :cond_1
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .end local p1    # "info":Landroid/telephony/CellInfo;
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v10

    .line 158
    .local v10, "strength":Landroid/telephony/CellSignalStrengthWcdma;
    new-instance v1, Lorg/microg/nlp/api/CellBackendHelper$Cell;

    sget-object v2, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->UMTS:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    .line 159
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v8

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lorg/microg/nlp/api/CellBackendHelper$Cell;-><init>(Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;IIIJII)V

    goto :goto_0

    .line 160
    .end local v0    # "identity":Landroid/telephony/CellIdentityWcdma;
    .end local v10    # "strength":Landroid/telephony/CellSignalStrengthWcdma;
    .restart local p1    # "info":Landroid/telephony/CellInfo;
    :cond_2
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 161
    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 162
    .local v0, "identity":Landroid/telephony/CellIdentityLte;
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    if-ne v1, v4, :cond_3

    move-object v1, v2

    goto :goto_0

    .line 163
    :cond_3
    check-cast p1, Landroid/telephony/CellInfoLte;

    .end local p1    # "info":Landroid/telephony/CellInfo;
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v10

    .line 164
    .local v10, "strength":Landroid/telephony/CellSignalStrengthLte;
    new-instance v1, Lorg/microg/nlp/api/CellBackendHelper$Cell;

    sget-object v2, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->LTE:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    .line 165
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lorg/microg/nlp/api/CellBackendHelper$Cell;-><init>(Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;IIIJII)V

    goto :goto_0

    .end local v0    # "identity":Landroid/telephony/CellIdentityLte;
    .end local v10    # "strength":Landroid/telephony/CellSignalStrengthLte;
    .restart local p1    # "info":Landroid/telephony/CellInfo;
    :cond_4
    move-object v1, v2

    .line 167
    goto :goto_0
.end method

.method private parseCellInfo(Landroid/telephony/CellInfo;)Lorg/microg/nlp/api/CellBackendHelper$Cell;
    .locals 14
    .param p1, "info"    # Landroid/telephony/CellInfo;

    .prologue
    const/4 v13, 0x0

    .line 131
    :try_start_0
    instance-of v3, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_1

    .line 132
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    .line 133
    .local v2, "identity":Landroid/telephony/CellIdentityGsm;
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    move-object v3, v13

    .line 147
    .end local v2    # "identity":Landroid/telephony/CellIdentityGsm;
    .end local p1    # "info":Landroid/telephony/CellInfo;
    :goto_0
    return-object v3

    .line 134
    .restart local v2    # "identity":Landroid/telephony/CellIdentityGsm;
    .restart local p1    # "info":Landroid/telephony/CellInfo;
    :cond_0
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .end local p1    # "info":Landroid/telephony/CellInfo;
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v12

    .line 135
    .local v12, "strength":Landroid/telephony/CellSignalStrengthGsm;
    new-instance v3, Lorg/microg/nlp/api/CellBackendHelper$Cell;

    sget-object v4, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->GSM:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    .line 136
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v7

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, -0x1

    invoke-virtual {v12}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v11

    invoke-direct/range {v3 .. v11}, Lorg/microg/nlp/api/CellBackendHelper$Cell;-><init>(Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;IIIJII)V

    goto :goto_0

    .line 145
    .end local v2    # "identity":Landroid/telephony/CellIdentityGsm;
    .end local v12    # "strength":Landroid/telephony/CellSignalStrengthGsm;
    :catch_0
    move-exception v3

    move-object v3, v13

    .line 147
    goto :goto_0

    .line 137
    .restart local p1    # "info":Landroid/telephony/CellInfo;
    :cond_1
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_2

    .line 138
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    .line 139
    .local v2, "identity":Landroid/telephony/CellIdentityCdma;
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .end local p1    # "info":Landroid/telephony/CellInfo;
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v12

    .line 140
    .local v12, "strength":Landroid/telephony/CellSignalStrengthCdma;
    new-instance v3, Lorg/microg/nlp/api/CellBackendHelper$Cell;

    sget-object v4, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->CDMA:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->getMcc()I

    move-result v5

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v6

    .line 141
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v7

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, -0x1

    invoke-virtual {v12}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v11

    invoke-direct/range {v3 .. v11}, Lorg/microg/nlp/api/CellBackendHelper$Cell;-><init>(Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;IIIJII)V

    goto :goto_0

    .line 143
    .end local v2    # "identity":Landroid/telephony/CellIdentityCdma;
    .end local v12    # "strength":Landroid/telephony/CellSignalStrengthCdma;
    .restart local p1    # "info":Landroid/telephony/CellInfo;
    :cond_2
    invoke-direct {p0, p1}, Lorg/microg/nlp/api/CellBackendHelper;->parceCellInfo18(Landroid/telephony/CellInfo;)Lorg/microg/nlp/api/CellBackendHelper$Cell;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0
.end method

.method private parseCellInfo(Landroid/telephony/NeighboringCellInfo;)Lorg/microg/nlp/api/CellBackendHelper$Cell;
    .locals 10
    .param p1, "info"    # Landroid/telephony/NeighboringCellInfo;

    .prologue
    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Lorg/microg/nlp/api/CellBackendHelper;->getCellType(I)Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    move-result-object v1

    sget-object v2, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->GSM:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    .line 177
    :goto_0
    return-object v1

    .line 173
    :cond_0
    new-instance v1, Lorg/microg/nlp/api/CellBackendHelper$Cell;

    sget-object v2, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->GSM:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->getMcc()I

    move-result v3

    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->getMnc()I

    move-result v4

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v5

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v6

    int-to-long v6, v6

    .line 174
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result v8

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lorg/microg/nlp/api/CellBackendHelper$Cell;-><init>(Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;IIIJII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 177
    goto :goto_0
.end method

.method private declared-synchronized registerPhoneStateListener()V
    .locals 4

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lorg/microg/nlp/api/CellBackendHelper;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x500

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 373
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->phoneStateListener:Landroid/telephony/PhoneStateListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public declared-synchronized getCells()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/microg/nlp/api/CellBackendHelper$Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->currentDataUsed:Z

    .line 312
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->cells:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRequiredPermissions()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 401
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public declared-synchronized onClose()V
    .locals 3

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/microg/nlp/api/AbstractBackendHelper;->onClose()V

    .line 383
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    monitor-exit p0

    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onOpen()V
    .locals 2

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/microg/nlp/api/AbstractBackendHelper;->onOpen()V

    .line 322
    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    if-nez v1, :cond_0

    .line 323
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 324
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lorg/microg/nlp/api/CellBackendHelper$1;

    invoke-direct {v1, p0}, Lorg/microg/nlp/api/CellBackendHelper$1;-><init>(Lorg/microg/nlp/api/CellBackendHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .end local v0    # "mainHandler":Landroid/os/Handler;
    :goto_0
    monitor-exit p0

    return-void

    .line 350
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->registerPhoneStateListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized onUpdate()V
    .locals 4

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->currentDataUsed:Z

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->listener:Lorg/microg/nlp/api/CellBackendHelper$Listener;

    invoke-virtual {p0}, Lorg/microg/nlp/api/CellBackendHelper;->getCells()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/microg/nlp/api/CellBackendHelper$Listener;->onCellsChanged(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 392
    :cond_1
    :try_start_1
    sget-object v0, Lorg/microg/nlp/api/AbstractBackendHelper$State;->SCANNING:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    iput-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->state:Lorg/microg/nlp/api/AbstractBackendHelper$State;

    .line 393
    iget-wide v0, p0, Lorg/microg/nlp/api/CellBackendHelper;->lastScan:J

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 394
    invoke-direct {p0}, Lorg/microg/nlp/api/CellBackendHelper;->fallbackScan()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
