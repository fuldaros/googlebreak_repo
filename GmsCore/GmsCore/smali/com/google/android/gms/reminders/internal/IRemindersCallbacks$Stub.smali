.class public abstract Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;
.super Landroid/os/Binder;
.source "IRemindersCallbacks.java"

# interfaces
.implements Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
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
    const-string v1, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
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

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 56
    .local v0, "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 62
    .local v1, "_arg1":Lcom/google/android/gms/common/api/Status;
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->onDataHolder(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 53
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    goto :goto_2

    .line 68
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :sswitch_2
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 76
    .local v0, "_arg0":Lcom/google/android/gms/common/api/Status;
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->onStatus(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 74
    .end local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    goto :goto_3

    .line 82
    .end local v0    # "_arg0":Lcom/google/android/gms/common/api/Status;
    :sswitch_3
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->onNoStatus()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 89
    :sswitch_4
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 98
    .local v0, "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 99
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 104
    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->onDataHolderNoStatus(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 95
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    goto :goto_4

    .line 102
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    goto :goto_5

    .line 110
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :sswitch_5
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 114
    .local v0, "_arg0":Z
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 115
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 120
    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->onBool(ZLcom/google/android/gms/common/api/Status;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 112
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 118
    .restart local v0    # "_arg0":Z
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    goto :goto_7

    .line 126
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :sswitch_6
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 136
    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :goto_8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->onString(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 134
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    goto :goto_8

    .line 142
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :sswitch_7
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 145
    sget-object v3, Lcom/google/android/gms/reminders/AccountState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/AccountState;

    .line 151
    .local v0, "_arg0":Lcom/google/android/gms/reminders/AccountState;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 152
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 157
    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :goto_a
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->onAccountState(Lcom/google/android/gms/reminders/AccountState;Lcom/google/android/gms/common/api/Status;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 148
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/AccountState;
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/AccountState;
    goto :goto_9

    .line 155
    :cond_9
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    goto :goto_a

    .line 163
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/AccountState;
    .end local v1    # "_arg1":Lcom/google/android/gms/common/api/Status;
    :sswitch_8
    const-string v3, "com.google.android.gms.reminders.internal.IRemindersCallbacks"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 166
    sget-object v3, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 171
    .local v0, "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->onAsyncDataHolder(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 169
    .end local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    :cond_a
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/google/android/gms/common/data/DataHolder;
    goto :goto_b

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
