.class public final Lcom/google/android/gms/instantapps/internal/q;
.super Lcom/google/android/gms/common/internal/ba;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x79

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 9
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const-string v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/instantapps/internal/ai;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/instantapps/internal/ai;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/instantapps/internal/aj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/instantapps/internal/aj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    return-object v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "com.google.android.gms.instantapps.START"

    return-object v0
.end method
