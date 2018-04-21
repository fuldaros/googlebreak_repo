.class abstract Lcom/google/android/gms/common/api/internal/aa;
.super Lcom/google/android/gms/common/api/internal/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/tasks/e;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/tasks/e;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->b(Ljava/lang/Exception;)Z

    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ap;)V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/aa;->b(Lcom/google/android/gms/common/api/internal/ap;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    throw v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/g;Z)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/internal/ap;)V
.end method
