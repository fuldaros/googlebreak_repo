.class public interface abstract Lcom/google/android/gms/location/ILocationCallback;
.super Ljava/lang/Object;
.source "ILocationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/ILocationCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
