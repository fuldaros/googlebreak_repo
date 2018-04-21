.class public final Lcom/google/android/gms/ads/g;
.super Lcom/google/android/gms/ads/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/ads/h;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/ads/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/gms/ads/h;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/gms/ads/h;->c()V

    return-void
.end method

.method public final bridge synthetic getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/ads/h;->getAdListener()Lcom/google/android/gms/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/f;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/gms/ads/h;->getAdSize()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/gms/ads/h;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/ads/h;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/k;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/adi;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/adi;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->b:Lcom/google/android/gms/ads/k;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/h;->setAdListener(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lcom/google/android/gms/ads/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/h;->setAdSize(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/h;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method
