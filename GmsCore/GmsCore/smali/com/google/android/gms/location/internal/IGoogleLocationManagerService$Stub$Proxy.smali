.class Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGoogleLocationManagerService.java"

# interfaces
.implements Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 942
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 943
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 945
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 947
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/GeofencingRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 954
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 958
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 960
    invoke-interface {p3}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 961
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x39

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 967
    throw p1
.end method

.method public addGeofencesList(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/internal/ParcelableGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/location/internal/IGeofencerCallbacks;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 921
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 924
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    invoke-virtual {p2, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 930
    invoke-interface {p3}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 931
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 932
    iget-object p2, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p2, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 938
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getLastActivity(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1071
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1072
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1075
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1077
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1080
    sget-object p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1087
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1089
    throw p1
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1221
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1222
    iget-object v2, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1225
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1232
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1234
    throw v2
.end method

.method public getLastLocationWithPackage(Ljava/lang/String;)Landroid/location/Location;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1459
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1461
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1462
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1464
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1471
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1473
    throw p1
.end method

.method public getLocationAvailabilityWithPackage(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1504
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1506
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x22

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1507
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1509
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1516
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1518
    throw p1
.end method

.method public iglms14(Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1566
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1568
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1569
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1572
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1574
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_1

    .line 1576
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1577
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/location/places/PlaceFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1580
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p4, :cond_2

    .line 1583
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1584
    invoke-virtual {p4, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1587
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz p5, :cond_3

    .line 1589
    invoke-interface {p5}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1590
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0xe

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1591
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1596
    throw p1
.end method

.method public iglms15(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1603
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 1606
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1607
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1610
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 1612
    invoke-interface {p3}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1613
    iget-object p2, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p3, 0xf

    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1614
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1619
    throw p1
.end method

.method public iglms16(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1626
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1628
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1629
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1632
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1635
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1636
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/location/places/PlaceFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1639
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 1642
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1643
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1646
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz p4, :cond_3

    .line 1648
    invoke-interface {p4}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1649
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x10

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1650
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1655
    throw p1
.end method

.method public iglms17(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1662
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1664
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1665
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/places/PlaceFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1668
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1671
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1672
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1675
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 1677
    invoke-interface {p3}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1678
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1679
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1684
    throw p1
.end method

.method public iglms18(Lcom/google/android/gms/location/places/PlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1688
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1691
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1693
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1694
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/places/PlaceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1697
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1700
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1701
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1704
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 1707
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1708
    invoke-virtual {p3, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1711
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1713
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x12

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1714
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1719
    throw p1
.end method

.method public iglms19(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1723
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1726
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1728
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1729
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1732
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1735
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1736
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1739
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1741
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1742
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1745
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1745
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1747
    throw p1
.end method

.method public iglms25(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/location/places/internal/PlacesParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1754
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1756
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1757
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/places/PlaceReport;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1760
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1763
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1764
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1767
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1769
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x19

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1770
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1775
    throw p1
.end method

.method public iglms26(Landroid/location/Location;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1481
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1483
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1484
    invoke-virtual {p1, v0, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1487
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1489
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1490
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x1a

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1491
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1496
    throw p1
.end method

.method public iglms42(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1782
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1783
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 1785
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1786
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1789
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 1791
    invoke-interface {p3}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1792
    iget-object p2, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p3, 0x2a

    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1793
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1798
    throw p1
.end method

.method public iglms46(Lcom/google/android/gms/location/places/UserAddedPlace;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1805
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1807
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1808
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/places/UserAddedPlace;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1811
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1814
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1815
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1818
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 1820
    invoke-interface {p3}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1821
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x2e

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1822
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1827
    throw p1
.end method

.method public iglms47(Lcom/google/android/gms/maps/model/LatLngBounds;ILjava/lang/String;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1834
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1836
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1840
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1842
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1843
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 1845
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1846
    invoke-virtual {p4, v0, v3}, Lcom/google/android/gms/location/places/PlaceFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1849
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p5, :cond_2

    .line 1852
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1853
    invoke-virtual {p5, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1856
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz p6, :cond_3

    .line 1858
    invoke-interface {p6}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1859
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x2f

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1860
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1863
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1865
    throw p1
.end method

.method public iglms48(Lcom/google/android/gms/location/places/NearbyAlertRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1870
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1872
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1874
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1875
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/places/NearbyAlertRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1878
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1881
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1882
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1885
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 1888
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1889
    invoke-virtual {p3, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1892
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1894
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x30

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1895
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1898
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1899
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1900
    throw p1
.end method

.method public iglms49(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1907
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1909
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1910
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1913
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1916
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1917
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1920
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1922
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x31

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1923
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1926
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1928
    throw p1
.end method

.method public iglms50(Lcom/google/android/gms/location/places/UserDataType;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1935
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1937
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1938
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/places/UserDataType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1941
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1944
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1945
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1948
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1950
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 1952
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1953
    invoke-virtual {p4, v0, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1956
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz p5, :cond_3

    .line 1958
    invoke-interface {p5}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1959
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x32

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1960
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1965
    throw p1
.end method

.method public iglms51()Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1527
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1528
    iget-object v2, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1529
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1535
    throw v2
.end method

.method public iglms54()Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1969
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1973
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1974
    iget-object v2, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1975
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1976
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 1979
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1981
    throw v2
.end method

.method public iglms55(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1989
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1990
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1992
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1993
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1996
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 1999
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2000
    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/location/places/AutocompleteFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2003
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p4, :cond_2

    .line 2006
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2007
    invoke-virtual {p4, v0, v2}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2010
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz p5, :cond_3

    .line 2012
    invoke-interface {p5}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2013
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x37

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2014
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2019
    throw p1
.end method

.method public iglms58(Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2026
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2027
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 2029
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2030
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/location/places/internal/PlacesParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2033
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 2035
    invoke-interface {p3}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2036
    iget-object p2, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p3, 0x3a

    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2037
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2042
    throw p1
.end method

.method public iglms61(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1192
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1194
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1195
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1200
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1203
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1210
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1212
    throw p1
.end method

.method public iglms65(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1095
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1098
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1100
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1101
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1104
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1106
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1109
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1116
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1118
    throw p1
.end method

.method public iglms66(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1127
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1129
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1130
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1133
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1135
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1138
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1145
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1147
    throw p1
.end method

.method public removeActivityUpdates(Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1053
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1055
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1061
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1067
    throw p1
.end method

.method public removeAllGeofences(Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1014
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1015
    invoke-interface {p1}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1016
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1017
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1023
    throw p1
.end method

.method public removeGeofencesById([Ljava/lang/String;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 997
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 998
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 999
    invoke-interface {p2}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1000
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1001
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1002
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1007
    throw p1
.end method

.method public removeGeofencesByIntent(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 971
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 972
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 974
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 976
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 980
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 982
    invoke-interface {p2}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 983
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 984
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 990
    throw p1
.end method

.method public removeLocationUpdatesWithIntent(Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1380
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1382
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1383
    invoke-virtual {p1, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1386
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1389
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1392
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1394
    throw p1
.end method

.method public removeLocationUpdatesWithListener(Lcom/google/android/gms/location/ILocationListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1365
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1366
    invoke-interface {p1}, Lcom/google/android/gms/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1367
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1368
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1373
    throw p1
.end method

.method public requestActivityUpdates(JZLandroid/app/PendingIntent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1030
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1032
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 1034
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1035
    invoke-virtual {p4, v0, p1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1038
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p3, 0x5

    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1046
    throw p1
.end method

.method public requestGestureUpdates(Lcom/google/android/gms/location/GestureRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1156
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1158
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1159
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/GestureRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1162
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1165
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1166
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1169
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1171
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x3c

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1172
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1174
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 1181
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1183
    throw p1
.end method

.method public requestLocationSettingsDialog(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/ISettingsCallbacks;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1543
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1545
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1546
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1549
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1551
    invoke-interface {p2}, Lcom/google/android/gms/location/internal/ISettingsCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1552
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1553
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x3f

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1554
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1559
    throw p1
.end method

.method public requestLocationUpdatesInternalWithIntent(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1337
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1339
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1340
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1343
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1346
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1347
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1350
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x35

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1353
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1358
    throw p1
.end method

.method public requestLocationUpdatesInternalWithListener(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/ILocationListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1315
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1317
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1318
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1321
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1323
    invoke-interface {p2}, Lcom/google/android/gms/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1324
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x34

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1330
    throw p1
.end method

.method public requestLocationUpdatesWithIntent(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1287
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1289
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1290
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1293
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1296
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1297
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1300
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1302
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x9

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1306
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1308
    throw p1
.end method

.method public requestLocationUpdatesWithListener(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ILocationListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1242
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1244
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1248
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1250
    invoke-interface {p2}, Lcom/google/android/gms/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1251
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x8

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1257
    throw p1
.end method

.method public requestLocationUpdatesWithPackage(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ILocationListener;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1264
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1266
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1267
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1270
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1272
    invoke-interface {p2}, Lcom/google/android/gms/location/ILocationListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1273
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1274
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x14

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1280
    throw p1
.end method

.method public setMockLocation(Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1437
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1439
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1440
    invoke-virtual {p1, v0, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1443
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1445
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1446
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1451
    throw p1
.end method

.method public setMockMode(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1422
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1424
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1425
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1430
    throw p1
.end method

.method public updateLocationRequest(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1401
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1403
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1404
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1407
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1410
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1415
    throw p1
.end method
