.class public final Lcom/google/android/gms/car/aa;
.super Lcom/google/android/gms/common/internal/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/bu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/bn;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/car/d;ILcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0xd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/bn;

    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/gms/internal/bn;-><init>(Lcom/google/android/gms/internal/bu;Landroid/os/Looper;Lcom/google/android/gms/car/d;)V

    iput-object v0, p0, Lcom/google/android/gms/car/aa;->a:Lcom/google/android/gms/internal/bn;

    .line 3
    iput p5, p0, Lcom/google/android/gms/car/aa;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 38
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.google.android.gms.car.ICar"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/google/android/gms/car/s;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/google/android/gms/car/s;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/gms/car/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/car/t;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ba;->a(I)V

    .line 6
    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "CAR.CLIENT"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 5

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/gms/car/s;

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ba;->a(Landroid/os/IInterface;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/car/m;->a()Z

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/car/aa;->a:Lcom/google/android/gms/internal/bn;

    .line 30
    const-string v0, "CAR.CLIENT"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "CAR.CLIENT"

    iget-object v2, v1, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onICarAvailable "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/bn;->r:Lcom/google/android/gms/internal/br;

    invoke-interface {p1, v0}, Lcom/google/android/gms/car/s;->a(Lcom/google/android/gms/car/w;)V

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/car/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bn;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/internal/d;)V
    .locals 4

    .prologue
    .line 9
    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "CAR.CLIENT"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connect "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ba;->a(Lcom/google/android/gms/common/internal/d;)V

    .line 12
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "com.google.android.gms.car.ICar"

    return-object v0
.end method

.method protected final cJ_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "com.google.android.gms.car.service.START"

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 13
    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/m;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "CAR.CLIENT"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "disconnect "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/aa;->a:Lcom/google/android/gms/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bn;->a()V

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ba;->e()V

    .line 17
    return-void
.end method

.method public final f()Lcom/google/android/gms/car/s;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/s;

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/car/aa;->b:I

    return v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "client_name"

    const-string v2, "car-1-0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method
