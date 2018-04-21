.class public final Lcom/google/android/gms/instantapps/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/instantapps/internal/r;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 69
    const-class v1, Lcom/google/android/gms/instantapps/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/instantapps/internal/r;->b:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/instantapps/internal/ad;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/instantapps/internal/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 68
    const-class v1, Lcom/google/android/gms/instantapps/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/instantapps/internal/r;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/instantapps/InstantAppIntentData;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    const/16 v0, 0x579

    invoke-static {v0}, Lcom/google/android/gms/instantapps/internal/af;->a(I)Lcom/google/android/gms/internal/or;

    move-result-object v4

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/instantapps/internal/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    .line 61
    :cond_2
    :goto_1
    return-object v0

    .line 6
    :cond_3
    :try_start_0
    const-string v0, "method_getInstantAppIntentData"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/instantapps/internal/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "InstantAppsApi"

    const-string v4, "While calling %s %s:\n"

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/instantapps/internal/ad;->a:Landroid/net/Uri;

    aput-object v6, v5, v3

    const-string v6, "method_getInstantAppIntentData"

    aput-object v6, v5, v9

    .line 10
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-static {}, Lcom/google/android/gms/instantapps/internal/r;->a()V

    .line 13
    if-eqz p2, :cond_4

    move p2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_2
    const-string v1, "InstantAppsApi"

    const-string v2, "While calling %s %s:\n"

    new-array v4, v10, [Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/instantapps/internal/ad;->a:Landroid/net/Uri;

    aput-object v5, v4, v3

    const-string v3, "method_getInstantAppIntentData"

    aput-object v3, v4, v9

    .line 18
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    sget-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    goto :goto_1

    .line 23
    :cond_5
    const-string v1, "key_instantAppIntentData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    sget-object v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->a:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    goto :goto_1

    .line 26
    :cond_6
    sget-object v1, Lcom/google/android/gms/instantapps/InstantAppIntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cp;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbkj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->b:Landroid/content/Intent;

    .line 30
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->b:Landroid/content/Intent;

    .line 32
    const-string v5, "key_eventListProtoBytes"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v5, v0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->b:Landroid/content/Intent;

    .line 35
    const/16 v1, 0x57a

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/instantapps/internal/af;->a(I)Lcom/google/android/gms/internal/or;

    move-result-object v6

    .line 38
    const-string v1, "key_eventListProtoBytes"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 40
    if-eqz v1, :cond_7

    .line 42
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/oq;

    invoke-direct {v7}, Lcom/google/android/gms/internal/oq;-><init>()V

    .line 43
    array-length v8, v1

    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;[BI)Lcom/google/android/gms/internal/aal;

    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/oq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhdx; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 49
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/oq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/oq;-><init>()V

    .line 51
    new-array v2, v10, [Lcom/google/android/gms/internal/or;

    aput-object v4, v2, v3

    aput-object v6, v2, v9

    iput-object v2, v1, Lcom/google/android/gms/internal/oq;->a:[Lcom/google/android/gms/internal/or;

    .line 58
    :goto_4
    const-string v2, "key_eventListProtoBytes"

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v1

    .line 60
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_1

    .line 47
    :catch_2
    move-exception v1

    .line 48
    const-string v7, "EventLogHelper"

    const-string v8, "Could not read event list proto"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 52
    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/internal/oq;->a:[Lcom/google/android/gms/internal/or;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, v2, Lcom/google/android/gms/internal/oq;->a:[Lcom/google/android/gms/internal/or;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-array v1, v1, [Lcom/google/android/gms/internal/or;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/or;

    iput-object v1, v2, Lcom/google/android/gms/internal/oq;->a:[Lcom/google/android/gms/internal/or;

    move-object v1, v2

    goto :goto_4

    .line 16
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method private static declared-synchronized a()V
    .locals 2

    .prologue
    .line 92
    const-class v1, Lcom/google/android/gms/instantapps/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/instantapps/internal/r;->b:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/google/android/gms/instantapps/internal/r;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/instantapps/internal/r;->b:Landroid/content/ContentProviderClient;

    .line 95
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/instantapps/internal/r;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v1

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 62
    const-class v1, Lcom/google/android/gms/instantapps/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/instantapps/internal/r;->b:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/instantapps/internal/ad;->a:Landroid/net/Uri;

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/instantapps/internal/r;->b:Landroid/content/ContentProviderClient;

    .line 67
    :cond_0
    sget-object v0, Lcom/google/android/gms/instantapps/internal/r;->b:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 75
    const-class v1, Lcom/google/android/gms/instantapps/internal/r;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 77
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/instantapps/internal/r;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/google/android/gms/instantapps/internal/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 80
    :goto_0
    monitor-exit v1

    return v0

    .line 79
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/instantapps/internal/r;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/instantapps/internal/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    const-class v2, Lcom/google/android/gms/instantapps/internal/r;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/instantapps/internal/ab;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 84
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/instantapps/internal/ad;->a:Landroid/net/Uri;

    .line 85
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 88
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    const-string v3, "InstantAppsApi"

    const-string v4, "Incorrect package name for instant apps content provider: "

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 89
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/instantapps/internal/r;->a(Landroid/content/Context;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
