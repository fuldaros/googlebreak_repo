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

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/reminders/internal/IRemindersService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/reminders/internal/IRemindersService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 392
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 377
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 382
    sget-object p4, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;

    .line 387
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->reindexDueDates(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 361
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 366
    sget-object p4, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;

    .line 371
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->checkReindexDueDatesNeeded(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/ReindexDueDatesOptions;)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 352
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->getAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 336
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 341
    sget-object p4, Lcom/google/android/gms/reminders/AccountState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/AccountState;

    .line 346
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->setAccountState(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/AccountState;)V

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 320
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 325
    sget-object p4, Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;

    .line 330
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->setCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/CustomizedSnoozePresetEntity;)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 311
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->getCustomizedSnoozePreset(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 288
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 293
    sget-object p4, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/reminders/model/TaskEntity;

    goto :goto_0

    :cond_4
    move-object p4, v0

    .line 299
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    sget-object v0, Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;

    .line 305
    :cond_5
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->createReminderWithOptions(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/CreateReminderOptionsInternal;)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 277
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 281
    sget-object p4, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->batchUpdateReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/util/List;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 270
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->clearListeners()V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 245
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 252
    sget-object v2, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/reminders/model/TaskEntity;

    goto :goto_1

    :cond_6
    move-object v2, v0

    .line 258
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 259
    sget-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 264
    :cond_7
    invoke-virtual {p0, p1, p4, v2, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->makeRecurrenceSingleInstance(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 229
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 234
    sget-object p4, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 239
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->makeTaskRecurring(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 204
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 211
    sget-object v2, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/reminders/model/TaskEntity;

    goto :goto_2

    :cond_9
    move-object v2, v0

    .line 217
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    .line 218
    sget-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 223
    :cond_a
    invoke-virtual {p0, p1, p4, v2, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->changeRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 193
    sget-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 198
    :cond_b
    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->deleteRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 161
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    .line 168
    sget-object v2, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/reminders/model/TaskEntity;

    goto :goto_3

    :cond_c
    move-object v2, v0

    .line 174
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    .line 175
    sget-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    .line 180
    :cond_d
    invoke-virtual {p0, p1, p4, v2, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->updateRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Ljava/lang/String;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 145
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    .line 150
    sget-object p4, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 155
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->createRecurrence(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 136
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->hasUpcomingReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 120
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    .line 125
    sget-object p4, Lcom/google/android/gms/reminders/model/TaskIdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/model/TaskIdEntity;

    .line 130
    :cond_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->bumpReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 104
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_10

    .line 109
    sget-object p4, Lcom/google/android/gms/reminders/model/TaskIdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/model/TaskIdEntity;

    .line 114
    :cond_10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->deleteReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskIdEntity;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    .line 93
    sget-object p4, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 98
    :cond_11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->updateReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_12

    .line 77
    sget-object p4, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    .line 82
    :cond_12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->createReminder(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/model/TaskEntity;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->addListener(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/reminders/internal/IRemindersCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_13

    .line 52
    sget-object p4, Lcom/google/android/gms/reminders/LoadRemindersOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;

    .line 57
    :cond_13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/reminders/internal/IRemindersService$Stub;->loadReminders(Lcom/google/android/gms/reminders/internal/IRemindersCallbacks;Lcom/google/android/gms/reminders/LoadRemindersOptions;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_14
    const-string p1, "com.google.android.gms.reminders.internal.IRemindersService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
