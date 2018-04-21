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

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;
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
    const-string v1, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 15
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
    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 136
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v2, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x1

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 53
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 55
    .local v5, "_arg2":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 57
    .local v6, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    sget-object v2, Lcom/google/android/gms/appdatasearch/SuggestSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/appdatasearch/SuggestSpecification;

    .local v7, "_arg4":Lcom/google/android/gms/appdatasearch/SuggestSpecification;
    :goto_1
    move-object v2, p0

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->getSuggestions(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/gms/appdatasearch/SuggestSpecification;)Lcom/google/android/gms/appdatasearch/SuggestionResults;

    move-result-object v8

    .line 64
    .local v8, "_result":Lcom/google/android/gms/appdatasearch/SuggestionResults;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    if-eqz v8, :cond_1

    .line 66
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 61
    .end local v7    # "_arg4":Lcom/google/android/gms/appdatasearch/SuggestSpecification;
    .end local v8    # "_result":Lcom/google/android/gms/appdatasearch/SuggestionResults;
    :cond_0
    const/4 v7, 0x0

    .restart local v7    # "_arg4":Lcom/google/android/gms/appdatasearch/SuggestSpecification;
    goto :goto_1

    .line 70
    .restart local v8    # "_result":Lcom/google/android/gms/appdatasearch/SuggestionResults;
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 76
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":[Ljava/lang/String;
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":Lcom/google/android/gms/appdatasearch/SuggestSpecification;
    .end local v8    # "_result":Lcom/google/android/gms/appdatasearch/SuggestionResults;
    :sswitch_2
    const-string v2, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 80
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 82
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 84
    .local v12, "_arg2":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    sget-object v2, Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;

    .local v6, "_arg3":Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;
    :goto_3
    move-object v9, p0

    move-object v10, v3

    move-object v11, v4

    move-object v14, v6

    .line 90
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->requestIndexing(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/appdatasearch/RequestIndexingSpecification;)Z

    move-result v8

    .line 91
    .local v8, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    if-eqz v8, :cond_3

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 88
    .end local v6    # "_arg3":Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;
    .end local v8    # "_result":Z
    :cond_2
    const/4 v6, 0x0

    .restart local v6    # "_arg3":Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;
    goto :goto_3

    .line 92
    .restart local v8    # "_result":Z
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 97
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v6    # "_arg3":Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;
    .end local v8    # "_result":Z
    .end local v12    # "_arg2":J
    :sswitch_3
    const-string v2, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 101
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 102
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->getStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/CorpusStatus;

    move-result-object v8

    .line 103
    .local v8, "_result":Lcom/google/android/gms/appdatasearch/CorpusStatus;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    if-eqz v8, :cond_4

    .line 105
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/appdatasearch/CorpusStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 109
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 115
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v8    # "_result":Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :sswitch_4
    const-string v2, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 119
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 121
    .restart local v4    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 123
    .local v5, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 124
    .local v6, "_arg3":[B
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/gms/appdatasearch/internal/IAppDataSearch$Stub;->requestPIMEUpdate(Ljava/lang/String;Ljava/lang/String;I[B)Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;

    move-result-object v8

    .line 125
    .local v8, "_result":Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    if-eqz v8, :cond_5

    .line 127
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 131
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x23 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
