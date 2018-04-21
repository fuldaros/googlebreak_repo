.class final synthetic Lcom/google/vr/cardboard/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/cardboard/p;


# instance fields
.field public final a:Lcom/google/vr/cardboard/ExternalSurfaceManager;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/j;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/cardboard/m;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/j;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 2
    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Lcom/google/vr/cardboard/t;

    .line 3
    iget-boolean v0, p1, Lcom/google/vr/cardboard/m;->k:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/google/vr/cardboard/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    move v0, v3

    .line 5
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    iget-object v4, p1, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    if-lez v2, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    iget-object v2, p1, Lcom/google/vr/cardboard/m;->c:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    iget-object v0, p1, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 11
    iget v2, p1, Lcom/google/vr/cardboard/m;->a:I

    iget-object v0, p1, Lcom/google/vr/cardboard/m;->f:[I

    aget v3, v0, v3

    iget-object v6, p1, Lcom/google/vr/cardboard/m;->c:[F

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/cardboard/t;->a(IIJ[F)V

    .line 12
    :cond_1
    return-void
.end method
