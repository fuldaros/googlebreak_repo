.class public Lorg/microg/gms/checkin/CheckinService;
.super Landroid/app/IntentService;
.source "CheckinService.java"


# instance fields
.field private iface:Lcom/google/android/gms/checkin/internal/ICheckinService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "GmsCheckinSvc"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lorg/microg/gms/checkin/CheckinService$1;

    invoke-direct {v0, p0}, Lorg/microg/gms/checkin/CheckinService$1;-><init>(Lorg/microg/gms/checkin/CheckinService;)V

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinService;->iface:Lcom/google/android/gms/checkin/internal/ICheckinService;

    .line 49
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 76
    const-string v0, "com.google.android.gms.checkin.BIND_TO_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinService;->iface:Lcom/google/android/gms/checkin/internal/ICheckinService;

    invoke-interface {v0}, Lcom/google/android/gms/checkin/internal/ICheckinService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 54
    :try_start_0
    const-string v5, "force"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {p0, v5}, Lorg/microg/gms/checkin/CheckinManager;->checkin(Landroid/content/Context;Z)Lorg/microg/gms/checkin/LastCheckinInfo;

    move-result-object v3

    .line 55
    .local v3, "info":Lorg/microg/gms/checkin/LastCheckinInfo;
    if-eqz v3, :cond_1

    .line 56
    const-string v5, "GmsCheckinSvc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checked in as "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v3, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const v5, 0x7f07007e

    invoke-virtual {p0, v5}, Lorg/microg/gms/checkin/CheckinService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "accountType":Ljava/lang/String;
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    .line 59
    .local v0, "account":Landroid/accounts/Account;
    invoke-static {p0, v0}, Lorg/microg/gms/people/PeopleManager;->loadUserInfo(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    .line 58
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    .end local v0    # "account":Landroid/accounts/Account;
    :cond_0
    invoke-static {p0}, Lorg/microg/gms/gcm/McsService;->scheduleReconnect(Landroid/content/Context;)V

    .line 62
    const-string v4, "callback"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    const-string v4, "callback"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lorg/microg/gms/checkin/CheckinService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v1    # "accountType":Ljava/lang/String;
    :cond_1
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 70
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinService;->stopSelf()V

    .line 72
    .end local v3    # "info":Lorg/microg/gms/checkin/LastCheckinInfo;
    :goto_1
    return-void

    .line 66
    :catch_0
    move-exception v2

    .line 67
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "GmsCheckinSvc"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 70
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinService;->stopSelf()V

    goto :goto_1

    .line 69
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 70
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinService;->stopSelf()V

    throw v4
.end method
