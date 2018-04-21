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

    .line 260
    iput-object p1, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    iput-object p2, p0, Lorg/microg/gms/maps/BackendMap$2;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/microg/gms/maps/BackendMap$2;->val$callback:Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 263
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    invoke-static {v1}, Lorg/microg/gms/maps/BackendMap;->access$000(Lorg/microg/gms/maps/BackendMap;)Lorg/microg/gms/maps/BackendMapView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->getWidth()I

    move-result v3

    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    invoke-static {v1}, Lorg/microg/gms/maps/BackendMap;->access$000(Lorg/microg/gms/maps/BackendMap;)Lorg/microg/gms/maps/BackendMapView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->getHeight()I

    move-result v4

    sget-object v5, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lorg/microg/gms/maps/BackendMap;->access$100(Lorg/microg/gms/maps/BackendMap;IIIILorg/oscim/backend/GL;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap$2;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 266
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/microg/gms/maps/BackendMap$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    iget-object v0, p0, Lorg/microg/gms/maps/BackendMap$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 272
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/maps/BackendMap$2;->this$0:Lorg/microg/gms/maps/BackendMap;

    invoke-static {v1}, Lorg/microg/gms/maps/BackendMap;->access$000(Lorg/microg/gms/maps/BackendMap;)Lorg/microg/gms/maps/BackendMapView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/microg/gms/maps/BackendMapView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/microg/gms/maps/BackendMap$2$1;

    invoke-direct {v2, p0, v0}, Lorg/microg/gms/maps/BackendMap$2$1;-><init>(Lorg/microg/gms/maps/BackendMap$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
