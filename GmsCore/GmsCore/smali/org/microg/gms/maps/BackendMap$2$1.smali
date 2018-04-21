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

    .line 272
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap$2$1;->this$1:Lorg/microg/gms/maps/BackendMap$2;

    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap$2$1;->val$result:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "GmsMapBackend"

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snapshot result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap$2$1;->val$result:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap$2$1;->this$1:Lorg/microg/gms/maps/BackendMap$2;

    iget-object v0, v0, Lorg/microg/gms/maps/BackendMap$2;->val$callback:Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;

    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap$2$1;->val$result:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;->onBitmapReady(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsMapBackend"

    .line 279
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
