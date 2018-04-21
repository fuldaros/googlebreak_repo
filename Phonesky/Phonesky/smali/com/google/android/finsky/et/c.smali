.class public final Lcom/google/android/finsky/et/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/et/b;
.implements Lcom/google/android/finsky/installqueue/p;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Landroid/content/ComponentName;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/notification/ad;

.field public final d:Landroid/net/ConnectivityManager;

.field public final e:Landroid/app/AlarmManager;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public g:Z

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.wearable.settings"

    const-string v2, "com.google.android.clockwork.settings.MainSettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/et/c;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/notification/ad;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/et/c;->i:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/finsky/et/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/et/d;-><init>(Lcom/google/android/finsky/et/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/et/c;->j:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/et/c;->c:Lcom/google/android/finsky/notification/ad;

    .line 6
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/finsky/et/c;->d:Landroid/net/ConnectivityManager;

    .line 8
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/finsky/et/c;->e:Landroid/app/AlarmManager;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/finsky/et/c;->h:Z

    .line 10
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.wear.NOTIFICATION_DISMISSED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    const-string v0, "hideWifiNeededNotification"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-boolean v0, p0, Lcom/google/android/finsky/et/c;->g:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "com.google.android.finsky.wear.WIFI_NEEDED"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;)V

    .line 79
    iput-boolean v2, p0, Lcom/google/android/finsky/et/c;->g:Z

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/et/e;

    invoke-direct {v0}, Lcom/google/android/finsky/et/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/et/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->d:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/et/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    sget-object v0, Lcom/google/android/finsky/ag/d;->hT:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/et/c;->a(J)V

    .line 37
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 38
    const-string v0, "com.google.android.finsky.UNMETERED_NETWORK_TIMEOUT"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/et/c;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/et/c;->e:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 86
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 88
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Install package event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", event= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 92
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 93
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lcom/google/android/finsky/ag/d;->hU:Lcom/google/android/play/utils/b/a;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/et/c;->a(J)V

    .line 98
    :cond_2
    const-string v0, "Making download progress so hiding WiFi needed notification"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lcom/google/android/finsky/et/c;->e()V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "No packages left to download"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/et/c;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->e:Landroid/app/AlarmManager;

    const-string v1, "com.google.android.finsky.UNMETERED_NETWORK_TIMEOUT"

    invoke-direct {p0, v1}, Lcom/google/android/finsky/et/c;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/finsky/et/c;->b()V

    .line 109
    invoke-direct {p0}, Lcom/google/android/finsky/et/c;->e()V

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    const-string v0, "handleUnmeteredNetworkRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/p;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/et/c;->j:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v3, "com.google.android.finsky.UNMETERED_NETWORK_TIMEOUT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v3, "com.google.android.finsky.wear.NOTIFICATION_DISMISSED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v3, "com.google.android.finsky.wear.WIFI_NOTIFICATION_CLICKED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/et/c;->g:Z

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/et/c;->c()V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/et/c;->a()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/finsky/et/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/et/c;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 45
    :cond_0
    return-void
.end method

.method final c()V
    .locals 14

    .prologue
    const v5, 0x7f130107

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/google/android/finsky/et/c;->h:Z

    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/et/c;->g:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "com.google.android.finsky.wear.WIFI_NEEDED"

    iget-object v2, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    const v3, 0x7f1307d2

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/et/c;->d()Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "status"

    new-instance v6, Landroid/support/v4/app/ch;

    const v7, 0x7f0801a0

    iget-object v8, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130741

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.wear.WIFI_NOTIFICATION_CLICKED"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 58
    iget-object v10, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    const/high16 v11, 0x10000000

    invoke-static {v10, v12, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 59
    invoke-direct {v6, v7, v8, v9}, Landroid/support/v4/app/ch;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/ch;)V

    .line 61
    iput-boolean v13, p0, Lcom/google/android/finsky/et/c;->g:Z

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/et/c;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/et/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 65
    :cond_2
    const-string v0, "Posting WiFi needed notification"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/et/c;->c:Lcom/google/android/finsky/notification/ad;

    const-string v1, "com.google.android.finsky.wear.WIFI_NEEDED"

    iget-object v2, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110004

    iget-object v4, p0, Lcom/google/android/finsky/et/c;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.finsky.wear.WIFI_NOTIFICATION_CLICKED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/finsky/et/c;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 70
    invoke-direct {p0}, Lcom/google/android/finsky/et/c;->d()Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "status"

    .line 71
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 72
    iput-boolean v13, p0, Lcom/google/android/finsky/et/c;->g:Z

    goto :goto_0
.end method
