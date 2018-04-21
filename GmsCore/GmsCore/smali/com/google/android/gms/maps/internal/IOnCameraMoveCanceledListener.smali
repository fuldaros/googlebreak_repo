.class public interface abstract Lcom/google/android/gms/maps/internal/IOnCameraMoveCanceledListener;
.super Ljava/lang/Object;
.source "IOnCameraMoveCanceledListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IOnCameraMoveCanceledListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCameraMoveCanceled()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
