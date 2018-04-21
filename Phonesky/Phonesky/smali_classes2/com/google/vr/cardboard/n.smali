.class final Lcom/google/vr/cardboard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/vr/cardboard/m;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/cardboard/n;->a:Lcom/google/vr/cardboard/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/cardboard/n;->a:Lcom/google/vr/cardboard/m;

    .line 3
    iget-object v0, v0, Lcom/google/vr/cardboard/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object v0, p0, Lcom/google/vr/cardboard/n;->a:Lcom/google/vr/cardboard/m;

    .line 6
    iget-object v1, v0, Lcom/google/vr/cardboard/m;->m:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/cardboard/n;->a:Lcom/google/vr/cardboard/m;

    .line 9
    iget-boolean v0, v0, Lcom/google/vr/cardboard/m;->l:Z

    .line 10
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/n;->a:Lcom/google/vr/cardboard/m;

    .line 11
    iget-object v0, v0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/vr/cardboard/n;->a:Lcom/google/vr/cardboard/m;

    .line 14
    iget-object v0, v0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    .line 15
    invoke-interface {v0}, Lcom/google/vr/cardboard/o;->b()V

    .line 16
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
