.class public Lorg/microg/gms/checkin/CheckinService;
.super Landroid/app/IntentService;
.source "CheckinService.java"


# instance fields
.field private iface:Lcom/google/android/gms/checkin/internal/ICheckinService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GmsCheckinSvc"

    .line 51
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/microg/gms/checkin/CheckinService$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/checkin/CheckinService$1;-><init>(Lorg/microg/gms/checkin/CheckinService;)V

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinService;->iface:Lcom/google/android/gms/checkin/internal/ICheckinService;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "com.google.android.gms.checkin.BIND_TO_SERVICE"

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lorg/microg/gms/checkin/CheckinService;->iface:Lcom/google/android/gms/checkin/internal/ICheckinService;

    invoke-interface {p1}, Lcom/google/android/gms/checkin/internal/ICheckinService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 58
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checkin_enable_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "force"

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lorg/microg/gms/checkin/CheckinManager;->checkin(Landroid/content/Context;Z)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "GmsCheckinSvc"

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checked in as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google"

    .line 63
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 64
    invoke-static {p0, v3}, Lorg/microg/gms/people/PeopleManager;->loadUserInfo(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Lorg/microg/gms/gcm/McsService;->scheduleReconnect(Landroid/content/Context;)V

    const-string v0, "callback"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "callback"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/microg/gms/checkin/CheckinService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GmsCheckinSvc"

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 76
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinService;->stopSelf()V

    return-void

    .line 75
    :goto_2
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 76
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinService;->stopSelf()V

    .line 77
    throw v0
.end method
