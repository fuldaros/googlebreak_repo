.class public final Lcom/google/android/gms/wearable/internal/by;
.super Lcom/google/android/gms/common/internal/ba;
.source "SourceFile"


# instance fields
.field public final C:Lcom/google/android/gms/wearable/internal/bb;

.field public final D:Lcom/google/android/gms/wearable/internal/bb;

.field public final E:Lcom/google/android/gms/wearable/internal/bb;

.field public final F:Lcom/google/android/gms/wearable/internal/bb;

.field public final G:Lcom/google/android/gms/wearable/internal/bb;

.field public final H:Lcom/google/android/gms/wearable/internal/bb;

.field public final I:Lcom/google/android/gms/wearable/internal/bb;

.field public final J:Lcom/google/android/gms/wearable/internal/cb;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/wearable/internal/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/n;)V
    .locals 8

    .prologue
    .line 1
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/cb;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/cb;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/by;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/n;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/wearable/internal/cb;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/n;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/wearable/internal/cb;)V
    .locals 7

    .prologue
    .line 6
    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->b:Lcom/google/android/gms/wearable/internal/bb;

    .line 8
    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->C:Lcom/google/android/gms/wearable/internal/bb;

    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->D:Lcom/google/android/gms/wearable/internal/bb;

    .line 10
    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->E:Lcom/google/android/gms/wearable/internal/bb;

    .line 11
    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->F:Lcom/google/android/gms/wearable/internal/bb;

    .line 12
    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->G:Lcom/google/android/gms/wearable/internal/bb;

    .line 13
    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->H:Lcom/google/android/gms/wearable/internal/bb;

    .line 14
    new-instance v0, Lcom/google/android/gms/wearable/internal/bb;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->I:Lcom/google/android/gms/wearable/internal/bb;

    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/by;->J:Lcom/google/android/gms/wearable/internal/cb;

    .line 17
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 71
    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/az;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Lcom/google/android/gms/wearable/internal/az;

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/ba;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/ba;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "WearableClient"

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->b:Lcom/google/android/gms/wearable/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bb;->a(Landroid/os/IBinder;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->C:Lcom/google/android/gms/wearable/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bb;->a(Landroid/os/IBinder;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->D:Lcom/google/android/gms/wearable/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bb;->a(Landroid/os/IBinder;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->E:Lcom/google/android/gms/wearable/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bb;->a(Landroid/os/IBinder;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->F:Lcom/google/android/gms/wearable/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bb;->a(Landroid/os/IBinder;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->G:Lcom/google/android/gms/wearable/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bb;->a(Landroid/os/IBinder;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->H:Lcom/google/android/gms/wearable/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bb;->a(Landroid/os/IBinder;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->I:Lcom/google/android/gms/wearable/internal/bb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bb;->a(Landroid/os/IBinder;)V

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/ba;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    :cond_0
    sget v1, Lcom/google/android/gms/common/d;->e:I

    if-ge v0, v1, :cond_2

    .line 44
    const-string v1, "WearableClient"

    sget v2, Lcom/google/android/gms/common/d;->e:I

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Android Wear out of date. Requires API version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.wearable.app.cn"

    .line 51
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 53
    const/high16 v5, 0x10000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 61
    :goto_0
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V

    .line 70
    :goto_1
    return-void

    .line 55
    :cond_1
    const-string v0, "market://details"

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "id"

    const-string v5, "com.google.android.wearable.app.cn"

    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ba;->a(Lcom/google/android/gms/common/internal/d;)V

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->J:Lcom/google/android/gms/wearable/internal/cb;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/cb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/by;->J:Lcom/google/android/gms/wearable/internal/cb;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/cb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "com.google.android.wearable.app.cn"

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    goto :goto_0
.end method
