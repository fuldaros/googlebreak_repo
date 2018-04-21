.class public final Lcom/google/android/gms/peerdownloadmanager/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/InterruptibleChannel;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->a:Ljava/io/InputStream;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->b:Ljava/io/OutputStream;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->d:Z

    if-eqz v0, :cond_0

    .line 12
    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->d:Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/gms/peerdownloadmanager/common/ad;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/peerdownloadmanager/common/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
