.class final Lcom/google/android/gms/internal/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public synthetic b:Lcom/google/android/gms/internal/hm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->b:Lcom/google/android/gms/internal/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/hn;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->b:Lcom/google/android/gms/internal/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/hn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
