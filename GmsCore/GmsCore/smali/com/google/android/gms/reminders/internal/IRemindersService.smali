.class public interface abstract Lcom/google/android/gms/reminders/internal/IRemindersService;
.super Ljava/lang/Object;
.source "IRemindersService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract batchUpdateReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/util/List;)V
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
.end method

.method public abstract bumpReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract changeRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract checkReindexDueDatesNeeded(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract clearListeners()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createReminderWithOptions(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract hasUpcomingReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract loadReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract makeRecurrenceSingleInstance(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract makeTaskRecurring(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reindexDueDates(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/AccountState;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
