.class public interface abstract Lcom/google/android/gms/location/internal/IFusedLocationProviderCallback;
.super Ljava/lang/Object;
.source "IFusedLocationProviderCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/IFusedLocationProviderCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFusedLocationProviderResult(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
