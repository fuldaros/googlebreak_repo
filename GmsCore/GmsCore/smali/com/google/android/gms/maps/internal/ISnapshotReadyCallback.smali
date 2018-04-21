.class public interface abstract Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback;
.super Ljava/lang/Object;
.source "ISnapshotReadyCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/ISnapshotReadyCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onBitmapReady(Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onBitmapWrappedReady(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
