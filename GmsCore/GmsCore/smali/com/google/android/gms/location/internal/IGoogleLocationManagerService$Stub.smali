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

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;
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
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 12
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
    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 899
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/google/android/gms/location/Geofence;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 51
    .local v7, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/location/Geofence;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 58
    .local v2, "_arg1":Landroid/app/PendingIntent;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object v3

    .line 60
    .local v3, "_arg2":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p0, v7, v2, v3, v4}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->addGeofencesList(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    .end local v4    # "_arg3":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/app/PendingIntent;
    goto :goto_1

    .line 67
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    .end local v7    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/location/Geofence;>;"
    :sswitch_2
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/GeofencingRequest;

    .line 76
    .local v1, "_arg0":Lcom/google/android/gms/location/GeofencingRequest;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 83
    .restart local v2    # "_arg1":Landroid/app/PendingIntent;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object v3

    .line 84
    .restart local v3    # "_arg2":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "_arg0":Lcom/google/android/gms/location/GeofencingRequest;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/GeofencingRequest;
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/app/PendingIntent;
    goto :goto_3

    .line 90
    .end local v1    # "_arg0":Lcom/google/android/gms/location/GeofencingRequest;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :sswitch_3
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 99
    .local v1, "_arg0":Landroid/app/PendingIntent;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object v2

    .line 101
    .local v2, "_arg1":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 102
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeGeofencesByIntent(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 96
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    .end local v3    # "_arg2":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_4

    .line 108
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    :sswitch_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object v2

    .line 114
    .restart local v2    # "_arg1":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 115
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeGeofencesById([Ljava/lang/String;Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 121
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    .end local v3    # "_arg2":Ljava/lang/String;
    :sswitch_5
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/IGeofencerCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/IGeofencerCallbacks;

    move-result-object v1

    .line 125
    .local v1, "_arg0":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeAllGeofences(Lcom/google/android/gms/location/internal/IGeofencerCallbacks;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 132
    .end local v1    # "_arg0":Lcom/google/android/gms/location/internal/IGeofencerCallbacks;
    .end local v2    # "_arg1":Ljava/lang/String;
    :sswitch_6
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 136
    .local v8, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 138
    .local v2, "_arg1":Z
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 144
    .local v3, "_arg2":Landroid/app/PendingIntent;
    :goto_6
    invoke-virtual {p0, v8, v9, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestActivityUpdates(JZLandroid/app/PendingIntent;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 136
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/app/PendingIntent;
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 142
    .restart local v2    # "_arg1":Z
    :cond_5
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/app/PendingIntent;
    goto :goto_6

    .line 150
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/app/PendingIntent;
    .end local v8    # "_arg0":J
    :sswitch_7
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 158
    .local v1, "_arg0":Landroid/app/PendingIntent;
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeActivityUpdates(Landroid/app/PendingIntent;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 156
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_7

    .line 164
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    :sswitch_8
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->getLastActivity(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v10

    .line 168
    .local v10, "_result":Lcom/google/android/gms/location/ActivityRecognitionResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    if-eqz v10, :cond_7

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 176
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 174
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 180
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v10    # "_result":Lcom/google/android/gms/location/ActivityRecognitionResult;
    :sswitch_9
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 188
    .local v1, "_arg0":Landroid/app/PendingIntent;
    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms65(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    .line 189
    .local v10, "_result":Lcom/google/android/gms/common/api/Status;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    if-eqz v10, :cond_9

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 197
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 186
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :cond_8
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_9

    .line 195
    .restart local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 201
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :sswitch_a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 204
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 209
    .restart local v1    # "_arg0":Landroid/app/PendingIntent;
    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms66(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    .line 210
    .restart local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    if-eqz v10, :cond_b

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 207
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :cond_a
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_b

    .line 216
    .restart local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    .line 222
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :sswitch_b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 225
    sget-object v0, Lcom/google/android/gms/location/GestureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/GestureRequest;

    .line 231
    .local v1, "_arg0":Lcom/google/android/gms/location/GestureRequest;
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 237
    .local v2, "_arg1":Landroid/app/PendingIntent;
    :goto_e
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestGestureUpdates(Lcom/google/android/gms/location/GestureRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    .line 238
    .restart local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    if-eqz v10, :cond_e

    .line 240
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 246
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 228
    .end local v1    # "_arg0":Lcom/google/android/gms/location/GestureRequest;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    .end local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :cond_c
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/GestureRequest;
    goto :goto_d

    .line 235
    :cond_d
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/app/PendingIntent;
    goto :goto_e

    .line 244
    .restart local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    .line 250
    .end local v1    # "_arg0":Lcom/google/android/gms/location/GestureRequest;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    .end local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :sswitch_c
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 253
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 258
    .local v1, "_arg0":Landroid/app/PendingIntent;
    :goto_10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms61(Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    .line 259
    .restart local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    if-eqz v10, :cond_10

    .line 261
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 267
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 256
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :cond_f
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_10

    .line 265
    .restart local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    .line 271
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    .end local v10    # "_result":Lcom/google/android/gms/common/api/Status;
    :sswitch_d
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->getLastLocation()Landroid/location/Location;

    move-result-object v10

    .line 273
    .local v10, "_result":Landroid/location/Location;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    if-eqz v10, :cond_11

    .line 275
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 281
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 279
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    .line 285
    .end local v10    # "_result":Landroid/location/Location;
    :sswitch_e
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 288
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 294
    .local v1, "_arg0":Lcom/google/android/gms/location/LocationRequest;
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/ILocationListener;

    move-result-object v2

    .line 295
    .local v2, "_arg1":Lcom/google/android/gms/location/ILocationListener;
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesWithListener(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ILocationListener;)V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 291
    .end local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/ILocationListener;
    :cond_12
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    goto :goto_13

    .line 301
    .end local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    :sswitch_f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 304
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 310
    .restart local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/ILocationListener;

    move-result-object v2

    .line 312
    .restart local v2    # "_arg1":Lcom/google/android/gms/location/ILocationListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 313
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesWithPackage(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ILocationListener;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 307
    .end local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/ILocationListener;
    .end local v3    # "_arg2":Ljava/lang/String;
    :cond_13
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    goto :goto_14

    .line 319
    .end local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    :sswitch_10
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 322
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 328
    .restart local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 329
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 334
    .local v2, "_arg1":Landroid/app/PendingIntent;
    :goto_16
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesWithIntent(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 325
    .end local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :cond_14
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    goto :goto_15

    .line 332
    :cond_15
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/app/PendingIntent;
    goto :goto_16

    .line 340
    .end local v1    # "_arg0":Lcom/google/android/gms/location/LocationRequest;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :sswitch_11
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 343
    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 349
    .local v1, "_arg0":Lcom/google/android/gms/location/internal/LocationRequestInternal;
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/ILocationListener;

    move-result-object v2

    .line 350
    .local v2, "_arg1":Lcom/google/android/gms/location/ILocationListener;
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesInternalWithListener(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/ILocationListener;)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 346
    .end local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/ILocationListener;
    :cond_16
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestInternal;
    goto :goto_17

    .line 356
    .end local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestInternal;
    :sswitch_12
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 359
    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 365
    .restart local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestInternal;
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 366
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 371
    .local v2, "_arg1":Landroid/app/PendingIntent;
    :goto_19
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationUpdatesInternalWithIntent(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 362
    .end local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :cond_17
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestInternal;
    goto :goto_18

    .line 369
    :cond_18
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/app/PendingIntent;
    goto :goto_19

    .line 377
    .end local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :sswitch_13
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/ILocationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/ILocationListener;

    move-result-object v1

    .line 380
    .local v1, "_arg0":Lcom/google/android/gms/location/ILocationListener;
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeLocationUpdatesWithListener(Lcom/google/android/gms/location/ILocationListener;)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 386
    .end local v1    # "_arg0":Lcom/google/android/gms/location/ILocationListener;
    :sswitch_14
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 389
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 394
    .local v1, "_arg0":Landroid/app/PendingIntent;
    :goto_1a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->removeLocationUpdatesWithIntent(Landroid/app/PendingIntent;)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 392
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    :cond_19
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/app/PendingIntent;
    goto :goto_1a

    .line 400
    .end local v1    # "_arg0":Landroid/app/PendingIntent;
    :sswitch_15
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 403
    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 408
    .local v1, "_arg0":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    :goto_1b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->updateLocationRequest(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 406
    .end local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    :cond_1a
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    goto :goto_1b

    .line 414
    .end local v1    # "_arg0":Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    :sswitch_16
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    .line 417
    .local v1, "_arg0":Z
    :goto_1c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->setMockMode(Z)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 416
    .end local v1    # "_arg0":Z
    :cond_1b
    const/4 v1, 0x0

    goto :goto_1c

    .line 423
    :sswitch_17
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 426
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 431
    .local v1, "_arg0":Landroid/location/Location;
    :goto_1d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->setMockLocation(Landroid/location/Location;)V

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 429
    .end local v1    # "_arg0":Landroid/location/Location;
    :cond_1c
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/location/Location;
    goto :goto_1d

    .line 437
    .end local v1    # "_arg0":Landroid/location/Location;
    :sswitch_18
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 440
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->getLastLocationWithPackage(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    .line 441
    .restart local v10    # "_result":Landroid/location/Location;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    if-eqz v10, :cond_1d

    .line 443
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 449
    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 447
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1e

    .line 453
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v10    # "_result":Landroid/location/Location;
    :sswitch_19
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 456
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 462
    .local v1, "_arg0":Landroid/location/Location;
    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 463
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms26(Landroid/location/Location;I)V

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 459
    .end local v1    # "_arg0":Landroid/location/Location;
    .end local v2    # "_arg1":I
    :cond_1e
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/location/Location;
    goto :goto_1f

    .line 469
    .end local v1    # "_arg0":Landroid/location/Location;
    :sswitch_1a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms34(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v10

    .line 473
    .local v10, "_result":Lcom/google/android/gms/location/LocationAvailability;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    if-eqz v10, :cond_1f

    .line 475
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Lcom/google/android/gms/location/LocationAvailability;->writeToParcel(Landroid/os/Parcel;I)V

    .line 481
    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 479
    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20

    .line 485
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v10    # "_result":Lcom/google/android/gms/location/LocationAvailability;
    :sswitch_1b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms51()Landroid/os/IBinder;

    move-result-object v10

    .line 487
    .local v10, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 489
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 493
    .end local v10    # "_result":Landroid/os/IBinder;
    :sswitch_1c
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 496
    sget-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 502
    .local v1, "_arg0":Lcom/google/android/gms/location/LocationSettingsRequest;
    :goto_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/internal/ISettingsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/ISettingsCallbacks;

    move-result-object v2

    .line 504
    .local v2, "_arg1":Lcom/google/android/gms/location/internal/ISettingsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 505
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->requestLocationSettingsDialog(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/ISettingsCallbacks;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 499
    .end local v1    # "_arg0":Lcom/google/android/gms/location/LocationSettingsRequest;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/internal/ISettingsCallbacks;
    .end local v3    # "_arg2":Ljava/lang/String;
    :cond_20
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/LocationSettingsRequest;
    goto :goto_21

    .line 511
    .end local v1    # "_arg0":Lcom/google/android/gms/location/LocationSettingsRequest;
    :sswitch_1d
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    .line 514
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 520
    .local v1, "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 522
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    .line 523
    sget-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 529
    .local v3, "_arg2":Lcom/google/android/gms/location/places/PlaceFilter;
    :goto_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    .line 530
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 536
    .local v4, "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v5

    .local v5, "_arg4":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    move-object v0, p0

    .line 537
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms14(Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 517
    .end local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/PlaceFilter;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v5    # "_arg4":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_21
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    goto :goto_22

    .line 526
    .restart local v2    # "_arg1":I
    :cond_22
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Lcom/google/android/gms/location/places/PlaceFilter;
    goto :goto_23

    .line 533
    :cond_23
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_24

    .line 543
    .end local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/PlaceFilter;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_1e
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 547
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    .line 548
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 554
    .local v2, "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v3

    .line 555
    .local v3, "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms15(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 551
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_24
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_25

    .line 561
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_1f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    .line 564
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 570
    .local v1, "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    .line 571
    sget-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 577
    .local v2, "_arg1":Lcom/google/android/gms/location/places/PlaceFilter;
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    .line 578
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 584
    .local v3, "_arg2":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v4

    .line 585
    .local v4, "_arg3":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms16(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 567
    .end local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/PlaceFilter;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_25
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    goto :goto_26

    .line 574
    :cond_26
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/PlaceFilter;
    goto :goto_27

    .line 581
    :cond_27
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_28

    .line 591
    .end local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLng;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/PlaceFilter;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_20
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    .line 594
    sget-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 600
    .local v1, "_arg0":Lcom/google/android/gms/location/places/PlaceFilter;
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    .line 601
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 607
    .local v2, "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v3

    .line 608
    .local v3, "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms17(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 597
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceFilter;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_28
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceFilter;
    goto :goto_29

    .line 604
    :cond_29
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_2a

    .line 614
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceFilter;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_21
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 617
    sget-object v0, Lcom/google/android/gms/location/places/PlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/PlaceRequest;

    .line 623
    .local v1, "_arg0":Lcom/google/android/gms/location/places/PlaceRequest;
    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 624
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 630
    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 631
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 636
    .local v3, "_arg2":Landroid/app/PendingIntent;
    :goto_2d
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms18(Lcom/google/android/gms/location/places/PlaceRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 620
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceRequest;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Landroid/app/PendingIntent;
    :cond_2a
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceRequest;
    goto :goto_2b

    .line 627
    :cond_2b
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_2c

    .line 634
    :cond_2c
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/app/PendingIntent;
    goto :goto_2d

    .line 642
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceRequest;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Landroid/app/PendingIntent;
    :sswitch_22
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 645
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 651
    .local v1, "_arg0":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 652
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 657
    .local v2, "_arg1":Landroid/app/PendingIntent;
    :goto_2f
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms19(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 648
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :cond_2d
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_2e

    .line 655
    :cond_2e
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/app/PendingIntent;
    goto :goto_2f

    .line 663
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :sswitch_23
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 666
    sget-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/PlaceReport;

    .line 672
    .local v1, "_arg0":Lcom/google/android/gms/location/places/PlaceReport;
    :goto_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    .line 673
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 678
    .local v2, "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_31
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms25(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/location/places/internal/PlacesParams;)V

    .line 679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 669
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceReport;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :cond_2f
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceReport;
    goto :goto_30

    .line 676
    :cond_30
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_31

    .line 684
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/PlaceReport;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_24
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 688
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    .line 689
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 695
    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v3

    .line 696
    .local v3, "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms42(Ljava/lang/String;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 698
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 692
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_31
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_32

    .line 702
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_25
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    .line 705
    sget-object v0, Lcom/google/android/gms/location/places/UserAddedPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/UserAddedPlace;

    .line 711
    .local v1, "_arg0":Lcom/google/android/gms/location/places/UserAddedPlace;
    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    .line 712
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 718
    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v3

    .line 719
    .restart local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms46(Lcom/google/android/gms/location/places/UserAddedPlace;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 721
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 708
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/UserAddedPlace;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_32
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/places/UserAddedPlace;
    goto :goto_33

    .line 715
    :cond_33
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_34

    .line 725
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/UserAddedPlace;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_26
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    .line 728
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 734
    .local v1, "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    :goto_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 736
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 738
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 739
    sget-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/places/PlaceFilter;

    .line 745
    .local v4, "_arg3":Lcom/google/android/gms/location/places/PlaceFilter;
    :goto_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    .line 746
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 752
    .local v5, "_arg4":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v6

    .local v6, "_arg5":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    move-object v0, p0

    .line 753
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms47(Lcom/google/android/gms/maps/model/LatLngBounds;ILjava/lang/String;Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 731
    .end local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/PlaceFilter;
    .end local v5    # "_arg4":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v6    # "_arg5":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_34
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    goto :goto_35

    .line 742
    .restart local v2    # "_arg1":I
    .restart local v3    # "_arg2":Ljava/lang/String;
    :cond_35
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Lcom/google/android/gms/location/places/PlaceFilter;
    goto :goto_36

    .line 749
    :cond_36
    const/4 v5, 0x0

    .restart local v5    # "_arg4":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_37

    .line 759
    .end local v1    # "_arg0":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/PlaceFilter;
    .end local v5    # "_arg4":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_27
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    .line 762
    sget-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    .line 768
    .local v1, "_arg0":Lcom/google/android/gms/location/places/NearbyAlertRequest;
    :goto_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    .line 769
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 775
    .local v2, "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    .line 776
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 781
    .local v3, "_arg2":Landroid/app/PendingIntent;
    :goto_3a
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms48(Lcom/google/android/gms/location/places/NearbyAlertRequest;Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    .line 782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 765
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/NearbyAlertRequest;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Landroid/app/PendingIntent;
    :cond_37
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/places/NearbyAlertRequest;
    goto :goto_38

    .line 772
    :cond_38
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_39

    .line 779
    :cond_39
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Landroid/app/PendingIntent;
    goto :goto_3a

    .line 787
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/NearbyAlertRequest;
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Landroid/app/PendingIntent;
    :sswitch_28
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 790
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 796
    .local v1, "_arg0":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 797
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 802
    .local v2, "_arg1":Landroid/app/PendingIntent;
    :goto_3c
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms49(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/app/PendingIntent;)V

    .line 803
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 793
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :cond_3a
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_3b

    .line 800
    :cond_3b
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Landroid/app/PendingIntent;
    goto :goto_3c

    .line 808
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v2    # "_arg1":Landroid/app/PendingIntent;
    :sswitch_29
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 811
    sget-object v0, Lcom/google/android/gms/location/places/UserDataType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/places/UserDataType;

    .line 817
    .local v1, "_arg0":Lcom/google/android/gms/location/places/UserDataType;
    :goto_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 818
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 824
    .local v2, "_arg1":Lcom/google/android/gms/maps/model/LatLngBounds;
    :goto_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    .line 825
    .local v11, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 827
    .local v3, "_arg2":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 828
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 834
    .local v4, "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v5

    .local v5, "_arg4":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    move-object v0, p0

    .line 835
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms50(Lcom/google/android/gms/location/places/UserDataType;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 814
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/UserDataType;
    .end local v2    # "_arg1":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v3    # "_arg2":Ljava/util/List;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v5    # "_arg4":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    .end local v11    # "cl":Ljava/lang/ClassLoader;
    :cond_3c
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Lcom/google/android/gms/location/places/UserDataType;
    goto :goto_3d

    .line 821
    :cond_3d
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/maps/model/LatLngBounds;
    goto :goto_3e

    .line 831
    .restart local v3    # "_arg2":Ljava/util/List;
    .restart local v11    # "cl":Ljava/lang/ClassLoader;
    :cond_3e
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_3f

    .line 841
    .end local v1    # "_arg0":Lcom/google/android/gms/location/places/UserDataType;
    .end local v2    # "_arg1":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v3    # "_arg2":Ljava/util/List;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v11    # "cl":Ljava/lang/ClassLoader;
    :sswitch_2a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms54()Landroid/os/IBinder;

    move-result-object v10

    .line 843
    .restart local v10    # "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 845
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 849
    .end local v10    # "_result":Landroid/os/IBinder;
    :sswitch_2b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 853
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 854
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 860
    .restart local v2    # "_arg1":Lcom/google/android/gms/maps/model/LatLngBounds;
    :goto_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    .line 861
    sget-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/places/AutocompleteFilter;

    .line 867
    .local v3, "_arg2":Lcom/google/android/gms/location/places/AutocompleteFilter;
    :goto_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    .line 868
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 874
    .restart local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v5

    .restart local v5    # "_arg4":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    move-object v0, p0

    .line 875
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms55(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 857
    .end local v2    # "_arg1":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/AutocompleteFilter;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v5    # "_arg4":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_3f
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/maps/model/LatLngBounds;
    goto :goto_40

    .line 864
    :cond_40
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Lcom/google/android/gms/location/places/AutocompleteFilter;
    goto :goto_41

    .line 871
    :cond_41
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_42

    .line 881
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lcom/google/android/gms/maps/model/LatLngBounds;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/AutocompleteFilter;
    .end local v4    # "_arg3":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :sswitch_2c
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    .line 884
    .restart local v11    # "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 886
    .local v1, "_arg0":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_42

    .line 887
    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .line 893
    .local v2, "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    :goto_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/IPlacesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;

    move-result-object v3

    .line 894
    .local v3, "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/location/internal/IGoogleLocationManagerService$Stub;->iglms58(Ljava/util/List;Lcom/google/android/gms/location/places/internal/PlacesParams;Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;)V

    .line 895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 890
    .end local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    .end local v3    # "_arg2":Lcom/google/android/gms/location/places/internal/IPlacesCallbacks;
    :cond_42
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/location/places/internal/PlacesParams;
    goto :goto_43

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_d
        0x8 -> :sswitch_e
        0x9 -> :sswitch_10
        0xa -> :sswitch_13
        0xb -> :sswitch_14
        0xc -> :sswitch_16
        0xd -> :sswitch_17
        0xe -> :sswitch_1d
        0xf -> :sswitch_1e
        0x10 -> :sswitch_1f
        0x11 -> :sswitch_20
        0x12 -> :sswitch_21
        0x13 -> :sswitch_22
        0x14 -> :sswitch_f
        0x15 -> :sswitch_18
        0x19 -> :sswitch_23
        0x1a -> :sswitch_19
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_24
        0x2e -> :sswitch_25
        0x2f -> :sswitch_26
        0x30 -> :sswitch_27
        0x31 -> :sswitch_28
        0x32 -> :sswitch_29
        0x33 -> :sswitch_1b
        0x34 -> :sswitch_11
        0x35 -> :sswitch_12
        0x36 -> :sswitch_2a
        0x37 -> :sswitch_2b
        0x39 -> :sswitch_2
        0x3a -> :sswitch_2c
        0x3b -> :sswitch_15
        0x3c -> :sswitch_b
        0x3d -> :sswitch_c
        0x3f -> :sswitch_1c
        0x40 -> :sswitch_8
        0x41 -> :sswitch_9
        0x42 -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
