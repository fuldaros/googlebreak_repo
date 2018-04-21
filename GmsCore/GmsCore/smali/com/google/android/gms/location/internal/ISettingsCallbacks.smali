.class public interface abstract Lcom/google/android/gms/location/internal/ISettingsCallbacks;
.super Ljava/lang/Object;
.source "ISettingsCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/ISettingsCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onLocationSettingsResult(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
