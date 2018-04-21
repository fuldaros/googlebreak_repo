.class public Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;
.super Lcom/google/android/b/a;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field public static final b:Landroid/content/IntentFilter;

.field public static final c:J

.field public static volatile e:Lcom/google/android/gms/peerdownloadmanager/common/g;


# instance fields
.field public volatile d:Lcom/google/android/gms/peerdownloadmanager/service/b;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 594
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "STOP_PDM"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->a:Landroid/content/IntentFilter;

    .line 595
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->b:Landroid/content/IntentFilter;

    .line 596
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/b/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/service/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/peerdownloadmanager/service/a;-><init>(Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final a(Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;Lcom/google/common/f/a/at;Lcom/google/common/f/a/bf;)I
    .locals 11

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 490
    :try_start_0
    sget-wide v6, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v6, v7, v0}, Lcom/google/common/f/a/at;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 491
    if-nez v0, :cond_0

    .line 492
    const-string v0, "PdmTransfer"

    const-string v3, "getSessionShutdownReason: failed to start download manager"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 593
    :goto_0
    return v0

    .line 494
    :cond_0
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->m:I

    .line 495
    const/4 v5, 0x1

    invoke-static {p0, v5}, Lcom/google/android/gms/peerdownloadmanager/a/b;->a(Landroid/content/Context;Z)V

    .line 498
    const/4 v5, 0x1

    .line 500
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentReceiver;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    const-string v7, "RESET_STATE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const/high16 v7, 0x8000000

    .line 504
    invoke-static {p0, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 507
    const-string v0, "PdmCleanup"

    .line 508
    const/4 v8, 0x3

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    const-string v0, "PdmCleanup"

    const/16 v8, 0x2c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Scheduling cleanup for: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->c(Landroid/content/Context;)Lcom/google/android/gms/common/a/a;

    move-result-object v0

    .line 512
    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/common/a/a;->a(JLandroid/app/PendingIntent;)V

    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.bluetooth_le"

    .line 521
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v7, v3

    .line 523
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_b

    .line 524
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    move v6, v3

    .line 527
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.wifi"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v5, v3

    .line 530
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v8, "android.hardware.wifi.direct"

    .line 531
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 533
    :goto_4
    const-string v8, "PdmTransfer"

    const/16 v9, 0x23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "DeviceInfo: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    new-instance v8, Lcom/google/android/gms/peerdownloadmanager/common/t;

    invoke-direct {v8, v7, v6, v5, v0}, Lcom/google/android/gms/peerdownloadmanager/common/t;-><init>(ZZZZ)V

    .line 535
    new-instance v5, Lcom/google/android/gms/peerdownloadmanager/f/b;

    invoke-direct {v5, p0}, Lcom/google/android/gms/peerdownloadmanager/f/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6

    .line 536
    :try_start_1
    sget-wide v6, Lcom/google/android/gms/peerdownloadmanager/service/c;->b:J

    .line 537
    iget-object v0, v5, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/f/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 538
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 539
    const-string v0, "run_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    const-string v6, "ble"

    .line 542
    iget-boolean v0, v8, Lcom/google/android/gms/peerdownloadmanager/common/t;->a:Z

    .line 543
    if-eqz v0, :cond_3

    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 544
    invoke-virtual {v10, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    const-string v6, "ble_beacon"

    .line 547
    iget-boolean v0, v8, Lcom/google/android/gms/peerdownloadmanager/common/t;->b:Z

    .line 548
    if-eqz v0, :cond_4

    move v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 549
    invoke-virtual {v10, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    const-string v6, "wifi"

    .line 552
    iget-boolean v0, v8, Lcom/google/android/gms/peerdownloadmanager/common/t;->c:Z

    .line 553
    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 554
    invoke-virtual {v10, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    const-string v6, "wifi_hotspot"

    .line 557
    iget-boolean v0, v8, Lcom/google/android/gms/peerdownloadmanager/common/t;->d:Z

    .line 558
    if-eqz v0, :cond_6

    move v0, v3

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 559
    invoke-virtual {v10, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    const-string v0, "device_info"

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6

    .line 565
    :goto_9
    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/f/a;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    .line 573
    const-string v0, "PdmTransfer"

    .line 574
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 575
    if-eqz v0, :cond_2

    .line 576
    const-string v0, "PdmTransfer"

    iget v1, p1, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->n:I

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getSessionShutdownReason: discoveryTimeout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :cond_2
    :try_start_3
    iget v0, p1, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->m:I

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v4}, Lcom/google/common/f/a/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4

    move v0, v2

    .line 578
    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 543
    goto :goto_5

    :cond_4
    move v0, v4

    .line 548
    goto :goto_6

    :cond_5
    move v0, v4

    .line 553
    goto :goto_7

    :cond_6
    move v0, v4

    .line 558
    goto :goto_8

    .line 562
    :catch_0
    move-exception v0

    .line 563
    :try_start_4
    const-string v4, "PdmTransfer"

    const-string v6, "sqlite error, device info not logged"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_9

    .line 567
    :catch_1
    move-exception v0

    .line 568
    :goto_a
    const-string v3, "PdmTransfer"

    .line 569
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 570
    if-eqz v2, :cond_7

    .line 571
    const-string v2, "PdmTransfer"

    const-string v3, "runSession: error during start"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 580
    :catch_2
    move-exception v0

    const-string v0, "PdmTransfer"

    .line 581
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    const-string v0, "PdmTransfer"

    const-string v1, "getSessionShutdownReason: canceled early"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_b
    move v0, v3

    .line 593
    goto/16 :goto_0

    .line 585
    :catch_3
    move-exception v0

    .line 586
    const-string v1, "PdmTransfer"

    const-string v2, "getSessionShutdownReason: error, this shouldn\'t happen"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 589
    :catch_4
    move-exception v0

    const-string v0, "PdmTransfer"

    .line 590
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 591
    if-eqz v0, :cond_8

    .line 592
    const-string v0, "PdmTransfer"

    const-string v1, "getSessionShutdownReason: timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 567
    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_9
    move v0, v4

    goto/16 :goto_4

    :cond_a
    move v5, v4

    goto/16 :goto_3

    :cond_b
    move v6, v4

    goto/16 :goto_2

    :cond_c
    move v7, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/b/a;->onCreate()V

    .line 5
    const-string v0, "PdmTransfer"

    .line 6
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "PdmTransfer"

    const-string v1, "onCreate() called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->f:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->b:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "PdmTransfer"

    .line 12
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "PdmTransfer"

    const-string v1, "onDestroy() called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/service/b;->a()Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    invoke-super {p0}, Lcom/google/android/b/a;->onDestroy()V

    .line 21
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 23

    .prologue
    .line 22
    new-instance v6, Lcom/google/android/gms/peerdownloadmanager/a/c;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/peerdownloadmanager/a/c;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v17, Lcom/google/android/gms/peerdownloadmanager/a/a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/google/android/gms/peerdownloadmanager/a/a;-><init>(Landroid/content/Context;)V

    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 25
    const-string v4, "PdmTransfer"

    .line 26
    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    const-string v5, "PdmTransfer"

    const-string v7, "onHandleIntent: Handling PDM request: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :try_start_1
    const-string v4, "peerdownloadmanager_cleanup.prefs"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 32
    const-string v5, "peerdownloadmanager_needs_cleanup"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 34
    const-string v5, "PdmCleanup"

    .line 35
    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    const-string v5, "PdmCleanup"

    const/16 v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cleanup called. Should clean? "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    if-eqz v4, :cond_3

    .line 39
    const-string v4, "PdmCleanup"

    const-string v5, "Mitosis cleaning up"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/peerdownloadmanager/a/a;->a:Landroid/content/Context;

    .line 44
    const-string v5, "peerdownloadmanager_cleanup.prefs"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 45
    const-string v5, "bt_needs_cleanup"

    const/4 v7, 0x0

    .line 46
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/gms/peerdownloadmanager/a/a;->a:Landroid/content/Context;

    .line 49
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v7, v8, v0}, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;ZLcom/google/android/gms/peerdownloadmanager/a/a;)V

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/peerdownloadmanager/comms/a/a;->b()Z

    .line 52
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/peerdownloadmanager/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/peerdownloadmanager/a/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "bt_needs_cleanup"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_2
    :goto_1
    :try_start_3
    iget-object v4, v6, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    .line 59
    const-string v5, "peerdownloadmanager_cleanup.prefs"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 60
    const-string v5, "wifi_needs_cleanup"

    const/4 v7, 0x0

    .line 61
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    sget-object v8, Lcom/google/android/gms/peerdownloadmanager/comms/a/a/a;->a:Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;

    .line 65
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;

    iget-object v4, v6, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v7, v4, v5, v8}, Lcom/google/android/gms/peerdownloadmanager/comms/c/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/comms/c/a;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;)V

    .line 66
    new-instance v4, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;

    const/4 v5, 0x0

    iget-object v9, v6, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    const-string v11, "wifi"

    .line 67
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;-><init>(ZLcom/google/android/gms/peerdownloadmanager/a/c;Lcom/google/android/gms/peerdownloadmanager/comms/c/h;Lcom/google/android/gms/peerdownloadmanager/comms/a/a/b;Landroid/net/wifi/WifiManager;)V

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/peerdownloadmanager/comms/a/j;->c()V

    .line 70
    iget-object v4, v6, Lcom/google/android/gms/peerdownloadmanager/a/c;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/peerdownloadmanager/a/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "wifi_needs_cleanup"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_3
    :goto_2
    :try_start_4
    const-string v4, "RESET_STATE"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    const-string v4, "PdmTransfer"

    const-string v5, "Mitosis stopping"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a()V

    .line 487
    :goto_3
    return-void

    .line 28
    :cond_4
    :try_start_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 488
    :catchall_0
    move-exception v4

    const-string v5, "PdmTransfer"

    const-string v6, "Mitosis stopping"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a()V

    throw v4

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_6
    const-string v5, "PdmCleanup"

    const-string v7, "Error cleaning up Bluetooth"

    invoke-static {v5, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 75
    :catch_1
    move-exception v4

    .line 76
    :try_start_7
    const-string v5, "PdmTransfer"

    const-string v7, "interrupted during cleanup"

    invoke-static {v5, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 72
    :catch_2
    move-exception v4

    .line 73
    :try_start_8
    const-string v5, "PdmCleanup"

    const-string v7, "Error cleaning up Wifi"

    invoke-static {v5, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 84
    :cond_5
    :try_start_9
    const-string v4, "extraScheduler"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 85
    const-string v5, "extraScheduler"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;

    .line 86
    const-string v5, "PdmTransfer"

    const-string v7, "Mitosis starting"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v18, Lcom/google/android/gms/peerdownloadmanager/f/b;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/f/b;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/common/b;->a(Landroid/content/Context;)Lcom/google/android/gms/peerdownloadmanager/common/b;

    move-result-object v5

    iget v0, v5, Lcom/google/android/gms/peerdownloadmanager/common/b;->a:F

    move/from16 v19, v0

    .line 91
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 92
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v7, v8, :cond_c

    .line 93
    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    .line 95
    :goto_4
    const/16 v5, 0x14

    shr-long v20, v8, v5

    .line 97
    const-string v5, "PdmTransfer"

    .line 98
    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    const-string v5, "PdmTransfer"

    const/16 v7, 0x2b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "start: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    .line 104
    :goto_5
    if-eqz v8, :cond_e

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.bluetooth_le"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v9, 0x1

    .line 106
    :goto_6
    const-string v5, "wifi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 107
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v10, 0x1

    .line 108
    :goto_7
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    .line 109
    :goto_8
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_11

    const/4 v11, 0x1

    .line 110
    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v12

    .line 112
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    const-string v7, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 115
    if-eqz v5, :cond_13

    .line 116
    const-string v7, "wifi_p2p_state"

    const/4 v13, -0x1

    invoke-virtual {v5, v7, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 117
    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    const/4 v13, 0x1

    .line 121
    :goto_a
    const-string v5, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 122
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    if-eqz v5, :cond_14

    const/4 v14, 0x1

    .line 124
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a(Landroid/content/Context;)Z

    move-result v15

    .line 125
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;)Z

    move-result v16

    .line 126
    const-string v5, "PdmTransfer"

    const/16 v7, 0x35

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " "

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/common/s;

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/peerdownloadmanager/common/s;-><init>(ZZZZZZZZZ)V

    .line 129
    new-instance v5, Lcom/google/android/gms/peerdownloadmanager/common/u;

    move/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-direct {v5, v0, v1, v2, v7}, Lcom/google/android/gms/peerdownloadmanager/common/u;-><init>(FJLcom/google/android/gms/peerdownloadmanager/common/s;)V

    .line 130
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/common/r;

    invoke-direct {v7}, Lcom/google/android/gms/peerdownloadmanager/common/r;-><init>()V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 132
    iput-wide v8, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->b:J

    .line 133
    iput-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    :try_start_a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v5}, Lcom/google/android/gms/peerdownloadmanager/f/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 136
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const-string v5, "start_time"

    .line 138
    iget-wide v10, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->b:J

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    const-string v5, "battery_percent_start"

    .line 141
    iget-object v10, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 142
    iget v10, v10, Lcom/google/android/gms/peerdownloadmanager/common/u;->a:F

    .line 143
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 144
    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 145
    const-string v5, "storage_left"

    .line 146
    iget-object v10, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 147
    iget-wide v10, v10, Lcom/google/android/gms/peerdownloadmanager/common/u;->b:J

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 149
    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    const-string v10, "bt_enabled"

    .line 152
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 153
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 154
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->a:Z

    .line 155
    if-eqz v5, :cond_15

    const/4 v5, 0x1

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 156
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    const-string v10, "ble_enabled"

    .line 159
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 160
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 161
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->b:Z

    .line 162
    if-eqz v5, :cond_16

    const/4 v5, 0x1

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v10, "wifi_enabled"

    .line 166
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 167
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 168
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->c:Z

    .line 169
    if-eqz v5, :cond_17

    const/4 v5, 0x1

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 170
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v10, "wifi_connected"

    .line 173
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 174
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 175
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->d:Z

    .line 176
    if-eqz v5, :cond_18

    const/4 v5, 0x1

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 177
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    const-string v10, "wifi_hotspot_enabled"

    .line 180
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 181
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 182
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->e:Z

    .line 183
    if-eqz v5, :cond_19

    const/4 v5, 0x1

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 184
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v10, "wifi_direct_enabled"

    .line 187
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 188
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 189
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->f:Z

    .line 190
    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 191
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string v10, "cell_enabled"

    .line 194
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 195
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 196
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->g:Z

    .line 197
    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 198
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v10, "cell_data_enabled"

    .line 201
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 202
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 203
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->h:Z

    .line 204
    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 205
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v10, "airplane_mode_enabled"

    .line 208
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/common/r;->d:Lcom/google/android/gms/peerdownloadmanager/common/u;

    .line 209
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/u;->c:Lcom/google/android/gms/peerdownloadmanager/common/s;

    .line 210
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/s;->i:Z

    .line 211
    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 212
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v5, "start"

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 214
    sput-wide v8, Lcom/google/android/gms/peerdownloadmanager/service/c;->b:J
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 219
    :goto_15
    :try_start_b
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/g/b;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/peerdownloadmanager/g/b;-><init>(Landroid/content/Context;)V

    .line 221
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/peerdownloadmanager/g/b;->a(Ljava/util/Collection;Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Collection;ZZ)Ljava/util/List;

    move-result-object v5

    .line 223
    const-string v8, "PdmTransfer"

    .line 224
    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    .line 225
    if-eqz v8, :cond_7

    .line 226
    const-string v8, "PdmTransfer"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "needs: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 227
    :cond_7
    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/peerdownloadmanager/common/o;

    .line 228
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/o;->a:Lcom/google/android/gms/peerdownloadmanager/common/p;

    .line 230
    sget-wide v10, Lcom/google/android/gms/peerdownloadmanager/service/c;->b:J

    .line 231
    iget-object v9, v5, Lcom/google/android/gms/peerdownloadmanager/common/p;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/peerdownloadmanager/common/a;->toString()Ljava/lang/String;

    move-result-object v12

    .line 233
    iget-object v13, v5, Lcom/google/android/gms/peerdownloadmanager/common/p;->b:Ljava/lang/String;

    .line 234
    const/4 v14, 0x0

    move-object/from16 v9, v18

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/peerdownloadmanager/f/b;->a(JLjava/lang/String;Ljava/lang/String;Z)J
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_16

    .line 237
    :catch_3
    move-exception v5

    .line 238
    :try_start_d
    const-string v8, "PdmTransfer"

    const-string v9, "sqlite error, 1+ needs not logged"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/g/b;->a:Lcom/google/android/gms/peerdownloadmanager/g/a;

    invoke-virtual {v5}, Lcom/google/android/gms/peerdownloadmanager/g/a;->close()V

    .line 242
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/g/b;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/peerdownloadmanager/g/b;-><init>(Landroid/content/Context;)V

    .line 244
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/peerdownloadmanager/g/b;->a(Ljava/util/Collection;Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Collection;ZZ)Ljava/util/List;

    move-result-object v5

    .line 246
    const-string v8, "PdmTransfer"

    .line 247
    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    .line 248
    if-eqz v8, :cond_9

    .line 249
    const-string v8, "PdmTransfer"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "assets: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 250
    :cond_9
    :try_start_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/peerdownloadmanager/common/o;

    .line 251
    iget-object v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/o;->a:Lcom/google/android/gms/peerdownloadmanager/common/p;

    .line 253
    sget-wide v10, Lcom/google/android/gms/peerdownloadmanager/service/c;->b:J

    .line 254
    iget-object v9, v5, Lcom/google/android/gms/peerdownloadmanager/common/p;->a:Lcom/google/android/gms/peerdownloadmanager/common/a;

    .line 255
    invoke-virtual {v9}, Lcom/google/android/gms/peerdownloadmanager/common/a;->toString()Ljava/lang/String;

    move-result-object v12

    .line 256
    iget-object v13, v5, Lcom/google/android/gms/peerdownloadmanager/common/p;->b:Ljava/lang/String;

    .line 257
    const/4 v14, 0x1

    move-object/from16 v9, v18

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/peerdownloadmanager/f/b;->a(JLjava/lang/String;Ljava/lang/String;Z)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_17

    .line 260
    :catch_4
    move-exception v5

    .line 261
    :try_start_f
    const-string v8, "PdmTransfer"

    const-string v9, "sqlite error, 1+ assets not logged"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    :cond_a
    iget-object v5, v7, Lcom/google/android/gms/peerdownloadmanager/g/b;->a:Lcom/google/android/gms/peerdownloadmanager/g/a;

    invoke-virtual {v5}, Lcom/google/android/gms/peerdownloadmanager/g/a;->close()V

    .line 265
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/peerdownloadmanager/f/b;->a:Lcom/google/android/gms/peerdownloadmanager/f/a;

    invoke-virtual {v5}, Lcom/google/android/gms/peerdownloadmanager/f/a;->close()V

    .line 267
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v5, v7, :cond_1e

    .line 268
    const-string v7, "android:coarse_location"

    .line 269
    const-string v5, "appops"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    .line 270
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 271
    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    .line 273
    :goto_18
    if-nez v5, :cond_1f

    .line 274
    const-string v4, "PdmTransfer"

    .line 275
    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    const-string v4, "PdmTransfer"

    const-string v5, "runWithWakelock: coarse location cannot be used, bailing out"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_b
    const/4 v4, 0x6

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a(Landroid/content/Context;IJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 485
    :goto_19
    const-string v4, "PdmTransfer"

    const-string v5, "Mitosis stopping"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-static {}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a()V

    goto/16 :goto_3

    .line 94
    :cond_c
    :try_start_10
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v10, v5

    mul-long/2addr v8, v10

    goto/16 :goto_4

    .line 103
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 105
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 107
    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 108
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 109
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 117
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 118
    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 122
    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_b

    .line 155
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 162
    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 169
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 176
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 183
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 190
    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_11

    .line 197
    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 204
    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_13

    .line 211
    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_14

    .line 216
    :catch_5
    move-exception v5

    .line 217
    const-string v7, "PdmTransfer"

    const-string v8, "sqlite error, start not logged; no run id set"

    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_15

    .line 272
    :cond_1e
    const/4 v5, 0x1

    goto :goto_18

    .line 281
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->c(Landroid/content/Context;)V

    .line 282
    iget-boolean v5, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->d:Z

    if-nez v5, :cond_20

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/Context;)V

    .line 285
    :cond_20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Ljava/util/Calendar;)Lcom/google/android/gms/peerdownloadmanager/common/aa;

    move-result-object v9

    .line 286
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v5, v7, :cond_22

    const/4 v5, 0x1

    .line 287
    :goto_1a
    if-nez v5, :cond_23

    .line 288
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM on a pre-KitKat device"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const/4 v5, 0x0

    .line 372
    :goto_1b
    if-nez v5, :cond_3f

    .line 373
    const-string v4, "PdmTransfer"

    .line 374
    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 375
    if-eqz v4, :cond_21

    .line 376
    const-string v4, "PdmTransfer"

    const-string v5, "runWithWakelock: scheduler conditions not met, bailing out"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_21
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_19

    .line 286
    :cond_22
    const/4 v5, 0x0

    goto :goto_1a

    .line 291
    :cond_23
    iget v10, v9, Lcom/google/android/gms/peerdownloadmanager/common/aa;->b:I

    .line 293
    iget-object v5, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->u:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v7, 0x0

    move v8, v7

    :cond_24
    if-ge v8, v11, :cond_25

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    check-cast v7, Lcom/google/common/a/cl;

    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/common/a/cl;->a(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 295
    const/4 v5, 0x1

    .line 298
    :goto_1c
    if-eqz v5, :cond_26

    .line 299
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM since the current time is in an excluded range"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const/4 v5, 0x0

    goto :goto_1b

    .line 297
    :cond_25
    const/4 v5, 0x0

    goto :goto_1c

    .line 302
    :cond_26
    iget v5, v9, Lcom/google/android/gms/peerdownloadmanager/common/aa;->b:I

    .line 304
    sget-object v7, Lcom/google/android/gms/peerdownloadmanager/common/z;->a:Lcom/google/android/gms/peerdownloadmanager/common/z;

    iget v8, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->r:I

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(ILcom/google/android/gms/peerdownloadmanager/common/z;I)Z

    move-result v7

    if-nez v7, :cond_27

    sget-object v7, Lcom/google/android/gms/peerdownloadmanager/common/z;->b:Lcom/google/android/gms/peerdownloadmanager/common/z;

    iget v8, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->s:I

    .line 305
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(ILcom/google/android/gms/peerdownloadmanager/common/z;I)Z

    move-result v7

    if-nez v7, :cond_27

    sget-object v7, Lcom/google/android/gms/peerdownloadmanager/common/z;->c:Lcom/google/android/gms/peerdownloadmanager/common/z;

    iget v8, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->t:I

    .line 306
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(ILcom/google/android/gms/peerdownloadmanager/common/z;I)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    const/4 v5, 0x1

    .line 307
    :goto_1d
    if-eqz v5, :cond_29

    .line 308
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM since the current time is in an exclusion zone"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const/4 v5, 0x0

    goto :goto_1b

    .line 306
    :cond_28
    const/4 v5, 0x0

    goto :goto_1d

    .line 311
    :cond_29
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 312
    iget-object v7, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->f:Lcom/google/android/gms/peerdownloadmanager/common/ac;

    invoke-virtual {v7}, Lcom/google/android/gms/peerdownloadmanager/common/ac;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 317
    const-string v5, "PdmScheduler"

    const-string v7, "Unknown WiFi state found."

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_1e
    if-nez v5, :cond_2d

    .line 320
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM due to WiFi state constraint."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 313
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_1e

    .line 314
    :pswitch_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1e

    .line 315
    :pswitch_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1e

    .line 316
    :pswitch_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1e

    .line 323
    :cond_2d
    iget-boolean v5, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->g:Z

    if-nez v5, :cond_2e

    .line 324
    const/4 v5, 0x1

    .line 326
    :goto_1f
    if-nez v5, :cond_30

    .line 327
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM due to Bluetooth state constraint."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 325
    :cond_2e
    const/4 v5, 0x7

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/Context;I)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1f

    .line 329
    :cond_30
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 330
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM due to Hotspot state constraint."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 333
    :cond_31
    iget-boolean v5, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->i:Z

    if-eqz v5, :cond_32

    .line 334
    const-string v5, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    .line 335
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x0

    .line 337
    :goto_20
    if-nez v5, :cond_33

    .line 338
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM due to the screen being on."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 336
    :cond_32
    const/4 v5, 0x1

    goto :goto_20

    .line 341
    :cond_33
    iget v5, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->k:I

    if-nez v5, :cond_34

    .line 342
    const/4 v5, 0x1

    .line 347
    :goto_21
    if-nez v5, :cond_37

    .line 348
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM due to minimum battery constraint."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 343
    :cond_34
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/common/b;->a(Landroid/content/Context;)Lcom/google/android/gms/peerdownloadmanager/common/b;

    move-result-object v5

    .line 344
    iget-boolean v7, v5, Lcom/google/android/gms/peerdownloadmanager/common/b;->b:Z

    if-eqz v7, :cond_35

    .line 345
    const/4 v5, 0x1

    goto :goto_21

    .line 346
    :cond_35
    iget v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/b;->a:F

    iget v7, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->k:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_21

    :cond_36
    const/4 v5, 0x0

    goto :goto_21

    .line 351
    :cond_37
    iget v5, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->l:I

    if-nez v5, :cond_38

    .line 352
    const/4 v5, 0x1

    .line 363
    :goto_22
    if-nez v5, :cond_3c

    .line 364
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM due to battery usage constraint."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 353
    :cond_38
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/common/b;->a(Landroid/content/Context;)Lcom/google/android/gms/peerdownloadmanager/common/b;

    move-result-object v5

    .line 354
    iget-boolean v5, v5, Lcom/google/android/gms/peerdownloadmanager/common/b;->b:Z

    if-eqz v5, :cond_39

    .line 355
    const/4 v5, 0x1

    goto :goto_22

    .line 356
    :cond_39
    const-string v5, "pdmscheduler.xml"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 357
    invoke-static {v5}, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->a(Landroid/content/SharedPreferences;)F

    move-result v5

    .line 358
    const-string v7, "PdmScheduler"

    .line 359
    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    .line 360
    if-eqz v7, :cond_3a

    .line 361
    const-string v7, "PdmScheduler"

    iget v8, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->l:I

    const/16 v9, 0x56

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "checkMaximumBatteryUsage: usedBattery="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", maximumBatteryUsage="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_3a
    iget v7, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->l:I

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_22

    :cond_3b
    const/4 v5, 0x0

    goto :goto_22

    .line 367
    :cond_3c
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/util/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3d

    const/4 v5, 0x1

    .line 368
    :goto_23
    if-nez v5, :cond_3e

    .line 369
    const-string v5, "PdmScheduler"

    const-string v7, "Not starting PDM due to airplane mode enabled."

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 367
    :cond_3d
    const/4 v5, 0x0

    goto :goto_23

    .line 371
    :cond_3e
    const/4 v5, 0x1

    goto/16 :goto_1b

    .line 379
    :cond_3f
    const-string v5, "PdmTransfer"

    .line 380
    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 381
    if-eqz v5, :cond_40

    .line 382
    const-string v5, "PdmTransfer"

    const-string v7, "runWithWakelock: location and scheduler conditions are met, entering foreground"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_40
    iget-object v5, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->v:Landroid/app/Notification;

    .line 384
    if-nez v5, :cond_48

    .line 385
    const-string v5, "PdmTransfer"

    const-string v7, "not promoting to foreground service because notification is null"

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 392
    :cond_41
    :goto_24
    :try_start_11
    const-string v5, "PdmTransfer"

    .line 393
    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 394
    if-eqz v5, :cond_42

    .line 395
    const-string v5, "PdmTransfer"

    const-string v7, "runInForeground: registering broadcast receiver"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_42
    new-instance v5, Lcom/google/common/f/a/bf;

    invoke-direct {v5}, Lcom/google/common/f/a/bf;-><init>()V

    .line 398
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/service/b;

    iget-boolean v8, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->i:Z

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/peerdownloadmanager/service/b;-><init>(Lcom/google/common/f/a/bf;Z)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;

    .line 399
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;

    sget-object v8, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->a:Landroid/content/IntentFilter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 401
    :try_start_12
    const-string v7, "PdmTransfer"

    .line 402
    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    .line 403
    if-eqz v7, :cond_43

    .line 404
    const-string v7, "PdmTransfer"

    const-string v8, "runWithReceiver: starting download manager"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_43
    new-instance v7, Lcom/google/android/gms/peerdownloadmanager/c/a;

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/peerdownloadmanager/c/h;

    invoke-direct {v9}, Lcom/google/android/gms/peerdownloadmanager/c/h;-><init>()V

    move-object/from16 v0, v17

    invoke-direct {v7, v8, v9, v0, v6}, Lcom/google/android/gms/peerdownloadmanager/c/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/peerdownloadmanager/c/h;Lcom/google/android/gms/peerdownloadmanager/a/a;Lcom/google/android/gms/peerdownloadmanager/a/c;)V

    .line 407
    sput-object v7, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->e:Lcom/google/android/gms/peerdownloadmanager/common/g;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 409
    :try_start_13
    const-string v6, "PdmTransfer"

    .line 410
    const/4 v8, 0x3

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    .line 411
    if-eqz v6, :cond_44

    .line 412
    const-string v6, "PdmTransfer"

    const-string v8, "runSession: preparing DownloadManagerImpl"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_44
    iget v6, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->n:I

    .line 414
    iput v6, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->m:I

    .line 415
    iget v6, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->o:I

    .line 416
    iput v6, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->o:I

    .line 417
    iget-boolean v6, v4, Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;->p:Z

    if-eqz v6, :cond_45

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    .line 420
    new-instance v8, Lcom/google/android/gms/peerdownloadmanager/service/d;

    new-instance v9, Lcom/google/android/gms/peerdownloadmanager/f/b;

    invoke-direct {v9, v6}, Lcom/google/android/gms/peerdownloadmanager/f/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/peerdownloadmanager/service/d;-><init>(Lcom/google/android/gms/peerdownloadmanager/f/b;)V

    .line 422
    iget-object v6, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->c:Lcom/google/android/gms/peerdownloadmanager/e/a;

    .line 423
    iput-object v8, v6, Lcom/google/android/gms/peerdownloadmanager/e/a;->g:Lcom/google/android/gms/peerdownloadmanager/common/l;

    .line 424
    :cond_45
    const-string v6, "PdmTransfer"

    .line 425
    const/4 v8, 0x3

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    .line 426
    if-eqz v6, :cond_46

    .line 427
    const-string v6, "PdmTransfer"

    const-string v8, "runSession: starting session"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_46
    const-string v6, "PDM"

    .line 430
    const/4 v8, 0x3

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    .line 431
    if-eqz v6, :cond_47

    .line 432
    const-string v6, "PDM"

    const-string v8, "Starting PDM"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_47
    iget-object v6, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->q:Landroid/os/HandlerThread;

    if-eqz v6, :cond_49

    .line 434
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "dm already running"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 476
    :catchall_1
    move-exception v4

    const/4 v5, 0x0

    :try_start_14
    sput-object v5, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->e:Lcom/google/android/gms/peerdownloadmanager/common/g;

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 480
    :catchall_2
    move-exception v4

    :try_start_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 481
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;

    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 484
    :catchall_3
    move-exception v4

    :try_start_16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a(Landroid/app/Service;)V

    throw v4

    .line 386
    :cond_48
    const v7, 0x50444d21

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 387
    const-string v5, "PdmTransfer"

    .line 388
    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 389
    if-eqz v5, :cond_41

    .line 390
    const-string v5, "PdmTransfer"

    const-string v7, "promoted to foreground service"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_24

    .line 435
    :cond_49
    :try_start_17
    new-instance v6, Landroid/os/HandlerThread;

    const-string v8, "PDMThread"

    invoke-direct {v6, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->q:Landroid/os/HandlerThread;

    .line 436
    iget-object v6, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 437
    new-instance v6, Lcom/google/android/gms/peerdownloadmanager/c/f;

    iget-object v8, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/peerdownloadmanager/c/f;-><init>(Lcom/google/android/gms/peerdownloadmanager/c/a;Landroid/os/Looper;)V

    iput-object v6, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->r:Lcom/google/android/gms/peerdownloadmanager/c/f;

    .line 438
    new-instance v6, Lcom/google/android/gms/peerdownloadmanager/c/b;

    invoke-direct {v6, v7}, Lcom/google/android/gms/peerdownloadmanager/c/b;-><init>(Lcom/google/android/gms/peerdownloadmanager/c/a;)V

    invoke-static {v6}, Lcom/google/common/f/a/au;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/f/a/au;

    move-result-object v6

    .line 439
    iget-object v8, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->r:Lcom/google/android/gms/peerdownloadmanager/c/f;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/peerdownloadmanager/c/f;->post(Ljava/lang/Runnable;)Z

    .line 442
    const-string v8, "PdmTransfer"

    .line 443
    const/4 v9, 0x3

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    .line 444
    if-eqz v8, :cond_4a

    .line 445
    const-string v8, "PdmTransfer"

    const-string v9, "runSession: session started"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_4a
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->a(Lcom/google/android/gms/peerdownloadmanager/common/Scheduler;Lcom/google/common/f/a/at;Lcom/google/common/f/a/bf;)I

    move-result v4

    .line 447
    const-string v5, "PdmTransfer"

    .line 448
    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 449
    if-eqz v5, :cond_4b

    .line 450
    const-string v5, "PdmTransfer"

    const/16 v6, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "runSession: stopping session with reason code "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 453
    const-string v5, "PDM"

    .line 454
    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 455
    if-eqz v5, :cond_4c

    .line 456
    const-string v5, "PDM"

    const-string v6, "Stopping PDM by posting call to stopLocked"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_4c
    new-instance v5, Lcom/google/android/gms/peerdownloadmanager/c/c;

    invoke-direct {v5, v7}, Lcom/google/android/gms/peerdownloadmanager/c/c;-><init>(Lcom/google/android/gms/peerdownloadmanager/c/a;)V

    invoke-static {v5}, Lcom/google/common/f/a/au;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/f/a/au;

    move-result-object v5

    .line 458
    iget-object v6, v7, Lcom/google/android/gms/peerdownloadmanager/c/a;->r:Lcom/google/android/gms/peerdownloadmanager/c/f;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/peerdownloadmanager/c/f;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 461
    :try_start_18
    sget-wide v6, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v10}, Lcom/google/common/f/a/at;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 462
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/a/b;->a(Landroid/content/Context;)V

    .line 463
    const-string v5, "PdmTransfer"

    .line 464
    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 465
    if-eqz v5, :cond_4d

    .line 466
    const-string v5, "PdmTransfer"

    const-string v6, "runSession: session stopped"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 472
    :cond_4d
    :goto_25
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 473
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6, v7}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a(Landroid/content/Context;IJ)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 474
    const/4 v4, 0x0

    :try_start_1a
    sput-object v4, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->e:Lcom/google/android/gms/peerdownloadmanager/common/g;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 477
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 478
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/peerdownloadmanager/service/PdmTransferIntentOperation;->d:Lcom/google/android/gms/peerdownloadmanager/service/b;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 482
    :try_start_1c
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/peerdownloadmanager/service/c;->a(Landroid/app/Service;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_19

    .line 468
    :catch_6
    move-exception v4

    .line 469
    :goto_26
    :try_start_1d
    const-string v5, "PdmTransfer"

    const-string v6, "runSession: error during stop"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 470
    const/4 v4, 0x5

    goto :goto_25

    .line 468
    :catch_7
    move-exception v4

    goto :goto_26

    :catch_8
    move-exception v4

    goto :goto_26

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
