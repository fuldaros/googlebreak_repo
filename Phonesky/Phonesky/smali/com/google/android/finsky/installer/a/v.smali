.class final Lcom/google/android/finsky/installer/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/z;

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Lcom/google/android/finsky/installer/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/s;Lcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/v;->c:Lcom/google/android/finsky/installer/a/s;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/v;->a:Lcom/google/android/finsky/installer/a/z;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/v;->b:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/v;->c:Lcom/google/android/finsky/installer/a/s;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/installer/a/s;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/v;->a:Lcom/google/android/finsky/installer/a/z;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/z;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/v;->c:Lcom/google/android/finsky/installer/a/s;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/v;->a:Lcom/google/android/finsky/installer/a/z;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/v;->b:Landroid/os/ResultReceiver;

    .line 10
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/finsky/installer/a/s;->a(ILcom/google/android/finsky/installer/a/z;Landroid/os/ResultReceiver;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/v;->a:Lcom/google/android/finsky/installer/a/z;

    .line 12
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/finsky/installer/a/z;->c:Z

    .line 13
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
