.class public interface abstract Lcom/google/android/gms/maps/internal/IOnMapClickListener;
.super Ljava/lang/Object;
.source "IOnMapClickListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnMapClickListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
