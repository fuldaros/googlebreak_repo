.class public abstract Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;
.super Landroid/os/Binder;
.source "IAppDataSearch.java"

# interfaces
.implements Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->getStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/CorpusStatus;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p1, p3, v3}, Lcom/google/android/gms/appdatasearch/CorpusStatus;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v3

    :pswitch_1
    const-string p1, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    sget-object p1, Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;

    :cond_1
    move-object v9, v1

    move-object v4, p0

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->requestIndexing(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/appdatasearch/RequestIndexingSpecification;)Z

    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_2
    const-string p1, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_3
    const-string p1, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->requestPIMEUpdate(Ljava/lang/String;Ljava/lang/String;I[B)Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;

    move-result-object p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 127
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {p1, p3, v3}, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v3

    :cond_5
    const-string p1, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    sget-object p1, Lcom/google/android/gms/appdatasearch/SuggestSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/appdatasearch/SuggestSpecification;

    :cond_6
    move-object v9, v1

    move-object v4, p0

    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->getSuggestions(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/gms/appdatasearch/SuggestSpecification;)Lcom/google/android/gms/appdatasearch/SuggestionResults;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p1, p3, v3}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 70
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
