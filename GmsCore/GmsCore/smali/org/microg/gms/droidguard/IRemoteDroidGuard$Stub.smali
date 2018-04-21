.class public abstract Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;
.super Landroid/os/Binder;
.source "IRemoteDroidGuard.java"

# interfaces
.implements Lorg/microg/gms/droidguard/IRemoteDroidGuard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/IRemoteDroidGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.microg.gms.droidguard.IRemoteDroidGuard"

    .line 15
    invoke-virtual {p0, p0, v0}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/microg/gms/droidguard/IRemoteDroidGuard;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.microg.gms.droidguard.IRemoteDroidGuard"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lorg/microg/gms/droidguard/IRemoteDroidGuard;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lorg/microg/gms/droidguard/IRemoteDroidGuard;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "org.microg.gms.droidguard.IRemoteDroidGuard"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "org.microg.gms.droidguard.IRemoteDroidGuard"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 52
    sget-object p4, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;->guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
