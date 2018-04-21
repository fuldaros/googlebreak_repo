.class public interface abstract Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule;
.super Ljava/lang/Object;
.source "ICastDynamiteModule.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/internal/ICastDynamiteModule$Stub;
    }
.end annotation


# virtual methods
.method public abstract newCastContextImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/internal/IMediaRouter;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/ICastContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract newCastSessionImpl(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/ICastConnectionController;)Lcom/google/android/gms/cast/framework/ICastSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract newFetchBitmapTaskImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTaskProgressPublisher;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/IFetchBitmapTask;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract newMediaNotificationServiceImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/media/IMediaNotificationService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract newReconnectionServiceImpl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/IReconnectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract newSessionImpl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/ISessionProxy;)Lcom/google/android/gms/cast/framework/ISession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
