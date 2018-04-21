.class final Lcom/google/android/gms/tasks/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/tasks/d;

.field public synthetic b:Lcom/google/android/gms/tasks/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/o;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/o;

    iput-object p2, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/o;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tasks/o;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/o;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/tasks/o;->c:Lcom/google/android/gms/tasks/c;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/p;->b:Lcom/google/android/gms/tasks/o;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/tasks/o;->c:Lcom/google/android/gms/tasks/c;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/tasks/p;->a:Lcom/google/android/gms/tasks/d;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/d;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/c;->a(Ljava/lang/Object;)V

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
