.class public abstract Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;
.super Landroid/os/Binder;
.source "ISearchCorporaCallbacks.java"

# interfaces
.implements Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p1, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    sget-object p1, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->onGetCorpusStatus(Lcom/google/android/gms/search/corpora/GetCorpusStatusResponse;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_3
    const-string p1, "com.google.android.gms.search.corpora.internal.ISearchCorporaCallbacks"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    sget-object p1, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/search/corpora/RequestIndexingResponse;

    .line 55
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/search/corpora/internal/ISearchCorporaCallbacks$Stub;->onRequestIndexing(Lcom/google/android/gms/search/corpora/RequestIndexingResponse;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
