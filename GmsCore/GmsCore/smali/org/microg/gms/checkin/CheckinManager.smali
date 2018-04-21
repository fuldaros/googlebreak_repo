.class public Lorg/microg/gms/checkin/CheckinManager;
.super Ljava/lang/Object;
.source "CheckinManager.java"


# direct methods
.method public static declared-synchronized checkin(Landroid/content/Context;Z)Lorg/microg/gms/checkin/LastCheckinInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lorg/microg/gms/checkin/CheckinManager;

    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 44
    iget-wide v2, v5, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0xa4cb80

    sub-long v10, v6, v8

    cmp-long p1, v2, v10

    if-lez p1, :cond_0

    .line 45
    monitor-exit v0

    return-object v1

    .line 46
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "checkin_enable_service"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 47
    monitor-exit v0

    return-object v1

    .line 48
    :cond_1
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v1, "com.google"

    .line 51
    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 52
    new-instance v6, Lorg/microg/gms/auth/AuthRequest;

    invoke-direct {v6}, Lorg/microg/gms/auth/AuthRequest;-><init>()V

    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v8}, Lorg/microg/gms/auth/AuthRequest;->email(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v6

    invoke-virtual {p1, v4}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/microg/gms/auth/AuthRequest;->token(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lorg/microg/gms/auth/AuthRequest;->hasPermission()Lorg/microg/gms/auth/AuthRequest;

    move-result-object v6

    const-string v8, "ac2dm"

    invoke-virtual {v6, v8}, Lorg/microg/gms/auth/AuthRequest;->service(Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v6

    const-string v8, "com.google.android.gsf"

    const-string v9, "38918a453d07199354f8b19af05ec6562ced5788"

    .line 55
    invoke-virtual {v6, v8, v9}, Lorg/microg/gms/auth/AuthRequest;->app(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/auth/AuthRequest;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lorg/microg/gms/auth/AuthRequest;->getResponse()Lorg/microg/gms/auth/AuthResponse;

    move-result-object v6

    iget-object v6, v6, Lorg/microg/gms/auth/AuthResponse;->LSid:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 58
    new-instance v8, Lorg/microg/gms/checkin/CheckinClient$Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v8, v4, v6}, Lorg/microg/gms/checkin/CheckinClient$Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0}, Lorg/microg/gms/common/Utils;->getBuild(Landroid/content/Context;)Lorg/microg/gms/common/Build;

    move-result-object v1

    new-instance v2, Lorg/microg/gms/common/DeviceConfiguration;

    invoke-direct {v2, p0}, Lorg/microg/gms/common/DeviceConfiguration;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {p0}, Lorg/microg/gms/common/Utils;->getDeviceIdentifier(Landroid/content/Context;)Lorg/microg/gms/common/DeviceIdentifier;

    move-result-object v3

    .line 63
    invoke-static {p0}, Lorg/microg/gms/common/Utils;->getPhoneInfo(Landroid/content/Context;)Lorg/microg/gms/common/PhoneInfo;

    move-result-object v4

    invoke-static {p0}, Lorg/microg/gms/common/Utils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    .line 61
    invoke-static/range {v1 .. v7}, Lorg/microg/gms/checkin/CheckinClient;->makeRequest(Lorg/microg/gms/common/Build;Lorg/microg/gms/common/DeviceConfiguration;Lorg/microg/gms/common/DeviceIdentifier;Lorg/microg/gms/common/PhoneInfo;Lorg/microg/gms/checkin/LastCheckinInfo;Ljava/util/Locale;Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinClient;->request(Lorg/microg/gms/checkin/CheckinRequest;)Lorg/microg/gms/checkin/CheckinResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/microg/gms/checkin/CheckinManager;->handleResponse(Landroid/content/Context;Lorg/microg/gms/checkin/CheckinResponse;)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0
.end method

.method private static handleResponse(Landroid/content/Context;Lorg/microg/gms/checkin/CheckinResponse;)Lorg/microg/gms/checkin/LastCheckinInfo;
    .locals 3

    .line 68
    new-instance v0, Lorg/microg/gms/checkin/LastCheckinInfo;

    invoke-direct {v0}, Lorg/microg/gms/checkin/LastCheckinInfo;-><init>()V

    .line 69
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse;->androidId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 70
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse;->timeMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    .line 71
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse;->securityToken:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    .line 72
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse;->digest:Ljava/lang/String;

    iput-object v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->digest:Ljava/lang/String;

    .line 73
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse;->versionInfo:Ljava/lang/String;

    iput-object v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->versionInfo:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse;->deviceDataVersionInfo:Ljava/lang/String;

    iput-object v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->deviceDataVersionInfo:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p0}, Lorg/microg/gms/checkin/LastCheckinInfo;->write(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 78
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinResponse;->setting:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;

    .line 79
    iget-object v2, v1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->name:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->value:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lorg/microg/gms/gservices/GServices;->setString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method
