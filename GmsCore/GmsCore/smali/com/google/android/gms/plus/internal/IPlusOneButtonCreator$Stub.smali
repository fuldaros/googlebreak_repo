.class public abstract Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub;
.super Landroid/os/Binder;
.source "IPlusOneButtonCreator.java"

# interfaces
.implements Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

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

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub;->createForAccount(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub;->create(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :cond_2
    const-string p1, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
