.class Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;
.super Ljava/lang/Object;
.source "BitmapDescriptorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->loadBitmapAsync(Landroid/content/Context;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;Landroid/content/Context;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BitmapDescriptor"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-virtual {v2}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-virtual {v0}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->loadBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-static {v1}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->access$000(Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;)Ljava/util/Set;

    move-result-object v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 84
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const-string v0, "BitmapDescriptor"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-virtual {v2}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
