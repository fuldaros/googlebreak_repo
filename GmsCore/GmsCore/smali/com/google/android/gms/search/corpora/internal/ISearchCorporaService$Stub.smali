.class public abstract Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;
.super Landroid/os/Binder;
.source "ISearchCorporaService.java"

# interfaces
.implements Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
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
    const/4 v2, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v3, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    sget-object v3, Lcom/google/android/gms/search/corpora/RequestIndexingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/RequestIndexingRequest;

    .line 56
    .local v0, "_arg0":Lcom/google/android/gms/search/corpora/RequestIndexingRequest;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    move-result-object v1

    .line 57
    .local v1, "_arg1":Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->requestIndexing(Lcom/google/android/gms/search/corpora/RequestIndexingRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 53
    .end local v0    # "_arg0":Lcom/google/android/gms/search/corpora/RequestIndexingRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/search/corpora/RequestIndexingRequest;
    goto :goto_1

    .line 63
    .end local v0    # "_arg0":Lcom/google/android/gms/search/corpora/RequestIndexingRequest;
    :sswitch_2
    const-string v3, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    sget-object v3, Lcom/google/android/gms/search/corpora/ClearCorpusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/ClearCorpusRequest;

    .line 72
    .local v0, "_arg0":Lcom/google/android/gms/search/corpora/ClearCorpusRequest;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    move-result-object v1

    .line 73
    .restart local v1    # "_arg1":Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->clearCorpus(Lcom/google/android/gms/search/corpora/ClearCorpusRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 69
    .end local v0    # "_arg0":Lcom/google/android/gms/search/corpora/ClearCorpusRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/search/corpora/ClearCorpusRequest;
    goto :goto_2

    .line 79
    .end local v0    # "_arg0":Lcom/google/android/gms/search/corpora/ClearCorpusRequest;
    :sswitch_3
    const-string v3, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    sget-object v3, Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;

    .line 88
    .local v0, "_arg0":Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    move-result-object v1

    .line 89
    .restart local v1    # "_arg1":Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->getCorpusStatus(Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 85
    .end local v0    # "_arg0":Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;
    goto :goto_3

    .line 95
    .end local v0    # "_arg0":Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;
    :sswitch_4
    const-string v3, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    sget-object v3, Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;

    .line 104
    .local v0, "_arg0":Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    move-result-object v1

    .line 105
    .restart local v1    # "_arg1":Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->getCorpusInfo(Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 101
    .end local v0    # "_arg0":Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;
    .end local v1    # "_arg1":Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;
    goto :goto_4

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
