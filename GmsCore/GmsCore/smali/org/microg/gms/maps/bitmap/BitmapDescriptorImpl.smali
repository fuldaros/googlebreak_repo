.class public Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;
.super Ljava/lang/Object;
.source "BitmapDescriptorImpl.java"


# instance fields
.field private descriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private loadStarted:Z

.field private waitingForLoad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    new-instance v1, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/microg/gms/maps/bitmap/DefaultBitmapDescriptor;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-direct {p0, v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadStarted:Z

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->waitingForLoad:Ljava/util/Set;

    .line 40
    iput-object p1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->descriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->waitingForLoad:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->descriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->getRemoteObject()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->descriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->getRemoteObject()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v2, v0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    if-eqz v2, :cond_1

    .line 52
    check-cast v0, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public declared-synchronized loadBitmapAsync(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 67
    monitor-exit p0

    return p1

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->waitingForLoad:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-boolean p2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 71
    monitor-exit p0

    return v0

    .line 72
    :cond_1
    :try_start_2
    iput-boolean v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadStarted:Z

    .line 73
    invoke-virtual {p0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 74
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;-><init>(Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;Landroid/content/Context;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method
