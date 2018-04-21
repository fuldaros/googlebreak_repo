.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# static fields
.field public static volatile a:Ljava/lang/Boolean;


# instance fields
.field public b:Lcom/google/vr/vrcore/a/a/f;

.field public c:Lcom/google/vr/vrcore/a/a/a;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Lcom/google/vr/ndk/base/a;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/a;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Landroid/content/ServiceConnection;

    .line 73
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/Context;

    .line 74
    return-void
.end method

.method private final a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/vr/ndk/base/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/ndk/base/c;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No activity is available to handle intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Lcom/google/vr/vrcore/a/a/f;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->g:I

    .line 76
    iget v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->g:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 77
    const-string v1, "DaydreamApi"

    iget v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->g:I

    const/16 v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VrCore out of date, current version: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", required version: 8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    return v0

    .line 79
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "DaydreamApi"

    const-string v2, "Unable to bind to VrCoreSdkService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v2, "DaydreamApi"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VrCore not available: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi object is closed and can no longer be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi must only be used from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    sget-boolean v1, Lcom/google/vr/ndk/base/j;->a:Z

    if-eqz v1, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 11
    :goto_0
    if-nez v1, :cond_3

    .line 12
    const-string v1, "DaydreamApi"

    const-string v2, "Phone is not Daydream-compatible"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_1
    return-object v0

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_2

    .line 7
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.vr.high_performance"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_4
    const-string v1, "DaydreamApi"

    const-string v2, "Failed to initialize DaydreamApi object."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 53
    const-string v0, "com.google.intent.category.DAYDREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/high16 v0, 0x14010000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Z

    .line 68
    new-instance v0, Lcom/google/vr/ndk/base/b;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/b;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    .line 58
    if-nez p3, :cond_0

    .line 59
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 60
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/vr/ndk/base/h;

    invoke-direct {v1, v0}, Lcom/google/vr/ndk/base/h;-><init>(Landroid/app/PendingIntent;)V

    .line 63
    new-instance v2, Lcom/google/vr/ndk/base/i;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/vr/ndk/base/i;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V

    invoke-direct {p0, v2}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 21
    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument \'componentName\' passed to launchInVr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/content/Intent;)V

    .line 41
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 44
    return-void
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument \'intent\' passed to launchInVr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x48000000    # 131072.0f

    .line 32
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 35
    return-void
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    .line 46
    new-instance v0, Lcom/google/vr/ndk/base/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/vr/ndk/base/f;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 48
    new-instance v1, Lcom/google/vr/ndk/base/d;

    invoke-direct {v1, p0, v0}, Lcom/google/vr/ndk/base/d;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Lcom/google/vr/vrcore/a/a/d;)V

    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public launchVrHomescreen()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->b()V

    .line 25
    new-instance v0, Lcom/google/vr/ndk/base/e;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/e;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
