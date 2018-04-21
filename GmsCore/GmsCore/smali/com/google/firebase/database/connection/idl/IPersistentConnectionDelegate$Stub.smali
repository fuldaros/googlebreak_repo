.class public abstract Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub;
.super Landroid/os/Binder;
.source "IPersistentConnectionDelegate.java"

# interfaces
.implements Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 100
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub;->five(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub;->four(Z)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub;->onDisconnect()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub;->two()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 66
    sget-object p1, Lcom/google/firebase/database/connection/idl/RangeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub;->one(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionDelegate$Stub;->zero(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    const-string p1, "com.google.firebase.database.connection.idl.IPersistentConnectionDelegate"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

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
