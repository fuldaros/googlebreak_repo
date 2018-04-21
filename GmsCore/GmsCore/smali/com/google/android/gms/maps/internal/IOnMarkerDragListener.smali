.class public interface abstract Lcom/google/android/gms/maps/internal/IOnMarkerDragListener;
.super Ljava/lang/Object;
.source "IOnMarkerDragListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnMarkerDragListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMarkerDrag(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMarkerDragEnd(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMarkerDragStart(Lcom/google/android/gms/maps/model/internal/IMarkerDelegate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
