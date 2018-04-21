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
    .param p1, "this$0"    # Lorg/microg/gms/maps/MapFragmentImpl;

    .prologue
    .line 142
    iput-object p1, p0, Lorg/microg/gms/maps/MapFragmentImpl$1;->this$0:Lorg/microg/gms/maps/MapFragmentImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/MapFragmentImpl$1;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl$1;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    iget-object v2, p0, Lorg/microg/gms/maps/MapFragmentImpl$1;->this$0:Lorg/microg/gms/maps/MapFragmentImpl;

    invoke-static {v2}, Lorg/microg/gms/maps/MapFragmentImpl;->access$000(Lorg/microg/gms/maps/MapFragmentImpl;)Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsMapFragImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
