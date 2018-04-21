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
    .param p1, "this$0"    # Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    .prologue
    .line 74
    iput-object p1, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 77
    const-string v2, "BitmapDescriptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-virtual {v4}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-virtual {v2}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;->loadBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v3, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    monitor-enter v3

    .line 81
    :try_start_0
    iget-object v2, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-static {v2}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->access$000(Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;)Ljava/util/Set;

    move-result-object v1

    .line 82
    .local v1, "waitingForLoad":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Runnable;>;"
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 84
    .local v0, "after":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 82
    .end local v0    # "after":Ljava/lang/Runnable;
    .end local v1    # "waitingForLoad":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 87
    :cond_0
    const-string v2, "BitmapDescriptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl$1;->this$0:Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;

    invoke-virtual {v4}, Lorg/microg/gms/maps/bitmap/BitmapDescriptorImpl;->getDescriptor()Lorg/microg/gms/maps/bitmap/AbstractBitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
.end method
