.class public abstract Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;
.super Landroid/os/Binder;
.source "ICredentialsService.java"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 104
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 109
    sget-object p4, Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;

    .line 114
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;->generatePassword(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;->disableAutoSignIn(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 84
    sget-object p4, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;

    .line 89
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;->delete(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 68
    sget-object p4, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;

    .line 73
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;->save(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 52
    sget-object p4, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 57
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;->request(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    const-string p1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
