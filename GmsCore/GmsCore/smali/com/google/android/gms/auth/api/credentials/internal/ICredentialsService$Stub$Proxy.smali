.class Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICredentialsService.java"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public delete(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    throw p1
.end method

.method public disableAutoSignIn(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 207
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    throw p1
.end method

.method public generatePassword(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 222
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    throw p1
.end method

.method public request(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p2, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    throw p1
.end method

.method public save(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw p1
.end method
