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
    .param p1, "remote"    # Landroid/os/IBinder;

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 70
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "org.microg.gms.droidguard.IRemoteDroidGuard"

    return-object v0
.end method

.method public guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V
    .locals 5
    .param p1, "callbach"    # Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;
    .param p2, "request"    # Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 82
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 84
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v3, "org.microg.gms.droidguard.IRemoteDroidGuard"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 86
    if-nez p2, :cond_1

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_1
    iget-object v2, p0, Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100
    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
