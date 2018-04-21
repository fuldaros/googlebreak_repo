.class Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISearchCorporaService.java"

# interfaces
.implements Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;
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
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 118
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public clearCorpus(Lcom/google/android/gms/search/corpora/ClearCorpusRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/search/corpora/ClearCorpusRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 152
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 154
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/search/corpora/ClearCorpusRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-void

    .line 160
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 162
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCorpusInfo(Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 196
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 198
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 199
    if-eqz p1, :cond_0

    .line 200
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 206
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 207
    iget-object v2, p0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    return-void

    .line 204
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 206
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCorpusStatus(Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 174
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 176
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 177
    if-eqz p1, :cond_0

    .line 178
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    return-void

    .line 182
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 184
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public requestIndexing(Lcom/google/android/gms/search/corpora/RequestIndexingRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V
    .locals 5
    .param p1, "request"    # Lcom/google/android/gms/search/corpora/RequestIndexingRequest;
    .param p2, "callbacks"    # Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 130
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 132
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/search/corpora/RequestIndexingRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    return-void

    .line 138
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 140
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
