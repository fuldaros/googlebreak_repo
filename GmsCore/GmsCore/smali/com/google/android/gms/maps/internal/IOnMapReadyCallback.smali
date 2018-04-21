.class public interface abstract Lcom/google/android/gms/maps/internal/IOnMapReadyCallback;
.super Ljava/lang/Object;
.source "IOnMapReadyCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnMapReadyCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMapReady(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
