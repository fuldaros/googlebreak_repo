.class public final Lcom/google/android/gms/ads/a/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/adi;


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->e:Lcom/google/android/gms/ads/a;

    .line 19
    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adi;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->f:[Lcom/google/android/gms/ads/f;

    .line 23
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/a/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->g:Lcom/google/android/gms/ads/a/a;

    .line 27
    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/a/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->j:Lcom/google/android/gms/ads/a/b;

    .line 30
    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->b:Lcom/google/android/gms/ads/k;

    .line 3
    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/m;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->k:Lcom/google/android/gms/ads/m;

    .line 16
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/ads/a;)V

    .line 40
    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/f;)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->b([Lcom/google/android/gms/ads/f;)V

    .line 44
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/a/a;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/ads/a/a;)V

    .line 48
    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/i;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 50
    iput-object p1, v0, Lcom/google/android/gms/internal/adi;->h:Lcom/google/android/gms/ads/i;

    .line 51
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->h:Lcom/google/android/gms/ads/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/acs;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 32
    iput-boolean p1, v0, Lcom/google/android/gms/internal/adi;->o:Z

    .line 33
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/adi;->o:Z

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aci;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/a/b;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 61
    iput-object p1, v0, Lcom/google/android/gms/internal/adi;->j:Lcom/google/android/gms/ads/a/b;

    .line 62
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    .line 64
    if-eqz p1, :cond_1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/aeq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aeq;-><init>(Lcom/google/android/gms/ads/a/b;)V

    .line 67
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/aen;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/adi;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/adi;->k:Lcom/google/android/gms/ads/m;

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/adi;->i:Lcom/google/android/gms/internal/aci;

    .line 8
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aci;->a(Lcom/google/android/gms/internal/zznl;)V

    .line 13
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zznl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zznl;-><init>(Lcom/google/android/gms/ads/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Failed to set video options."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
