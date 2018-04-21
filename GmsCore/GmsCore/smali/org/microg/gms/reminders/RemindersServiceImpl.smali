.class public Lorg/microg/gms/reminders/RemindersServiceImpl;
.super Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;
.source "RemindersServiceImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemindersServiceImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "unimplemented Method: addListener"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public batchUpdateReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/reminders/model/TaskEntity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: batchUpdateReminders"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bumpReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: bumpReminder"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public changeRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: changeRecurrence"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkReindexDueDatesNeeded(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: checkReindexDueDatesNeeded"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearListeners()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: clearListeners"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: createRecurrence"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: createReminder"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createReminderWithOptions(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: createReminderWithOptions"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public deleteRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: deleteRecurrence"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public deleteReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: deleteReminder"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "unimplemented Method: getAccountState"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "unimplemented Method: getCustomizedSnoozePreset"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public hasUpcomingReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v0, "unimplemented Method: hasUpcomingReminders"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loadReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: loadReminders"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public makeRecurrenceSingleInstance(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: makeRecurrenceSingleInstance"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public makeTaskRecurring(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: makeTaskRecurring"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reindexDueDates(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: reindexDueDates"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/AccountState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: setAccountState"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: setCustomizedSnoozePreset"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: updateRecurrence"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    sget-object p1, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "unimplemented Method: updateReminder"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
