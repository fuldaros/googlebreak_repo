.class abstract Lcom/google/android/gms/internal/abk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/abj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/abk;->a:Lcom/google/android/gms/internal/abj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract a(Lcom/google/android/gms/internal/acq;)Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/abk;->a:Lcom/google/android/gms/internal/abj;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/abj;->a()Lcom/google/android/gms/internal/acq;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    const-string v1, "ClientApi class cannot be loaded."

    invoke-static {v1}, Lcom/google/android/gms/internal/am;->d(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/abk;->a(Lcom/google/android/gms/internal/acq;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "Cannot invoke local loader using ClientApi class"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/abk;->a()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Cannot invoke remote loader"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    goto :goto_0
.end method
