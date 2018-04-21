.class public abstract Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;
.super Landroid/os/Binder;
.source "IGoogleLocationManagerService.java"

# interfaces
.implements Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_44

    const/16 v0, 0x2a

    const/4 v3, 0x0

    if-eq p1, v0, :cond_42

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_41

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 899
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 201
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    .line 209
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms66(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    :pswitch_1
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    .line 188
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms65(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v2

    :pswitch_2
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 164
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->getLastActivity(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 170
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v2

    :pswitch_3
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 493
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 496
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 502
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/internal/ISettingsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/ISettingsCallbacks;

    move-result-object p1

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 505
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationSettingsDialog(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/ISettingsCallbacks;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_4
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 250
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 253
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    .line 258
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms61(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 261
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v2

    :pswitch_5
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 222
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 225
    sget-object p1, Lcom/google/android/gms/location/GestureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/GestureRequest;

    goto :goto_4

    :cond_8
    move-object p1, v3

    .line 231
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 232
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/PendingIntent;

    .line 237
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestGestureUpdates(Lcom/google/android/gms/location/GestureRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_a

    .line 240
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v2

    :pswitch_6
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 400
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 403
    sget-object p1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 408
    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->updateLocationRequest(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_7
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 881
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 884
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 886
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    .line 887
    sget-object p4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 893
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object p2

    .line 894
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms58(Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_8
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 70
    sget-object p1, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/GeofencingRequest;

    goto :goto_6

    :cond_d
    move-object p1, v3

    .line 76
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    .line 77
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/app/PendingIntent;

    .line 83
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_9
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 849
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 853
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 854
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v6, p1

    goto :goto_7

    :cond_f
    move-object v6, v3

    .line 860
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 861
    sget-object p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-object v7, p1

    goto :goto_8

    :cond_10
    move-object v7, v3

    .line 867
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 868
    sget-object p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    :cond_11
    move-object v8, v3

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v9

    move-object v4, p0

    .line 875
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms55(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_a
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 841
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms54()Landroid/os/IBinder;

    move-result-object p1

    .line 843
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v2

    :pswitch_b
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 356
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    .line 359
    sget-object p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    goto :goto_9

    :cond_12
    move-object p1, v3

    .line 365
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_13

    .line 366
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/PendingIntent;

    .line 371
    :cond_13
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesInternalWithIntent(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_c
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 340
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    .line 343
    sget-object p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 349
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/ILocationListener;

    move-result-object p1

    .line 350
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesInternalWithListener(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/ILocationListener;)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_d
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 485
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms51()Landroid/os/IBinder;

    move-result-object p1

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v2

    :pswitch_e
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 808
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    .line 811
    sget-object p1, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/UserDataType;

    move-object v5, p1

    goto :goto_a

    :cond_15
    move-object v5, v3

    .line 817
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    .line 818
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v6, p1

    goto :goto_b

    :cond_16
    move-object v6, v3

    .line 824
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 825
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    .line 828
    sget-object p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    :cond_17
    move-object v8, v3

    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v9

    move-object v4, p0

    .line 835
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms50(Lcom/google/android/gms/location/places/UserDataType;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_f
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 787
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    .line 790
    sget-object p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/internal/PlacesParams;

    goto :goto_c

    :cond_18
    move-object p1, v3

    .line 796
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_19

    .line 797
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/PendingIntent;

    .line 802
    :cond_19
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms49(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    .line 803
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_10
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 759
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    .line 762
    sget-object p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    goto :goto_d

    :cond_1a
    move-object p1, v3

    .line 768
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1b

    .line 769
    sget-object p4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/location/places/internal/PlacesParams;

    goto :goto_e

    :cond_1b
    move-object p4, v3

    .line 775
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 776
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/PendingIntent;

    .line 781
    :cond_1c
    invoke-virtual {p0, p1, p4, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms48(Lcom/google/android/gms/location/places/NearbyAlertRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    .line 782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_11
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 725
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    .line 728
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v5, p1

    goto :goto_f

    :cond_1d
    move-object v5, v3

    .line 734
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 738
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    .line 739
    sget-object p1, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlaceFilter;

    move-object v8, p1

    goto :goto_10

    :cond_1e
    move-object v8, v3

    .line 745
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    .line 746
    sget-object p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    :cond_1f
    move-object v9, v3

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v10

    move-object v4, p0

    .line 753
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms47(Lcom/google/android/gms/maps/model/LatLngBounds;ILjava/lang/String;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_12
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 702
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    .line 705
    sget-object p1, Lcom/google/android/gms/location/places/UserAddedPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/UserAddedPlace;

    goto :goto_11

    :cond_20
    move-object p1, v3

    .line 711
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_21

    .line 712
    sget-object p4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 718
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object p2

    .line 719
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms46(Lcom/google/android/gms/location/places/UserAddedPlace;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_13
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 453
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    .line 456
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/location/Location;

    .line 462
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 463
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms26(Landroid/location/Location;I)V

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_14
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 663
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    .line 666
    sget-object p1, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlaceReport;

    goto :goto_12

    :cond_23
    move-object p1, v3

    .line 672
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_24

    .line 673
    sget-object p4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 678
    :cond_24
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms25(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/location/places/internal/PlacesParams;)V

    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_15
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 437
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->getLastLocationWithPackage(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_25

    .line 443
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    invoke-virtual {p1, p3, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 447
    :cond_25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    return v2

    :pswitch_16
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 301
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    .line 304
    sget-object p1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 310
    :cond_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/ILocationListener;

    move-result-object p1

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesWithPackage(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ILocationListener;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_17
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 642
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    .line 645
    sget-object p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/internal/PlacesParams;

    goto :goto_14

    :cond_27
    move-object p1, v3

    .line 651
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_28

    .line 652
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/PendingIntent;

    .line 657
    :cond_28
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms19(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_18
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 614
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_29

    .line 617
    sget-object p1, Lcom/google/android/gms/location/places/PlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlaceRequest;

    goto :goto_15

    :cond_29
    move-object p1, v3

    .line 623
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2a

    .line 624
    sget-object p4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/location/places/internal/PlacesParams;

    goto :goto_16

    :cond_2a
    move-object p4, v3

    .line 630
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 631
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/PendingIntent;

    .line 636
    :cond_2b
    invoke-virtual {p0, p1, p4, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms18(Lcom/google/android/gms/location/places/PlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_19
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 591
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    .line 594
    sget-object p1, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlaceFilter;

    goto :goto_17

    :cond_2c
    move-object p1, v3

    .line 600
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2d

    .line 601
    sget-object p4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 607
    :cond_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object p2

    .line 608
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms17(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1a
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 561
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    .line 564
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_18

    :cond_2e
    move-object p1, v3

    .line 570
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2f

    .line 571
    sget-object p4, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/location/places/PlaceFilter;

    goto :goto_19

    :cond_2f
    move-object p4, v3

    .line 577
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    .line 578
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 584
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object p2

    .line 585
    invoke-virtual {p0, p1, p4, v3, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms16(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1b
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 543
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_31

    .line 548
    sget-object p4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 554
    :cond_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object p2

    .line 555
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms15(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1c
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 511
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_32

    .line 514
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v5, p1

    goto :goto_1a

    :cond_32
    move-object v5, v3

    .line 520
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_33

    .line 523
    sget-object p1, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlaceFilter;

    move-object v7, p1

    goto :goto_1b

    :cond_33
    move-object v7, v3

    .line 529
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_34

    .line 530
    sget-object p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    :cond_34
    move-object v8, v3

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v9

    move-object v4, p0

    .line 537
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms14(Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1d
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 423
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_35

    .line 426
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/location/Location;

    .line 431
    :cond_35
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->setMockLocation(Landroid/location/Location;)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1e
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 414
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_36

    move v1, v2

    .line 417
    :cond_36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->setMockMode(Z)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1f
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 386
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_37

    .line 389
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    .line 394
    :cond_37
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeLocationUpdatesWithIntent(Landroid/app/PendingIntent;)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_20
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 377
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/ILocationListener;

    move-result-object p1

    .line 380
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeLocationUpdatesWithListener(Lcom/google/android/gms/location/ILocationListener;)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_21
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 319
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_38

    .line 322
    sget-object p1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_1c

    :cond_38
    move-object p1, v3

    .line 328
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_39

    .line 329
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/PendingIntent;

    .line 334
    :cond_39
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesWithIntent(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_22
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 285
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3a

    .line 288
    sget-object p1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 294
    :cond_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/ILocationListener;

    move-result-object p1

    .line 295
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesWithListener(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ILocationListener;)V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_23
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 271
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3b

    .line 275
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    invoke-virtual {p1, p3, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1d

    .line 279
    :cond_3b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1d
    return v2

    :pswitch_24
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3c

    .line 153
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    .line 158
    :cond_3c
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeActivityUpdates(Landroid/app/PendingIntent;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_25
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 132
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3d

    move v1, v2

    .line 138
    :cond_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3e

    .line 139
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    .line 144
    :cond_3e
    invoke-virtual {p0, v4, v5, v1, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestActivityUpdates(JZLandroid/app/PendingIntent;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_26
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 121
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeAllGeofences(Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_27
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 108
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeGeofencesById([Ljava/lang/String;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_28
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 90
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3f

    .line 93
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    .line 99
    :cond_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeGeofencesByIntent(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_29
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/google/android/gms/location/internal/ParcelableGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_40

    .line 52
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/app/PendingIntent;

    .line 58
    :cond_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object p4

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, v3, p4, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->addGeofencesList(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_41
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_42
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 684
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_43

    .line 689
    sget-object p4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 695
    :cond_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object p2

    .line 696
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms42(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_44
    const-string p1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 469
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->getLocationAvailabilityWithPackage(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_45

    .line 475
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/location/LocationAvailability;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 479
    :cond_45
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
