.class public abstract Lcom/google/android/gms/maps/internal/IOnMapReadyCallback$Stub;
.super Landroid/os/Binder;
.source "IOnMapReadyCallback.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnMapReadyCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/IOnMapReadyCallback$Stub;->onMapReady(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
