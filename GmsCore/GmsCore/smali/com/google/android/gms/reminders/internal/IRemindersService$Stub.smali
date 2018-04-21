.class public abstract Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;
.super Landroid/os/Binder;
.source "IRemindersService.java"

# interfaces
.implements Lcom/google/android/gms/reminders/internal/IRemindersService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/reminders/internal/IRemindersService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/reminders/internal/IRemindersService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersService;
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
    const-string v1, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/reminders/internal/IRemindersService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/reminders/internal/IRemindersService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 7
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
    const/4 v5, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 392
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    :goto_0
    return v5

    .line 42
    :sswitch_0
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 51
    .local v0, "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    .line 52
    sget-object v6, Lcom/google/android/gms/reminders/LoadRemindersOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/LoadRemindersOptions;

    .line 57
    .local v1, "_arg1":Lcom/google/android/gms/reminders/LoadRemindersOptions;
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->loadReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 55
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/LoadRemindersOptions;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/LoadRemindersOptions;
    goto :goto_1

    .line 63
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/LoadRemindersOptions;
    :sswitch_2
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 66
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->addListener(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    :sswitch_3
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 76
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    .line 77
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 82
    .local v1, "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->createReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 80
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    goto :goto_2

    .line 88
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :sswitch_4
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 92
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    .line 93
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 98
    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->updateReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 96
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    goto :goto_3

    .line 104
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :sswitch_5
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 108
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    .line 109
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskIdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/model/TaskIdEntity;

    .line 114
    .local v1, "_arg1":Lcom/google/android/gms/reminders/model/TaskIdEntity;
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->deleteReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 112
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskIdEntity;
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskIdEntity;
    goto :goto_4

    .line 120
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskIdEntity;
    :sswitch_6
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 124
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    .line 125
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskIdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/model/TaskIdEntity;

    .line 130
    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskIdEntity;
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->bumpReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 128
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskIdEntity;
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskIdEntity;
    goto :goto_5

    .line 136
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskIdEntity;
    :sswitch_7
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 139
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->hasUpcomingReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 145
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    :sswitch_8
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 149
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    .line 150
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 155
    .local v1, "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->createRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 153
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :cond_5
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    goto :goto_6

    .line 161
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :sswitch_9
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 165
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_6

    .line 168
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 174
    .local v3, "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7

    .line 175
    sget-object v6, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 180
    .local v4, "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :goto_8
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->updateRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 171
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    .end local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :cond_6
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    goto :goto_7

    .line 178
    :cond_7
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    goto :goto_8

    .line 186
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    .end local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :sswitch_a
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 190
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_8

    .line 193
    sget-object v6, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 198
    .local v3, "_arg2":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :goto_9
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->deleteRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 196
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :cond_8
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    goto :goto_9

    .line 204
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :sswitch_b
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 208
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 210
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_9

    .line 211
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 217
    .local v3, "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_a

    .line 218
    sget-object v6, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 223
    .restart local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :goto_b
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->changeRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 214
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    .end local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :cond_9
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    goto :goto_a

    .line 221
    :cond_a
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    goto :goto_b

    .line 229
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    .end local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :sswitch_c
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 233
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_b

    .line 234
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 239
    .local v1, "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :goto_c
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->makeTaskRecurring(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 237
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :cond_b
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    goto :goto_c

    .line 245
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :sswitch_d
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 249
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_c

    .line 252
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 258
    .restart local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_d

    .line 259
    sget-object v6, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 264
    .restart local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :goto_e
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->makeRecurrenceSingleInstance(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 255
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    .end local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :cond_c
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    goto :goto_d

    .line 262
    :cond_d
    const/4 v4, 0x0

    .restart local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    goto :goto_e

    .line 270
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/model/TaskEntity;
    .end local v4    # "_arg3":Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    :sswitch_e
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->clearListeners()V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 277
    :sswitch_f
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 281
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 282
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/reminders/model/TaskEntity;>;"
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->batchUpdateReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/util/List;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 288
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/reminders/model/TaskEntity;>;"
    :sswitch_10
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 292
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_e

    .line 293
    sget-object v6, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 299
    .local v1, "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_f

    .line 300
    sget-object v6, Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;

    .line 305
    .local v3, "_arg2":Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;
    :goto_10
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->createReminderWithOptions(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 296
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;
    :cond_e
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    goto :goto_f

    .line 303
    :cond_f
    const/4 v3, 0x0

    .restart local v3    # "_arg2":Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;
    goto :goto_10

    .line 311
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/TaskEntity;
    .end local v3    # "_arg2":Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;
    :sswitch_11
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 314
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->getCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 320
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    :sswitch_12
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 324
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_10

    .line 325
    sget-object v6, Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;

    .line 330
    .local v1, "_arg1":Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;
    :goto_11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->setCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 328
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;
    :cond_10
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;
    goto :goto_11

    .line 336
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;
    :sswitch_13
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 340
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_11

    .line 341
    sget-object v6, Lcom/google/android/gms/reminders/AccountState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/AccountState;

    .line 346
    .local v1, "_arg1":Lcom/google/android/gms/reminders/AccountState;
    :goto_12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->setAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/AccountState;)V

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 344
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/AccountState;
    :cond_11
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/AccountState;
    goto :goto_12

    .line 352
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/AccountState;
    :sswitch_14
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 355
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->getAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 361
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    :sswitch_15
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 365
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_12

    .line 366
    sget-object v6, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;

    .line 371
    .local v1, "_arg1":Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    :goto_13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->checkReindexDueDatesNeeded(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 369
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    :cond_12
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    goto :goto_13

    .line 377
    .end local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    :sswitch_16
    const-string v6, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object v0

    .line 381
    .restart local v0    # "_arg0":Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_13

    .line 382
    sget-object v6, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;

    .line 387
    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    :goto_14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->reindexDueDates(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 385
    .end local v1    # "_arg1":Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    :cond_13
    const/4 v1, 0x0

    .restart local v1    # "_arg1":Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    goto :goto_14

    .line 38
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
