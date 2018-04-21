.class public final Lcom/google/android/gms/internal/ahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/j;
.implements Lcom/google/ads/mediation/l;


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/agp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/agp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ahd;->a:Lcom/google/android/gms/internal/agp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/a;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ad;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ahe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ahe;-><init>(Lcom/google/android/gms/internal/ahd;Lcom/google/ads/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->a:Lcom/google/android/gms/internal/agp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ahg;->a(Lcom/google/ads/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/agp;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/ads/a;)V
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "onFailedToReceiveAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ad;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ahf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ahf;-><init>(Lcom/google/android/gms/internal/ahd;Lcom/google/ads/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahd;->a:Lcom/google/android/gms/internal/agp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ahg;->a(Lcom/google/ads/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/agp;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
