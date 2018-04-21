.class public final Lcom/google/android/gms/internal/ahi;
.super Lcom/google/android/gms/dynamic/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/e;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ahj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahl;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ahl;->a(Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    instance-of v3, v0, Lcom/google/android/gms/internal/ahj;

    if-eqz v3, :cond_1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ahj;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ahk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ahk;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 18
    goto :goto_0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/gms/internal/ahl;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ahl;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ahm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ahm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
