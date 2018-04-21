.class public final Lcom/google/android/finsky/instantapps/appmanagement/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static a:Landroid/content/IntentFilter;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->c:Landroid/content/pm/PackageManager;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    new-instance v5, Lcom/google/android/finsky/instantapps/appmanagement/p;

    invoke-direct {v5, v4, v3}, Lcom/google/android/finsky/instantapps/appmanagement/p;-><init>(Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->b:Landroid/content/Context;

    .line 13
    sget-object v1, Lcom/google/android/finsky/instantapps/appmanagement/o;->a:Landroid/content/IntentFilter;

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.finsky.instantapps.garbagecollection.action.UNINSTALL_COMPLETE"

    invoke-direct {v1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v1, Lcom/google/android/finsky/instantapps/appmanagement/o;->a:Landroid/content/IntentFilter;

    const-string v6, "package"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/finsky/instantapps/appmanagement/o;->a:Landroid/content/IntentFilter;

    .line 17
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.google.android.finsky.instantapps.garbagecollection.action.UNINSTALL_COMPLETE"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v1, "package:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 23
    iget-object v7, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->b:Landroid/content/Context;

    const/high16 v8, 0x10000000

    .line 24
    invoke-static {v7, v2, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 25
    :try_start_0
    iget-object v7, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->c:Landroid/content/pm/PackageManager;

    const/high16 v8, 0x800000

    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    iget-object v7, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->c:Landroid/content/pm/PackageManager;

    .line 27
    invoke-virtual {v7}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v7

    .line 28
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_3
    const-wide/16 v0, 0x1e

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 36
    :goto_3
    if-nez v2, :cond_4

    .line 37
    const-string v0, "InstantAppUninstaller"

    const-string v1, "Timeout encountered, some apps may not have been garbage collected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    const-string v4, "InstantAppUninstaller"

    const-string v5, "Attempted but may have failed to uninstall "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_4

    .line 40
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v0, v2

    .line 43
    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method
