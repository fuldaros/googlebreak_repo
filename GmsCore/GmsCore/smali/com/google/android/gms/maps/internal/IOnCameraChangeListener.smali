.class public interface abstract Lcom/google/android/gms/maps/internal/IOnCameraChangeListener;
.super Ljava/lang/Object;
.source "IOnCameraChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnCameraChangeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method