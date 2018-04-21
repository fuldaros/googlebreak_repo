.class public Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;
.super Ljava/lang/Object;
.source "BitmapDescriptorImpl.java"


# instance fields
.field private descriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private loadStarted:Z

.field private waitingForLoad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1, "remoteObject"    # Lcom/google/android/gms/dynamic/IObjectWrapper;

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-direct {p0, v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadStarted:Z

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->waitingForLoad:Ljava/util/Set;

    .line 40
    iput-object p1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->descriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .prologue
    .line 30
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->waitingForLoad:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->descriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->getRemoteObject()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->descriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->getRemoteObject()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    .local v0, "unwrap":Ljava/lang/Object;
    instance-of v2, v0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    if-eqz v2, :cond_1

    .line 52
    check-cast v0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public declared-synchronized loadBitmapAsync(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "after"    # Ljava/lang/Runnable;

    .prologue
    const/4 v0, 0x1

    .line 66
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 91
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 69
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->waitingForLoad:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-boolean v1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadStarted:Z

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadStarted:Z

    .line 73
    invoke-virtual {p0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;

    invoke-direct {v2, p0, p1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;-><init>(Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
