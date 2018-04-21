.class public interface abstract Lcom/google/android/gms/maps/internal/IOnCameraIdleListener;
.super Ljava/lang/Object;
.source "IOnCameraIdleListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnCameraIdleListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCameraIdle()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
