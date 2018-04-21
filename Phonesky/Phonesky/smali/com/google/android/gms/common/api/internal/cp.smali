.class public abstract Lcom/google/android/gms/common/api/internal/cp;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/cq;


# instance fields
.field public final s:Lcom/google/android/gms/common/api/h;

.field public final t:Lcom/google/android/gms/common/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 2
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cp;->t:Lcom/google/android/gms/common/api/a;

    .line 5
    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/g;)V
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/gms/common/api/x;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/common/internal/ar;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/internal/ar;->f()Lcom/google/android/gms/common/api/l;

    move-result-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/cp;->a(Lcom/google/android/gms/common/api/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cp;->a(Landroid/os/RemoteException;)V

    .line 13
    throw v0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/cp;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 20
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
