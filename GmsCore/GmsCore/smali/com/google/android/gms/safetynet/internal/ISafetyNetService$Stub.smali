.class public abstract Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;
.super Landroid/os/Binder;
.source "ISafetyNetService.java"

# interfaces
.implements Lcom/google/android/gms/safetynet/internal/ISafetyNetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/internal/ISafetyNetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/safetynet/internal/ISafetyNetService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/safetynet/internal/ISafetyNetService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/safetynet/internal/ISafetyNetService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 106
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;->getHarmfulAppsList(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;->init(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    move-result-object v3

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;->lookupUri(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;Ljava/lang/String;[IILjava/lang/String;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;->getSharedUuid(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;->attest(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;[B)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;->attestWithApiKey(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;[BLjava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
