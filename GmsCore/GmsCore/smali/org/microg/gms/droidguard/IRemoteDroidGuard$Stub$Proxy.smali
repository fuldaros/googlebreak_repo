.class Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRemoteDroidGuard.java"

# interfaces
.implements Lorg/microg/gms/droidguard/IRemoteDroidGuard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "org.microg.gms.droidguard.IRemoteDroidGuard"

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {p2, v0, v2}, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_1
    iget-object p2, p0, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p2, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    throw p1
.end method
