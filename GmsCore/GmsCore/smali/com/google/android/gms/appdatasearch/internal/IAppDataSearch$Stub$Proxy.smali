.class Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppDataSearch.java"

# interfaces
.implements Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;
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
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 144
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/CorpusStatus;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 219
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    sget-object v3, Lcom/google/android/gms/appdatasearch/CorpusStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .local v2, "_result":Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    return-object v2

    .line 228
    .end local v2    # "_result":Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "_result":Lcom/google/android/gms/appdatasearch/CorpusStatus;
    goto :goto_0

    .line 232
    .end local v2    # "_result":Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method public getSuggestions(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/gms/appdatasearch/SuggestSpecification;)Lcom/google/android/gms/appdatasearch/SuggestionResults;
    .locals 6
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "accounts"    # [Ljava/lang/String;
    .param p4, "maxNum"    # I
    .param p5, "specs"    # Lcom/google/android/gms/appdatasearch/SuggestSpecification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 159
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    if-eqz p5, :cond_0

    .line 165
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    const/4 v3, 0x0

    invoke-virtual {p5, v0, v3}, Lcom/google/android/gms/appdatasearch/SuggestSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    sget-object v3, Lcom/google/android/gms/appdatasearch/SuggestionResults;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/SuggestionResults;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .local v2, "_result":Lcom/google/android/gms/appdatasearch/SuggestionResults;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-object v2

    .line 169
    .end local v2    # "_result":Lcom/google/android/gms/appdatasearch/SuggestionResults;
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3

    .line 177
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "_result":Lcom/google/android/gms/appdatasearch/SuggestionResults;
    goto :goto_1
.end method

.method public requestIndexing(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/appdatasearch/RequestIndexingSpecification;)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "l"    # J
    .param p5, "specs"    # Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 192
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    if-eqz p5, :cond_0

    .line 197
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    const/4 v4, 0x0

    invoke-virtual {p5, v0, v4}, Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 203
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v4, v5, v0, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    .local v2, "_result":Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    return v2

    .line 201
    .end local v2    # "_result":Z
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3

    :cond_1
    move v2, v3

    .line 205
    goto :goto_1
.end method

.method public requestPIMEUpdate(Ljava/lang/String;Ljava/lang/String;I[B)Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
    .locals 6
    .param p1, "s1"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "bs"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 240
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 243
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 248
    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    sget-object v3, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .local v2, "_result":Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    return-object v2

    .line 254
    .end local v2    # "_result":Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "_result":Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
    goto :goto_0

    .line 258
    .end local v2    # "_result":Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method
