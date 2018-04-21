.class public abstract Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;
.super Landroid/os/Binder;
.source "ICastDynamiteModule.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    const v2, 0x5f4e5446

    const/4 v13, 0x1

    if-eq v0, v2, :cond_a

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    .line 162
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;

    move-result-object v3

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    .line 149
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move v10, v15

    .line 156
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;->newFetchBitmapTaskImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTask;

    move-result-object v0

    .line 157
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTask;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    :cond_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v13

    :pswitch_1
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 130
    invoke-virtual {v11, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;->newReconnectionServiceImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/IReconnectionService;

    move-result-object v0

    .line 131
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IReconnectionService;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    :cond_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v13

    :pswitch_2
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    sget-object v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    goto :goto_1

    :cond_3
    move-object v1, v14

    .line 116
    :goto_1
    invoke-virtual {v11, v0, v2, v3, v1}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;->newMediaNotificationServiceImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/media/IMediaNotificationService;

    move-result-object v0

    .line 117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/IMediaNotificationService;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    :cond_4
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v13

    :pswitch_3
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    sget-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastOptions;

    goto :goto_2

    :cond_5
    move-object v0, v14

    .line 92
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/ICastConnectionController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/ICastConnectionController;

    move-result-object v1

    .line 95
    invoke-virtual {v11, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;->newCastSessionImpl(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/ICastConnectionController;)Lcom/google/android/gms/cast/framework/ICastSession;

    move-result-object v0

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6

    .line 97
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ICastSession;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    :cond_6
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v13

    :pswitch_4
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/ISessionProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/ISessionProxy;

    move-result-object v1

    .line 76
    invoke-virtual {v11, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;->newSessionImpl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/ISessionProxy;)Lcom/google/android/gms/cast/framework/ISession;

    move-result-object v0

    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7

    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ISession;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    :cond_7
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v13

    :pswitch_5
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/CastOptions;

    goto :goto_3

    :cond_8
    move-object v2, v14

    .line 58
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/internal/IMediaRouter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/internal/IMediaRouter;

    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 62
    invoke-virtual {v11, v0, v2, v3, v1}, Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;->newCastContextImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/internal/IMediaRouter;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/ICastContext;

    move-result-object v0

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_9

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ICastContext;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    :cond_9
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v13

    :cond_a
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 42
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
