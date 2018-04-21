.class final Lcom/google/vr/cardboard/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/vr/cardboard/o;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public volatile i:Landroid/graphics/SurfaceTexture;

.field public volatile j:Landroid/view/Surface;

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method constructor <init>(IIILcom/google/vr/cardboard/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/cardboard/m;->c:[F

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/cardboard/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/vr/cardboard/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/vr/cardboard/m;->f:[I

    .line 6
    iput-boolean v1, p0, Lcom/google/vr/cardboard/m;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/vr/cardboard/m;->l:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/m;->m:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lcom/google/vr/cardboard/m;->a:I

    .line 10
    iput p2, p0, Lcom/google/vr/cardboard/m;->g:I

    .line 11
    iput p3, p0, Lcom/google/vr/cardboard/m;->h:I

    .line 12
    iput-object p4, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    .line 13
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Lcom/google/vr/cardboard/m;->k:Z

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/vr/cardboard/m;->f:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->f:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/m;->a(I)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-boolean v0, p0, Lcom/google/vr/cardboard/m;->k:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->f:[I

    aput p1, v0, v2

    .line 23
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/vr/cardboard/m;->f:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    .line 25
    iget v0, p0, Lcom/google/vr/cardboard/m;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/vr/cardboard/m;->h:I

    if-lez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/vr/cardboard/m;->g:I

    iget v2, p0, Lcom/google/vr/cardboard/m;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/vr/cardboard/n;

    invoke-direct {v1, p0}, Lcom/google/vr/cardboard/n;-><init>(Lcom/google/vr/cardboard/m;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 28
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/vr/cardboard/m;->j:Landroid/view/Surface;

    .line 30
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/m;->k:Z

    .line 31
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-interface {v0}, Lcom/google/vr/cardboard/o;->a()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/vr/cardboard/m;->f:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    goto :goto_1
.end method

.method final a(Lcom/google/vr/cardboard/t;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    iget-object v1, p0, Lcom/google/vr/cardboard/m;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/cardboard/m;->l:Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-interface {v0}, Lcom/google/vr/cardboard/o;->c()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 43
    iput-object v3, p0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    .line 44
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->j:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/vr/cardboard/m;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 46
    :cond_2
    iput-object v3, p0, Lcom/google/vr/cardboard/m;->j:Landroid/view/Surface;

    .line 47
    :cond_3
    iget v2, p0, Lcom/google/vr/cardboard/m;->a:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/google/vr/cardboard/m;->c:[F

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/cardboard/t;->a(IIJ[F)V

    goto :goto_0
.end method
