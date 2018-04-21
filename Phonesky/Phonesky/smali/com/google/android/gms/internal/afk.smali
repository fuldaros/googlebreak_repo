.class public final Lcom/google/android/gms/internal/afk;
.super Lcom/google/android/gms/ads/formats/l;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/afi;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/aez;

.field public final d:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/afi;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/l;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/afk;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1}, Lcom/google/android/gms/ads/k;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/afk;->d:Lcom/google/android/gms/ads/k;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/afi;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_4

    .line 10
    check-cast v1, Landroid/os/IBinder;

    .line 11
    if-eqz v1, :cond_4

    .line 12
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 13
    instance-of v5, v2, Lcom/google/android/gms/internal/aew;

    if-eqz v5, :cond_3

    .line 14
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/aew;

    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/afk;->b:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/aez;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/aez;-><init>(Lcom/google/android/gms/internal/aew;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/afi;->e()Lcom/google/android/gms/internal/aew;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/aez;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aez;-><init>(Lcom/google/android/gms/internal/aew;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/afk;->c:Lcom/google/android/gms/internal/aez;

    .line 35
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/afi;->i()Lcom/google/android/gms/internal/aet;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/aev;

    iget-object v2, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/afi;->i()Lcom/google/android/gms/internal/aet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aev;-><init>(Lcom/google/android/gms/internal/aet;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :cond_2
    :goto_3
    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/aey;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/aey;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    .line 16
    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 17
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 29
    goto :goto_2

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_2

    .line 38
    :catch_2
    move-exception v1

    .line 39
    const-string v2, "Failed to get attribution info."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private final i()Lcom/google/android/gms/dynamic/a;
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/afi;->a()Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/afk;->i()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/afi;->b()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/afi;->d()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/ads/formats/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->c:Lcom/google/android/gms/internal/aez;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/afi;->f()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/afi;->g()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/google/android/gms/ads/k;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/afi;->h()Lcom/google/android/gms/internal/acz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->d:Lcom/google/android/gms/ads/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/afi;->h()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/acz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->d:Lcom/google/android/gms/ads/k;

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
