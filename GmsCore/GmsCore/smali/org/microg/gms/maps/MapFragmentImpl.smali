.class public Lorg/microg/gms/maps/MapFragmentImpl;
.super Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;
.source "MapFragmentImpl.java"


# instance fields
.field private context:Landroid/content/Context;

.field private map:Lorg/microg/gms/maps/GoogleMapImpl;

.field private options:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->context:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/maps/MapFragmentImpl;)Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 1
    .param p0, "x0"    # Lorg/microg/gms/maps/MapFragmentImpl;

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    return-object v0
.end method

.method private myMap()Lorg/microg/gms/maps/GoogleMapImpl;
    .locals 4

    .prologue
    .line 49
    iget-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    if-nez v1, :cond_0

    .line 50
    const-string v1, "GmsMapFragImpl"

    const-string v2, "GoogleMap instance created"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    .local v0, "inflater":Landroid/view/LayoutInflater;
    new-instance v1, Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/maps/MapFragmentImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1, v2, v3}, Lorg/microg/gms/maps/GoogleMapImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    .line 54
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    return-object v1
.end method


# virtual methods
.method public getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    const-string v0, "GmsMapFragImpl"

    const-string v1, "getMap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    return-object v0
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/microg/gms/maps/MapFragmentImpl$1;

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/maps/MapFragmentImpl$1;-><init>(Lorg/microg/gms/maps/MapFragmentImpl;Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public isReady()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 136
    const-string v0, "GmsMapFragImpl"

    const-string v1, "isReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 72
    const-string v2, "GmsMapFragImpl"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v2, "map_state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 76
    .local v0, "mapState":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 77
    const-class v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    const-string v2, "MapOptions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 79
    .local v1, "options":Lcom/google/android/gms/maps/GoogleMapOptions;
    if-eqz v1, :cond_0

    iput-object v1, p0, Lorg/microg/gms/maps/MapFragmentImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 81
    .end local v1    # "options":Lcom/google/android/gms/maps/GoogleMapOptions;
    :cond_0
    return-void
.end method

.method public onCreateView(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5
    .param p1, "layoutInflater"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "container"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 86
    const-string v2, "GmsMapFragImpl"

    const-string v3, "onCreateView"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v2, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    if-nez v2, :cond_1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 89
    .local v0, "inflater":Landroid/view/LayoutInflater;
    new-instance v2, Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/microg/gms/maps/MapFragmentImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2, v3, v4}, Lorg/microg/gms/maps/GoogleMapImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v2, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    .line 97
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/gms/maps/GoogleMapImpl;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v2

    return-object v2

    .line 92
    :cond_1
    iget-object v2, p0, Lorg/microg/gms/maps/MapFragmentImpl;->map:Lorg/microg/gms/maps/GoogleMapImpl;

    invoke-virtual {v2}, Lorg/microg/gms/maps/GoogleMapImpl;->getView()Landroid/view/View;

    move-result-object v1

    .line 93
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 119
    const-string v0, "GmsMapFragImpl"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onDestroy()V

    .line 121
    return-void
.end method

.method public onDestroyView()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 114
    const-string v0, "GmsMapFragImpl"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public onInflate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "options"    # Lcom/google/android/gms/maps/GoogleMapOptions;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/microg/gms/maps/MapFragmentImpl;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 67
    :cond_0
    const-string v0, "GmsMapFragImpl"

    const-string v1, "onInflate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public onLowMemory()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 125
    const-string v0, "GmsMapFragImpl"

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    const-string v0, "GmsMapFragImpl"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onPause()V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, "GmsMapFragImpl"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-direct {p0}, Lorg/microg/gms/maps/MapFragmentImpl;->myMap()Lorg/microg/gms/maps/GoogleMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/maps/GoogleMapImpl;->onResume()V

    .line 104
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 130
    const-string v0, "GmsMapFragImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IMapFragmentDelegate$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 157
    :cond_0
    const-string v0, "GmsMapFragImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransact [unknown]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v0, 0x0

    goto :goto_0
.end method
