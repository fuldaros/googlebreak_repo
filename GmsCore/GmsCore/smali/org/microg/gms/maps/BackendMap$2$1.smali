.class Lorg/microg/gms/maps/BackendMap$2$1;
.super Ljava/lang/Object;
.source "BackendMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/BackendMap$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/microg/gms/maps/BackendMap$2;

.field final synthetic val$result:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/BackendMap$2;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$1"    # Lorg/microg/gms/maps/BackendMap$2;

    .prologue
    .line 259
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap$2$1;->this$1:Lorg/microg/gms/maps/BackendMap$2;

    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap$2$1;->val$result:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 262
    const-string v1, "GmsMapBackend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapshot result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/maps/BackendMap$2$1;->val$result:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap$2$1;->this$1:Lorg/microg/gms/maps/BackendMap$2;

    iget-object v1, v1, Lorg/microg/gms/maps/BackendMap$2;->val$callback:Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;

    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap$2$1;->val$result:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;->onBitmapReady(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsMapBackend"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
