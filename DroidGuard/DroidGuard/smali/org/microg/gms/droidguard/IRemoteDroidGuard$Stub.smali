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


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.microg.gms.droidguard.IRemoteDroidGuard"

.field static final TRANSACTION_guard:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "org.microg.gms.droidguard.IRemoteDroidGuard"

    invoke-virtual {p0, p0, v0}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/microg/gms/droidguard/IRemoteDroidGuard;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 26
    const-string/jumbo v1, "org.microg.gms.droidguard.IRemoteDroidGuard"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-nez v0, :cond_2

    .line 30
    :cond_0
    new-instance v1, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1

    .line 24
    .end local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    return-object v1

    .line 27
    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_2
    instance-of v1, v0, Lorg/microg/gms/droidguard/IRemoteDroidGuard;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lorg/microg/gms/droidguard/IRemoteDroidGuard;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
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
    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    return v2

    .line 42
    :sswitch_0
    const-string/jumbo v2, "org.microg.gms.droidguard.IRemoteDroidGuard"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v3

    .line 47
    :sswitch_1
    const-string/jumbo v2, "org.microg.gms.droidguard.IRemoteDroidGuard"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;

    move-result-object v0

    .line 51
    .local v0, "_arg0":Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    .line 55
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;->guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v3

    .line 52
    :cond_0
    sget-object v2, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;

    .local v1, "_arg1":Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;
    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method