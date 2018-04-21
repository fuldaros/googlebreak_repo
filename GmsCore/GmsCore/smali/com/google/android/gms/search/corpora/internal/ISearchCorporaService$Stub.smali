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

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    sget-object p1, Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->getCorpusInfo(Lcom/google/android/gms/search/corpora/GetCorpusInfoRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    sget-object p1, Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->getCorpusStatus(Lcom/google/android/gms/search/corpora/GetCorpusStatusRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    sget-object p1, Lcom/google/android/gms/search/corpora/ClearCorpusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/search/corpora/ClearCorpusRequest;

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->clearCorpus(Lcom/google/android/gms/search/corpora/ClearCorpusRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    sget-object p1, Lcom/google/android/gms/search/corpora/RequestIndexingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/search/corpora/RequestIndexingRequest;

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaService$Stub;->requestIndexing(Lcom/google/android/gms/search/corpora/RequestIndexingRequest;Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    const-string p1, "com.google.android.gms.search.corpora.internal.ISearchCorporaService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
