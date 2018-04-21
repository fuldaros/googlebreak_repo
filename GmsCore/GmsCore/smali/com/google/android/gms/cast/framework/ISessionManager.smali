.class public interface abstract Lcom/google/android/gms/cast/framework/ISessionManager;
.super Ljava/lang/Object;
.source "ISessionManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/ISessionManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract endCurrentSession(ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWrappedCurrentSession()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWrappedThis()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
