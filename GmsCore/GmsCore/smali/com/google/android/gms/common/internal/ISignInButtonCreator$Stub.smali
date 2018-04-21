.class public abstract Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;
.super Landroid/os/Binder;
.source "ISignInButtonCreator.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ISignInButtonCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ISignInButtonCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ISignInButtonCreator;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/common/internal/ISignInButtonCreator;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 54
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/common/internal/ISignInButtonCreator$Stub;->createSignInButton(Lcom/google/android/gms/dynamic/IObjectWrapper;II)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0
.end method
