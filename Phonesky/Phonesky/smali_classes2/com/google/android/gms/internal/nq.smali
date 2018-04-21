.class public final Lcom/google/android/gms/internal/nq;
.super Lcom/google/android/gms/common/internal/ba;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x23

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/common/internal/n;->a:Landroid/accounts/Account;

    .line 4
    const-string v1, "Must pass an account via UdcOptions or call GoogleApiClient.Builder.setAccount()"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 10
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.gms.udc.internal.IUdcService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/nh;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/nh;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ni;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ni;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "com.google.android.gms.udc.internal.IUdcService"

    return-object v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "com.google.android.gms.udc.service.START"

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
