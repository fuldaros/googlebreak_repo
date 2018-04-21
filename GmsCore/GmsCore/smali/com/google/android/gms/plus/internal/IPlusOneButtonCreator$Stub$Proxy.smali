.class Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPlusOneButtonCreator.java"

# interfaces
.implements Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub;
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
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 90
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public create(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6
    .param p1, "context"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "size"    # I
    .param p3, "annotation"    # I
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "activityRequestCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 102
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 105
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 106
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 107
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 116
    .local v2, "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    return-object v2

    .line 106
    .end local v2    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method public createForAccount(Lcom/google/android/gms/dynamic/IObjectWrapper;IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6
    .param p1, "context"    # Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p2, "size"    # I
    .param p3, "annotation"    # I
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "account"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 124
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 127
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.plus.internal.IPlusOneButtonCreator"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 128
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 129
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/plus/internal/IPlusOneButtonCreator$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 138
    .local v2, "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-object v2

    .line 128
    .end local v2    # "_result":Lcom/google/android/gms/dynamic/IObjectWrapper;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method
