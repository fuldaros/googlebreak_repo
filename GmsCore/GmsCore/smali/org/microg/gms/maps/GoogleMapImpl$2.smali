.class Lorg/microg/gms/maps/GoogleMapImpl$2;
.super Ljava/lang/Object;
.source "GoogleMapImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/maps/GoogleMapImpl;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/maps/GoogleMapImpl;

.field final synthetic val$callback:Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;


# direct methods
.method constructor <init>(Lorg/microg/gms/maps/GoogleMapImpl;Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;)V
    .locals 0
    .param p1, "this$0"    # Lorg/microg/gms/maps/GoogleMapImpl;

    .prologue
    .line 536
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl$2;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/GoogleMapImpl$2;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 539
    const-string v1, "GmsMapImpl"

    const-string v2, "Announce map loaded"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/maps/GoogleMapImpl$2;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;->onMapLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsMapImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
