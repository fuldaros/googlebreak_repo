.class public abstract Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub;
.super Landroid/os/Binder;
.source "IRemoteDroidGuardCallback.java"

# interfaces
.implements Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.microg.gms.droidguard.IRemoteDroidGuardCallback"

    .line 15
    invoke-virtual {p0, p0, v0}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.microg.gms.droidguard.IRemoteDroidGuardCallback"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "org.microg.gms.droidguard.IRemoteDroidGuardCallback"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub;->onError(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "org.microg.gms.droidguard.IRemoteDroidGuardCallback"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub;->onResult([B)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const-string p1, "org.microg.gms.droidguard.IRemoteDroidGuardCallback"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
