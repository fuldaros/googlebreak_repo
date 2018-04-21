.class final Lcom/google/android/gms/tasks/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/tasks/d;

.field public synthetic b:Lcom/google/android/gms/tasks/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/google/android/gms/tasks/m;

    iput-object p2, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/google/android/gms/tasks/m;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tasks/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/google/android/gms/tasks/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/tasks/m;->c:Lcom/google/android/gms/tasks/b;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/google/android/gms/tasks/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/tasks/m;->c:Lcom/google/android/gms/tasks/b;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/d;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    invoke-interface {v0}, Lcom/google/android/gms/tasks/b;->a()V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
