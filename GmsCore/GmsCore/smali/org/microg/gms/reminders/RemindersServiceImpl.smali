.class public Lorg/microg/gms/reminders/RemindersServiceImpl;
.super Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;
.source "RemindersServiceImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/microg/gms/reminders/RemindersServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: addListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public batchUpdateReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/util/List;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/reminders/model/TaskEntity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 124
    .local p2, "tasks":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/reminders/model/TaskEntity;>;"
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: batchUpdateReminders"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public bumpReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "taskId"    # Lcom/google/android/gms/reminders/model/TaskIdEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: bumpReminder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method public changeRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "task"    # Lcom/google/android/gms/reminders/model/TaskEntity;
    .param p4, "options"    # Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: changeRecurrence"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
.end method

.method public checkReindexDueDatesNeeded(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "options"    # Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: checkReindexDueDatesNeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method public clearListeners()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: clearListeners"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public createRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "task"    # Lcom/google/android/gms/reminders/model/TaskEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: createRecurrence"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method public createReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "task"    # Lcom/google/android/gms/reminders/model/TaskEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: createReminder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method public createReminderWithOptions(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "task"    # Lcom/google/android/gms/reminders/model/TaskEntity;
    .param p3, "options"    # Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: createReminderWithOptions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method public deleteRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "options"    # Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: deleteRecurrence"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
.end method

.method public deleteReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "taskId"    # Lcom/google/android/gms/reminders/model/TaskIdEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: deleteReminder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public getAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: getAccountState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
.end method

.method public getCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: getCustomizedSnoozePreset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void
.end method

.method public hasUpcomingReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: hasUpcomingReminders"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method

.method public loadReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "options"    # Lcom/google/android/gms/reminders/LoadRemindersOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: loadReminders"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
.end method

.method public makeRecurrenceSingleInstance(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "task"    # Lcom/google/android/gms/reminders/model/TaskEntity;
    .param p4, "options"    # Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: makeRecurrenceSingleInstance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public makeTaskRecurring(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "task"    # Lcom/google/android/gms/reminders/model/TaskEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: makeTaskRecurring"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method public reindexDueDates(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "options"    # Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: reindexDueDates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void
.end method

.method public setAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/AccountState;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "accountState"    # Lcom/google/android/gms/reminders/AccountState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: setAccountState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method public setCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "preset"    # Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 142
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: setCustomizedSnoozePreset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-void
.end method

.method public updateRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "task"    # Lcom/google/android/gms/reminders/model/TaskEntity;
    .param p4, "options"    # Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: updateRecurrence"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method public updateReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;
    .param p2, "task"    # Lcom/google/android/gms/reminders/model/TaskEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lorg/microg/gms/reminders/RemindersServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unimplemented Method: updateReminder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method
