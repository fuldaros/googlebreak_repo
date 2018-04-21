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

    .line 544
    iput-object p1, p0, Lorg/microg/gms/maps/GoogleMapImpl$2;->this$0:Lorg/microg/gms/maps/GoogleMapImpl;

    iput-object p2, p0, Lorg/microg/gms/maps/GoogleMapImpl$2;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GmsMapImpl"

    const-string v1, "Announce map loaded"

    .line 547
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl$2;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;

    if-eqz v0, :cond_0

    .line 550
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/maps/GoogleMapImpl$2;->val$callback:Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;

    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;->onMapLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsMapImpl"

    .line 552
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
