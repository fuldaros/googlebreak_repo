.class Lorg/microg/gms/maps/MapFragmentImpl$1;
.super Ljava/lang/Object;
.source "MapFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/MapFragmentImpl;->getMapAsync(Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/MapFragmentImpl;

.field final synthetic val$callback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/MapFragmentImpl;Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/microg/gms/maps/MapFragmentImpl$1;->this$0:Lorg/microg/gms/maps/MapFragmentImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/MapFragmentImpl$1;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/MapFragmentImpl$1;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    iget-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl$1;->this$0:Lorg/microg/gms/maps/MapFragmentImpl;

    invoke-static {v1}, Lorg/microg/gms/maps/MapFragmentImpl;->access$000(Lorg/microg/gms/maps/MapFragmentImpl;)Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsMapFragImpl"

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
