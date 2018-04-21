.class public final Lcom/google/android/gms/internal/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/jo;

.field public final b:Lcom/google/android/gms/internal/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/bl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/jo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/me;->b:Lcom/google/android/gms/internal/bl;

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/jo;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->l:Ljava/util/concurrent/Future;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/jo;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->l:Ljava/util/concurrent/Future;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/jo;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->k:Lcom/google/android/gms/internal/bl;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/me;->b:Lcom/google/android/gms/internal/bl;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhdx; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->b:Lcom/google/android/gms/internal/bl;

    invoke-static {v0}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v0

    .line 17
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;[BI)Lcom/google/android/gms/internal/aal;

    .line 18
    monitor-exit v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzhdx; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/me;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
