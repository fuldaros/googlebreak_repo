.class public final Lcom/google/android/gms/internal/ob;
.super Lcom/google/android/gms/common/internal/ba;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 17
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/gms/internal/nw;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/nw;

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "com.google.android.gms.usagereporting.service.START"

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/of;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/od;

    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/od;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nw;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nt;Lcom/google/android/gms/internal/nr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ba;->e()V

    .line 14
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "UsageReportingClientImpl"

    const-string v2, "disconnect(): Could not unregister listener from remote:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
