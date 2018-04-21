.class public Lorg/microg/gms/checkin/CheckinManager;
.super Ljava/lang/Object;
.source "CheckinManager.java"


# direct methods
.method public static declared-synchronized checkin(Landroid/content/Context;Z)Lorg/microg/gms/checkin/LastCheckinInfo;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "force"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const-class v14, Lorg/microg/gms/checkin/CheckinManager;

    monitor-enter v14

    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v6

    .line 44
    .local v6, "info":Lorg/microg/gms/checkin/LastCheckinInfo;
    if-nez p1, :cond_0

    iget-wide v2, v6, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    const-wide/32 v16, 0xa4cb80

    sub-long v4, v4, v16

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 45
    const/4 v2, 0x0

    .line 62
    :goto_0
    monitor-exit v14

    return-object v2

    .line 46
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v8, "accounts":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/checkin/CheckinClient$Account;>;"
    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    .line 48
    .local v10, "accountManager":Landroid/accounts/AccountManager;
    const v2, 0x7f07007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 49
    .local v11, "accountType":Ljava/lang/String;
    invoke-virtual {v10, v11}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v9, v3, v2

    .line 50
    .local v9, "account":Landroid/accounts/Account;
    new-instance v5, Lorg/microg/gms/auth/AuthRequest;

    invoke-direct {v5}, Lorg/microg/gms/auth/AuthRequest;-><init>()V

    iget-object v7, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v7}, Lorg/microg/gms/auth/AuthRequest;->email(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v5

    invoke-virtual {v10, v9}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/microg/gms/auth/AuthRequest;->token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lorg/microg/gms/auth/AuthRequest;->hasPermission()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v5

    const-string v7, "ac2dm"

    invoke-virtual {v5, v7}, Lorg/microg/gms/auth/AuthRequest;->service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v5

    const-string v7, "com.google.android.gsf"

    const-string v15, "38918a453d07199354f8b19af05ec6562ced5788"

    .line 53
    invoke-virtual {v5, v7, v15}, Lorg/microg/gms/auth/AuthRequest;->app(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lorg/microg/gms/auth/AuthRequest;->getResponse()Lorg/microg/gms/auth/AuthResponse;

    move-result-object v5

    iget-object v13, v5, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    .line 55
    .local v13, "token":Ljava/lang/String;
    if-eqz v13, :cond_1

    .line 56
    new-instance v5, Lorg/microg/gms/checkin/CheckinClient$Account;

    iget-object v7, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v13}, Lorg/microg/gms/checkin/CheckinClient$Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    .end local v9    # "account":Landroid/accounts/Account;
    .end local v13    # "token":Ljava/lang/String;
    :cond_2
    invoke-static/range {p0 .. p0}, Lorg/microg/gms/common/Utils;->getBuild(Landroid/content/Context;)Lorg/microg/gms/common/Build;

    move-result-object v2

    new-instance v3, Lorg/microg/gms/common/DeviceConfiguration;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/microg/gms/common/DeviceConfiguration;-><init>(Landroid/content/Context;)V

    new-instance v4, Lorg/microg/gms/common/DeviceIdentifier;

    invoke-direct {v4}, Lorg/microg/gms/common/DeviceIdentifier;-><init>()V

    new-instance v5, Lorg/microg/gms/common/PhoneInfo;

    invoke-direct {v5}, Lorg/microg/gms/common/PhoneInfo;-><init>()V

    .line 61
    invoke-static/range {p0 .. p0}, Lorg/microg/gms/common/Utils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    .line 59
    invoke-static/range {v2 .. v8}, Lorg/microg/gms/checkin/CheckinClient;->makeRequest(Lorg/microg/gms/common/Build;Lorg/microg/gms/common/DeviceConfiguration;Lorg/microg/gms/common/DeviceIdentifier;Lorg/microg/gms/common/PhoneInfo;Lorg/microg/gms/checkin/LastCheckinInfo;Ljava/util/Locale;Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest;

    move-result-object v12

    .line 62
    .local v12, "request":Lorg/microg/gms/checkin/CheckinRequest;
    invoke-static {v12}, Lorg/microg/gms/checkin/CheckinClient;->request(Lorg/microg/gms/checkin/CheckinRequest;)Lorg/microg/gms/checkin/CheckinResponse;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lorg/microg/gms/checkin/CheckinManager;->handleResponse(Landroid/content/Context;Lorg/microg/gms/checkin/CheckinResponse;)Lorg/microg/gms/checkin/LastCheckinInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 43
    .end local v6    # "info":Lorg/microg/gms/checkin/LastCheckinInfo;
    .end local v8    # "accounts":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/checkin/CheckinClient$Account;>;"
    .end local v10    # "accountManager":Landroid/accounts/AccountManager;
    .end local v11    # "accountType":Ljava/lang/String;
    .end local v12    # "request":Lorg/microg/gms/checkin/CheckinRequest;
    :catchall_0
    move-exception v2

    monitor-exit v14

    throw v2
.end method

.method private static handleResponse(Landroid/content/Context;Lorg/microg/gms/checkin/CheckinResponse;)Lorg/microg/gms/checkin/LastCheckinInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "response"    # Lorg/microg/gms/checkin/CheckinResponse;

    .prologue
    .line 66
    new-instance v0, Lorg/microg/gms/checkin/LastCheckinInfo;

    invoke-direct {v0}, Lorg/microg/gms/checkin/LastCheckinInfo;-><init>()V

    .line 67
    .local v0, "info":Lorg/microg/gms/checkin/LastCheckinInfo;
    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse;->androidId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 68
    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse;->timeMs:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    .line 69
    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse;->securityToken:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    .line 70
    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse;->digest:Ljava/lang/String;

    iput-object v3, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->digest:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse;->versionInfo:Ljava/lang/String;

    iput-object v3, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->versionInfo:Ljava/lang/String;

    .line 72
    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse;->deviceDataVersionInfo:Ljava/lang/String;

    iput-object v3, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->deviceDataVersionInfo:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->write(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 76
    .local v1, "resolver":Landroid/content/ContentResolver;
    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse;->setting:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;

    .line 77
    .local v2, "setting":Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;
    iget-object v4, v2, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->value:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lorg/microg/gms/gservices/GServices;->setString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    .end local v2    # "setting":Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;
    :cond_0
    return-object v0
.end method
