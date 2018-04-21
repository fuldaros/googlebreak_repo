.class public final Lcom/google/android/gms/internal/gw;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V
    .locals 6

    .prologue
    .line 1
    const/16 v3, 0x5d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 5
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/gq;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/gq;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
