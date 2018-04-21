.class public final Lcom/google/android/gms/ads/e/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/adi;


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e/b;->a:Lcom/google/android/gms/internal/adi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/adi;->e:Lcom/google/android/gms/ads/a;

    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/f;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/e/b;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adi;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/e/b;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/adi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/e/b;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->a(Lcom/google/android/gms/ads/a;)V

    .line 7
    return-void
.end method

.method public final setAdSize(Lcom/google/android/gms/ads/f;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/e/b;->a:Lcom/google/android/gms/internal/adi;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adi;->a([Lcom/google/android/gms/ads/f;)V

    .line 9
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/e/b;->a:Lcom/google/android/gms/internal/adi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/adi;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method
