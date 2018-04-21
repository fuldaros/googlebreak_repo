.class public final Lcom/google/android/gms/internal/afh;
.super Lcom/google/android/gms/ads/formats/j;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/aff;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/aez;

.field public final d:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aff;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/j;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/afh;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1}, Lcom/google/android/gms/ads/k;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/afh;->d:Lcom/google/android/gms/ads/k;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aff;->c()Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aff;->e()Lcom/google/android/gms/internal/aew;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/afh;->c:Lcom/google/android/gms/internal/aez;

    .line 35
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aff;->k()Lcom/google/android/gms/internal/aet;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/aev;

    iget-object v2, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aff;->k()Lcom/google/android/gms/internal/aet;

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

.method private final k()Lcom/google/android/gms/dynamic/a;
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aff;->a()Lcom/google/android/gms/dynamic/a;
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
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/afh;->k()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aff;->b()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aff;->d()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->c:Lcom/google/android/gms/internal/aez;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aff;->f()Ljava/lang/String;
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

.method public final g()Ljava/lang/Double;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aff;->g()D

    move-result-wide v2

    .line 60
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v2, "Failed to get star rating."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aff;->h()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Failed to get store"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aff;->i()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Failed to get price."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/android/gms/ads/k;
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aff;->j()Lcom/google/android/gms/internal/acz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->d:Lcom/google/android/gms/ads/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/afh;->a:Lcom/google/android/gms/internal/aff;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aff;->j()Lcom/google/android/gms/internal/acz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/acz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afh;->d:Lcom/google/android/gms/ads/k;

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
