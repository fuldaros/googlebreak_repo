.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/vr/cardboard/t;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lcom/google/vr/cardboard/q;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/vr/cardboard/k;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/cardboard/k;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;-><init>(Lcom/google/vr/cardboard/t;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/vr/cardboard/t;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/vr/cardboard/q;

    invoke-direct {v0}, Lcom/google/vr/cardboard/q;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 7
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Lcom/google/vr/cardboard/t;

    .line 8
    return-void
.end method

.method private final a(IILcom/google/vr/cardboard/o;)I
    .locals 6

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    new-instance v0, Lcom/google/vr/cardboard/q;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    invoke-direct {v0, v2}, Lcom/google/vr/cardboard/q;-><init>(Lcom/google/vr/cardboard/q;)V

    .line 28
    iget v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 29
    iget-object v3, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/vr/cardboard/m;

    invoke-direct {v5, v2, p1, p2, p3}, Lcom/google/vr/cardboard/m;-><init>(IIILcom/google/vr/cardboard/o;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 31
    monitor-exit v1

    return v2

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method

.method static synthetic a(JIIJ[F)V
    .locals 0

    .prologue
    .line 105
    invoke-static/range {p0 .. p6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    return-void
.end method

.method private final a(Lcom/google/vr/cardboard/p;)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 94
    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v1, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, v1, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/m;

    .line 97
    invoke-virtual {v0}, Lcom/google/vr/cardboard/m;->a()V

    .line 98
    invoke-interface {p1, v0}, Lcom/google/vr/cardboard/p;->a(Lcom/google/vr/cardboard/m;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, v1, Lcom/google/vr/cardboard/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, v1, Lcom/google/vr/cardboard/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/m;

    .line 102
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Lcom/google/vr/cardboard/t;

    invoke-virtual {v0, v2}, Lcom/google/vr/cardboard/m;->a(Lcom/google/vr/cardboard/t;)V

    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method private static native nativeCallback(J)V
.end method

.method private static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 51
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 52
    iget-object v1, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/m;

    .line 54
    invoke-virtual {v0}, Lcom/google/vr/cardboard/m;->a()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 57
    iput-boolean v6, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 58
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 59
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    iget-object v0, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    iget-object v0, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ljava/lang/String;

    const-string v2, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    iget-object v1, v2, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, v2, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/m;->a(I)V

    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ljava/lang/String;

    const-string v4, "Surface %d doesn\'t exist, skip attaching to current GL context."

    new-array v5, v6, [Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v7

    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 77
    iput-boolean v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 78
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 79
    iget-object v1, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v0, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/m;

    .line 82
    iget-boolean v2, v0, Lcom/google/vr/cardboard/m;->k:Z

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, v0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    if-eqz v2, :cond_1

    .line 84
    iget-object v2, v0, Lcom/google/vr/cardboard/m;->b:Lcom/google/vr/cardboard/o;

    invoke-interface {v2}, Lcom/google/vr/cardboard/o;->c()V

    .line 85
    :cond_1
    iget-object v2, v0, Lcom/google/vr/cardboard/m;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 86
    iput-boolean v3, v0, Lcom/google/vr/cardboard/m;->k:Z

    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/google/vr/cardboard/i;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/i;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lcom/google/vr/cardboard/p;)V

    .line 90
    return-void
.end method

.method public consumerUpdateManagedSurfacesToLatestImage()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/google/vr/cardboard/j;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/j;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Lcom/google/vr/cardboard/p;)V

    .line 92
    return-void
.end method

.method public createExternalSurface()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcom/google/vr/cardboard/o;)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 22
    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/vr/cardboard/l;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/vr/cardboard/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcom/google/vr/cardboard/o;)I

    move-result v0

    return v0
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJ)I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/google/vr/cardboard/r;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/vr/cardboard/r;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILcom/google/vr/cardboard/o;)I

    move-result v0

    return v0
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 42
    iget-object v2, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v0, v0, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/m;

    .line 44
    iget-boolean v2, v0, Lcom/google/vr/cardboard/m;->k:Z

    if-nez v2, :cond_0

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/google/vr/cardboard/m;->j:Landroid/view/Surface;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ljava/lang/String;

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Surface with ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist, returning null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public releaseExternalSurface(I)V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v2, Lcom/google/vr/cardboard/q;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    invoke-direct {v2, v0}, Lcom/google/vr/cardboard/q;-><init>(Lcom/google/vr/cardboard/q;)V

    .line 35
    iget-object v0, v2, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/m;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v3, v2, Lcom/google/vr/cardboard/q;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 40
    :goto_0
    monitor-exit v1

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ljava/lang/String;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not releasing nonexistent surface ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 11
    new-instance v0, Lcom/google/vr/cardboard/q;

    invoke-direct {v0}, Lcom/google/vr/cardboard/q;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Lcom/google/vr/cardboard/q;

    .line 12
    iget-object v0, v2, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v2, Lcom/google/vr/cardboard/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/m;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Lcom/google/vr/cardboard/t;

    invoke-virtual {v0, v4}, Lcom/google/vr/cardboard/m;->a(Lcom/google/vr/cardboard/t;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/google/vr/cardboard/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, v2, Lcom/google/vr/cardboard/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/m;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Lcom/google/vr/cardboard/t;

    invoke-virtual {v0, v3}, Lcom/google/vr/cardboard/m;->a(Lcom/google/vr/cardboard/t;)V

    goto :goto_1

    .line 20
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
