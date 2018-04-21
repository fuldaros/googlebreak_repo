.class Lorg/microg/gms/maps/BackendMap$2;
.super Ljava/lang/Object;
.source "BackendMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/BackendMap;->snapshot(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/BackendMap;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/BackendMap;Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/BackendMap;

    .prologue
    .line 247
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/microg/gms/maps/BackendMap$2;->val$callback:Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 250
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    invoke-static {v2}, Lorg/microg/gms/maps/BackendMap;->access$000(Lorg/microg/gms/maps/BackendMap;)Lorg/microg/gms/maps/BackendMapView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/maps/BackendMapView;->getWidth()I

    move-result v3

    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    invoke-static {v2}, Lorg/microg/gms/maps/BackendMap;->access$000(Lorg/microg/gms/maps/BackendMap;)Lorg/microg/gms/maps/BackendMapView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/maps/BackendMapView;->getHeight()I

    move-result v4

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    move v2, v1

    invoke-static/range {v0 .. v5}, Lorg/microg/gms/maps/BackendMap;->access$100(Lorg/microg/gms/maps/BackendMap;IIIILorg/oscim/backend/GL;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 252
    .local v8, "surface":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap$2;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 253
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    .local v6, "c":Landroid/graphics/Canvas;
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v8, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    iget-object v7, p0, Lorg/microg/gms/maps/BackendMap$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 259
    .end local v6    # "c":Landroid/graphics/Canvas;
    .local v7, "result":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    invoke-static {v0}, Lorg/microg/gms/maps/BackendMap;->access$000(Lorg/microg/gms/maps/BackendMap;)Lorg/microg/gms/maps/BackendMapView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/BackendMapView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/microg/gms/maps/BackendMap$2$1;

    invoke-direct {v1, p0, v7}, Lorg/microg/gms/maps/BackendMap$2$1;-><init>(Lorg/microg/gms/maps/BackendMap$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void

    .line 257
    .end local v7    # "result":Landroid/graphics/Bitmap;
    :cond_0
    move-object v7, v8

    .restart local v7    # "result":Landroid/graphics/Bitmap;
    goto :goto_0
.end method
