.class public abstract Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher$Stub;
.super Landroid/os/Binder;
.source "IFetchBitmapTaskProgressPublisher.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
