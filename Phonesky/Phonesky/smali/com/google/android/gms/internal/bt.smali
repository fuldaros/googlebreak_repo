.class final Lcom/google/android/gms/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/google/android/gms/internal/bn;

.field public synthetic c:Lcom/google/android/gms/internal/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/br;Ljava/util/List;Lcom/google/android/gms/internal/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/bt;->c:Lcom/google/android/gms/internal/br;

    iput-object p2, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/bt;->b:Lcom/google/android/gms/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/d;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/bt;->b:Lcom/google/android/gms/internal/bn;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bu;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/bu;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/bt;->c:Lcom/google/android/gms/internal/br;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/bt;->b:Lcom/google/android/gms/internal/bn;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/bn;->q:Ljava/util/List;

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/car/d;->b()V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_1
    return-void
.end method
