.class public final Lcom/google/android/gms/ads/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/c/b;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PlayStoreInAppPurchase must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/aq;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/ads/c/b;->a:Landroid/os/Bundle;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aq;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Failed to report In-App Purchases"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ab;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
