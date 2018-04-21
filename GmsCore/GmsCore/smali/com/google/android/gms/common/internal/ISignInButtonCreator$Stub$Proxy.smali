.class Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISignInButtonCreator.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ISignInButtonCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;
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
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 68
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public createSignInButton(Lcom/google/android/gms/dynamic/IObjectWrapper;II)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6
    .param p1, "context"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "size"    # I
    .param p3, "color"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 80
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 83
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 85
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 92
    .local v2, "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 95
    return-object v2

    .line 84
    .end local v2    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method
