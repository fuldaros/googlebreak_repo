.class public abstract Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;
.super Landroid/os/Binder;
.source "IGoogleMapDelegate.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
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
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 470
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 42
    :sswitch_0
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    .line 49
    .local v4, "_result":Lcom/google/android/gms/maps/model/CameraPosition;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v4, p3, v6}, Lcom/google/android/gms/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 61
    .end local v4    # "_result":Lcom/google/android/gms/maps/model/CameraPosition;
    :sswitch_2
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getMaxZoomLevel()F

    move-result v4

    .line 63
    .local v4, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 69
    .end local v4    # "_result":F
    :sswitch_3
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getMinZoomLevel()F

    move-result v4

    .line 71
    .restart local v4    # "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 77
    .end local v4    # "_result":F
    :sswitch_4
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 80
    .local v0, "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->moveCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 86
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_5
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 89
    .restart local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->animateCamera(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 95
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_6
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 99
    .restart local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/ICancelableCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ICancelableCallback;

    move-result-object v1

    .line 100
    .local v1, "_arg1":Lcom/google/android/gms/maps/internal/ICancelableCallback;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/internal/ICancelableCallback;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 106
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    .end local v1    # "_arg1":Lcom/google/android/gms/maps/internal/ICancelableCallback;
    :sswitch_7
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 110
    .restart local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 112
    .local v1, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/ICancelableCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ICancelableCallback;

    move-result-object v2

    .line 113
    .local v2, "_arg2":Lcom/google/android/gms/maps/internal/ICancelableCallback;
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/IObjectWrapper;ILcom/google/android/gms/maps/internal/ICancelableCallback;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 119
    .end local v0    # "_arg0":Lcom/google/android/gms/dynamic/IObjectWrapper;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/google/android/gms/maps/internal/ICancelableCallback;
    :sswitch_8
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->stopAnimation()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 126
    :sswitch_9
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    .line 129
    sget-object v7, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 134
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/PolylineOptions;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-result-object v4

    .line 135
    .local v4, "_result":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_1
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 132
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/PolylineOptions;
    .end local v4    # "_result":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/PolylineOptions;
    goto :goto_1

    .line 141
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/PolylineOptions;
    :sswitch_a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_4

    .line 144
    sget-object v7, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 149
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/PolygonOptions;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;

    move-result-object v4

    .line 150
    .local v4, "_result":Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_3
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 147
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/PolygonOptions;
    .end local v4    # "_result":Lcom/google/android/gms/maps/model/internal/IPolygonDelegate;
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/PolygonOptions;
    goto :goto_2

    .line 156
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/PolygonOptions;
    :sswitch_b
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_6

    .line 159
    sget-object v7, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 164
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/MarkerOptions;
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;

    move-result-object v4

    .line 165
    .local v4, "_result":Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_5
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 162
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/MarkerOptions;
    .end local v4    # "_result":Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/MarkerOptions;
    goto :goto_3

    .line 171
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/MarkerOptions;
    :sswitch_c
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_8

    .line 174
    sget-object v7, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 179
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;

    move-result-object v4

    .line 180
    .local v4, "_result":Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_7
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 177
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .end local v4    # "_result":Lcom/google/android/gms/maps/model/internal/IGroundOverlayDelegate;
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    goto :goto_4

    .line 186
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    :sswitch_d
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_a

    .line 189
    sget-object v7, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 194
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/TileOverlayOptions;
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/ITileOverlayDelegate;

    move-result-object v4

    .line 195
    .local v4, "_result":Lcom/google/android/gms/maps/model/internal/ITileOverlayDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/maps/model/internal/ITileOverlayDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_9
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 192
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .end local v4    # "_result":Lcom/google/android/gms/maps/model/internal/ITileOverlayDelegate;
    :cond_a
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/TileOverlayOptions;
    goto :goto_5

    .line 201
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/TileOverlayOptions;
    :sswitch_e
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->clear()V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 208
    :sswitch_f
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getMapType()I

    move-result v4

    .line 210
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 216
    .end local v4    # "_result":I
    :sswitch_10
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 219
    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setMapType(I)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 225
    .end local v0    # "_arg0":I
    :sswitch_11
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->isTrafficEnabled()Z

    move-result v4

    .line 227
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    if-eqz v4, :cond_b

    move v5, v6

    :goto_6
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    move v5, v7

    goto :goto_6

    .line 233
    .end local v4    # "_result":Z
    :sswitch_12
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    move v0, v6

    .line 236
    .local v0, "_arg0":Z
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setTrafficEnabled(Z)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_c
    move v0, v7

    .line 235
    goto :goto_7

    .line 242
    :sswitch_13
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->isIndoorEnabled()Z

    move-result v4

    .line 244
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    if-eqz v4, :cond_d

    move v7, v6

    :cond_d
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 250
    .end local v4    # "_result":Z
    :sswitch_14
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_e

    move v0, v6

    .line 253
    .restart local v0    # "_arg0":Z
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setIndoorEnabled(Z)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_e
    move v0, v7

    .line 252
    goto :goto_8

    .line 259
    :sswitch_15
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->isMyLocationEnabled()Z

    move-result v4

    .line 261
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    if-eqz v4, :cond_f

    move v7, v6

    :cond_f
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 267
    .end local v4    # "_result":Z
    :sswitch_16
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_10

    move v0, v6

    .line 270
    .restart local v0    # "_arg0":Z
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setMyLocationEnabled(Z)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_10
    move v0, v7

    .line 269
    goto :goto_9

    .line 276
    :sswitch_17
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getMyLocation()Landroid/location/Location;

    move-result-object v4

    .line 278
    .local v4, "_result":Landroid/location/Location;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    if-eqz v4, :cond_11

    .line 280
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    invoke-virtual {v4, p3, v6}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 284
    :cond_11
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 290
    .end local v4    # "_result":Landroid/location/Location;
    :sswitch_18
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;

    move-result-object v0

    .line 293
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 299
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;
    :sswitch_19
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v4

    .line 301
    .local v4, "_result":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_12
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 307
    .end local v4    # "_result":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
    :sswitch_1a
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object v4

    .line 309
    .local v4, "_result":Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_13
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 315
    .end local v4    # "_result":Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    :sswitch_1b
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnCameraChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;

    move-result-object v0

    .line 318
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;)V

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 324
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;
    :sswitch_1c
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnMapClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMapClickListener;

    move-result-object v0

    .line 327
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnMapClickListener;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/IOnMapClickListener;)V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 333
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IOnMapClickListener;
    :sswitch_1d
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnMapLongClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;

    move-result-object v0

    .line 336
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 342
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IOnMapLongClickListener;
    :sswitch_1e
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnMarkerClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;

    move-result-object v0

    .line 345
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;)V

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 351
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IOnMarkerClickListener;
    :sswitch_1f
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnMarkerDragListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;

    move-result-object v0

    .line 354
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;)V

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 360
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;
    :sswitch_20
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;

    move-result-object v0

    .line 363
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 369
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IOnInfoWindowClickListener;
    :sswitch_21
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IInfoWindowAdapter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;

    move-result-object v0

    .line 372
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;)V

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 378
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;
    :sswitch_22
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->getTestingHelper()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 380
    .local v4, "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_14
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 386
    .end local v4    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_23
    const-string v7, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_16

    .line 389
    sget-object v7, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CircleOptions;

    .line 394
    .local v0, "_arg0":Lcom/google/android/gms/maps/model/CircleOptions;
    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/ICircleDelegate;

    move-result-object v4

    .line 395
    .local v4, "_result":Lcom/google/android/gms/maps/model/internal/ICircleDelegate;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/google/android/gms/maps/model/internal/ICircleDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_15
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 392
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/CircleOptions;
    .end local v4    # "_result":Lcom/google/android/gms/maps/model/internal/ICircleDelegate;
    :cond_16
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/maps/model/CircleOptions;
    goto :goto_a

    .line 401
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/model/CircleOptions;
    :sswitch_24
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;

    move-result-object v0

    .line 404
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 410
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IOnMyLocationChangeListener;
    :sswitch_25
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;

    move-result-object v0

    .line 413
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 419
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/IOnMyLocationButtonClickListener;
    :sswitch_26
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;

    move-result-object v0

    .line 423
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 424
    .local v1, "_arg1":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->snapshot(Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 430
    .end local v0    # "_arg0":Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;
    .end local v1    # "_arg1":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :sswitch_27
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 434
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 436
    .local v1, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 438
    .local v2, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 439
    .local v3, "_arg3":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setPadding(IIII)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 445
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :sswitch_28
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->isBuildingsEnabled()Z

    move-result v4

    .line 447
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    if-eqz v4, :cond_17

    move v7, v6

    :cond_17
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 453
    .end local v4    # "_result":Z
    :sswitch_29
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_18

    move v0, v6

    .line 456
    .local v0, "_arg0":Z
    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setBuildingsEnabled(Z)V

    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v0    # "_arg0":Z
    :cond_18
    move v0, v7

    .line 455
    goto :goto_b

    .line 462
    :sswitch_2a
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;

    move-result-object v0

    .line 465
    .local v0, "_arg0":Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/IOnMapLoadedCallback;)V

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
