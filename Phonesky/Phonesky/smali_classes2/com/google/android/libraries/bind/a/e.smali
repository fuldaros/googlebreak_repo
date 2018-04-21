.class final Lcom/google/android/libraries/bind/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/a/e;->a:Lcom/google/android/libraries/bind/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/e;->a:Lcom/google/android/libraries/bind/a/d;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/bind/a/d;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/e;->a:Lcom/google/android/libraries/bind/a/d;

    .line 6
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/libraries/bind/a/d;->e:J

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/bind/a/e;->a:Lcom/google/android/libraries/bind/a/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/bind/a/d;->b:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
