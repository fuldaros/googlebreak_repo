.class public Lcom/google/android/gms/internal/abj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/acq;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/abe;

.field public final d:Lcom/google/android/gms/internal/abd;

.field public final e:Lcom/google/android/gms/internal/adm;

.field public final f:Lcom/google/android/gms/internal/s;

.field public final g:Lcom/google/android/gms/internal/ahi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abe;Lcom/google/android/gms/internal/abd;Lcom/google/android/gms/internal/adm;Lcom/google/android/gms/internal/s;Lcom/google/android/gms/internal/ahi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/abj;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/abj;->c:Lcom/google/android/gms/internal/abe;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/abj;->d:Lcom/google/android/gms/internal/abd;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/abj;->e:Lcom/google/android/gms/internal/adm;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/abj;->f:Lcom/google/android/gms/internal/s;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/abj;->g:Lcom/google/android/gms/internal/ahi;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/google/android/gms/internal/abk;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ad;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const-string v0, "Google Play Services is not available"

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    move v0, v1

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ad;->d(Landroid/content/Context;)I

    move-result v2

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ad;->c(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_4

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abk;->b()Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abk;->c()Ljava/lang/Object;

    move-result-object v0

    .line 48
    :cond_1
    :goto_2
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abk;->c()Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/abk;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v0, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "flow"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 54
    const-string v2, "gmob-apps"

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ae;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ae;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    move-object v0, p0

    .line 60
    :cond_0
    const-string v4, "os"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "api"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v4, "appid"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".11910000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v4, "js"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "https"

    .line 66
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 67
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "id"

    .line 68
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method private static b()Lcom/google/android/gms/internal/acq;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/abj;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    .line 12
    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    move-object v1, v3

    .line 24
    :goto_0
    return-object v1

    .line 14
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 15
    if-nez v1, :cond_1

    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 18
    instance-of v4, v2, Lcom/google/android/gms/internal/acq;

    if-eqz v4, :cond_2

    .line 19
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/acq;

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/acr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/acr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 24
    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/acq;
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/abj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abj;->a:Lcom/google/android/gms/internal/acq;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/abj;->b()Lcom/google/android/gms/internal/acq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abj;->a:Lcom/google/android/gms/internal/acq;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abj;->a:Lcom/google/android/gms/internal/acq;

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
