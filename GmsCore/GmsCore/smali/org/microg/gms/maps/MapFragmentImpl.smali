.class public Lorg/microg/gms/maps/MapFragmentImpl;
.super Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;
.source "MapFragmentImpl.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private map:Lorg/microg/gms/maps/GoogleMapImpl;

.field private options:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/MapFragmentImpl;)Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object p0

    return-object p0
.end method

.method private myMap()Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    if-nez v0, :cond_0

    const-string v0, "GmsMapFragImpl"

    const-string v1, "GoogleMap instance created"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lorg/microg/gms/maps/MapFragmentImpl;->activity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-static {v0, v1}, Lorg/microg/gms/maps/GoogleMapImpl;->create(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    const-string v1, "getMap"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    return-object v0
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/microg/gms/maps/MapFragmentImpl$1;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/MapFragmentImpl$1;-><init>(Lorg/microg/gms/maps/MapFragmentImpl;Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isReady()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    const-string v1, "isReady"

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    const-string v1, "onCreate"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "map_state"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    const-class v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "MapOptions"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_0
    return-void
.end method

.method public onCreateView(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p2, "GmsMapFragImpl"

    const-string p3, "onCreateView"

    .line 87
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p2, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    if-nez p2, :cond_0

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 90
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/microg/gms/maps/MapFragmentImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-static {p1, p2}, Lorg/microg/gms/maps/GoogleMapImpl;->create(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-virtual {p1}, Lorg/microg/gms/maps/GoogleMapImpl;->getView()Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/microg/gms/maps/GoogleMapImpl;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    const-string v1, "onDestroy"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    const-string v1, "onDestroyView"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInflate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 67
    iput-object p2, p0, Lorg/microg/gms/maps/MapFragmentImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_0
    const-string p1, "GmsMapFragImpl"

    const-string p2, "onInflate"

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLowMemory()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    const-string v1, "onLowMemory"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    const-string v1, "onPause"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    const-string v1, "onResume"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "GmsMapFragImpl"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p3, "GmsMapFragImpl"

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransact [unknown]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
