.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "IGmsServiceBroker.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;
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
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 11
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
    const/4 v10, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 553
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v10

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 51
    .local v1, "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 53
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 59
    .local v5, "_arg4":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 61
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .local v7, "_arg6":Landroid/os/Bundle;
    :goto_1
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getPlusService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 69
    goto :goto_0

    .line 65
    .end local v7    # "_arg6":Landroid/os/Bundle;
    :cond_0
    const/4 v7, 0x0

    .restart local v7    # "_arg6":Landroid/os/Bundle;
    goto :goto_1

    .line 73
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":[Ljava/lang/String;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":Landroid/os/Bundle;
    :sswitch_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 77
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 79
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 81
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 87
    .local v4, "_arg3":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getPanoramaService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 89
    goto :goto_0

    .line 85
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_1
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_2

    .line 93
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_3
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 97
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 100
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAppDataSearchService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 102
    goto/16 :goto_0

    .line 106
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :sswitch_4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 110
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 111
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getWalletService(Lcom/google/android/gms/common/internal/IGmsCallbacks;I)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 113
    goto/16 :goto_0

    .line 117
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    :sswitch_5
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 121
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 123
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 125
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 131
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getPeopleService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 133
    goto/16 :goto_0

    .line 129
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_2
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_3

    .line 137
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_6
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 141
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 143
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 145
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 151
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_4
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getReportingService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 153
    goto/16 :goto_0

    .line 149
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_3
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_4

    .line 157
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_7
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 161
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 165
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 171
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_5
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getLocationService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 173
    goto/16 :goto_0

    .line 169
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_4
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_5

    .line 177
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_8
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 181
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 183
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 185
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 191
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_6
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getGoogleLocationManagerService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 193
    goto/16 :goto_0

    .line 189
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_5
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_6

    .line 197
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_9
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 201
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 203
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 205
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 207
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 209
    .restart local v5    # "_arg4":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 211
    .restart local v6    # "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 213
    .local v7, "_arg6":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 215
    .local v8, "_arg7":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .local v9, "_arg8":Landroid/os/Bundle;
    :goto_7
    move-object v0, p0

    .line 221
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getGamesService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 223
    goto/16 :goto_0

    .line 219
    .end local v9    # "_arg8":Landroid/os/Bundle;
    :cond_6
    const/4 v9, 0x0

    .restart local v9    # "_arg8":Landroid/os/Bundle;
    goto :goto_7

    .line 227
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":[Ljava/lang/String;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":Landroid/os/IBinder;
    .end local v8    # "_arg7":Ljava/lang/String;
    .end local v9    # "_arg8":Landroid/os/Bundle;
    :sswitch_a
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 231
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 233
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 235
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 237
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "_arg4":[Ljava/lang/String;
    move-object v0, p0

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAppStateService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 240
    goto/16 :goto_0

    .line 244
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":[Ljava/lang/String;
    :sswitch_b
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 248
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 250
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 252
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 258
    .local v4, "_arg3":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getPlayLogService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 260
    goto/16 :goto_0

    .line 256
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_7
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_8

    .line 264
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_c
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 268
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 270
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 272
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 273
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 278
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAdMobService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 280
    goto/16 :goto_0

    .line 276
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_8
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_9

    .line 284
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_d
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 288
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 290
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 292
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 293
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 298
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_a
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getDroidGuardService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 300
    goto/16 :goto_0

    .line 296
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_9
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_a

    .line 304
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_e
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 308
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 310
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 312
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 313
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 318
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_b
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getLockboxService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 320
    goto/16 :goto_0

    .line 316
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_a
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_b

    .line 324
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_f
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 328
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 330
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 332
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 333
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 338
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_c
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getCastMirroringService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 340
    goto/16 :goto_0

    .line 336
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_b
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_c

    .line 344
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_10
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 348
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 350
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 352
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 353
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 358
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_d
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getNetworkQualityService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 360
    goto/16 :goto_0

    .line 356
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_c
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_d

    .line 364
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_11
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 368
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 370
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 372
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 373
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 378
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_e
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getGoogleIdentityService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 380
    goto/16 :goto_0

    .line 376
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_d
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_e

    .line 384
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_12
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 388
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 390
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 392
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 393
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 398
    .restart local v4    # "_arg3":Landroid/os/Bundle;
    :goto_f
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getGoogleFeedbackService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 400
    goto/16 :goto_0

    .line 396
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_e
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_f

    .line 404
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_13
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 408
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 410
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 412
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 414
    .local v4, "_arg3":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 415
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .local v5, "_arg4":Landroid/os/Bundle;
    :goto_10
    move-object v0, p0

    .line 420
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getCastService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 422
    goto/16 :goto_0

    .line 418
    .end local v5    # "_arg4":Landroid/os/Bundle;
    :cond_f
    const/4 v5, 0x0

    .restart local v5    # "_arg4":Landroid/os/Bundle;
    goto :goto_10

    .line 426
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/IBinder;
    .end local v5    # "_arg4":Landroid/os/Bundle;
    :sswitch_14
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 430
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 432
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 434
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 436
    .local v4, "_arg3":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 438
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 439
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .local v6, "_arg5":Landroid/os/Bundle;
    :goto_11
    move-object v0, p0

    .line 444
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getDriveService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 446
    goto/16 :goto_0

    .line 442
    .end local v6    # "_arg5":Landroid/os/Bundle;
    :cond_10
    const/4 v6, 0x0

    .restart local v6    # "_arg5":Landroid/os/Bundle;
    goto :goto_11

    .line 450
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":[Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Landroid/os/Bundle;
    :sswitch_15
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 454
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 456
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 457
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getLightweightAppDataSearchService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 459
    goto/16 :goto_0

    .line 463
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :sswitch_16
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 467
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 469
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 470
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getSearchAdministrationService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 472
    goto/16 :goto_0

    .line 476
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :sswitch_17
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 480
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 482
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 484
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 485
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 490
    .local v4, "_arg3":Landroid/os/Bundle;
    :goto_12
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAutoBackupService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 492
    goto/16 :goto_0

    .line 488
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :cond_11
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Landroid/os/Bundle;
    goto :goto_12

    .line 496
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    :sswitch_18
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 500
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 502
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 503
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getAddressService(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 505
    goto/16 :goto_0

    .line 509
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :sswitch_19
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 513
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 515
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 516
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getWalletServiceWithPackageName(Lcom/google/android/gms/common/internal/IGmsCallbacks;ILjava/lang/String;)V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 518
    goto/16 :goto_0

    .line 522
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :sswitch_1a
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 526
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 527
    sget-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 532
    .local v2, "_arg1":Lcom/google/android/gms/common/internal/GetServiceRequest;
    :goto_13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 534
    goto/16 :goto_0

    .line 530
    .end local v2    # "_arg1":Lcom/google/android/gms/common/internal/GetServiceRequest;
    :cond_12
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/common/internal/GetServiceRequest;
    goto :goto_13

    .line 538
    .end local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    .end local v2    # "_arg1":Lcom/google/android/gms/common/internal/GetServiceRequest;
    :sswitch_1b
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IGmsCallbacks;

    move-result-object v1

    .line 542
    .restart local v1    # "_arg0":Lcom/google/android/gms/common/internal/IGmsCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 543
    sget-object v0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    .line 548
    .local v2, "_arg1":Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    :goto_14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;->validateAccount(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v10

    .line 550
    goto/16 :goto_0

    .line 546
    .end local v2    # "_arg1":Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    :cond_13
    const/4 v2, 0x0

    .restart local v2    # "_arg1":Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    goto :goto_14

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x2a -> :sswitch_19
        0x2e -> :sswitch_1a
        0x2f -> :sswitch_1b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
