.class public final Lcom/google/android/gms/internal/aaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public synthetic d:Lcom/google/android/gms/internal/aay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aay;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/aaz;->d:Lcom/google/android/gms/internal/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/aaz;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->d:Lcom/google/android/gms/internal/aay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/aay;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->d:Lcom/google/android/gms/internal/aay;

    iget-object v0, v0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/wg;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaz;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wg;->a([B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->d:Lcom/google/android/gms/internal/aay;

    iget-object v0, v0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/wg;

    iget v1, p0, Lcom/google/android/gms/internal/aaz;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wg;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->d:Lcom/google/android/gms/internal/aay;

    iget-object v0, v0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/wg;

    iget v1, p0, Lcom/google/android/gms/internal/aaz;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wg;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->d:Lcom/google/android/gms/internal/aay;

    iget-object v0, v0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/wg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wg;->b()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/aaz;->d:Lcom/google/android/gms/internal/aay;

    iget-object v0, v0, Lcom/google/android/gms/internal/aay;->a:Lcom/google/android/gms/internal/wg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wg;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
