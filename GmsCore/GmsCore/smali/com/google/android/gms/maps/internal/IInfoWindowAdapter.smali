.class public interface abstract Lcom/google/android/gms/maps/internal/IInfoWindowAdapter;
.super Ljava/lang/Object;
.source "IInfoWindowAdapter.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IInfoWindowAdapter$Stub;
    }
.end annotation


# virtual methods
.method public abstract getInfoContents(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getInfoWindow(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
