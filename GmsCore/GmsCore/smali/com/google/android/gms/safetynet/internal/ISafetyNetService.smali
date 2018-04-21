.class public interface abstract Lcom/google/android/gms/safetynet/internal/ISafetyNetService;
.super Ljava/lang/Object;
.source "ISafetyNetService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/safetynet/internal/ISafetyNetService$Stub;
    }
.end annotation


# virtual methods
.method public abstract attest(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract attestWithApiKey(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;[BLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getHarmfulAppsList(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSharedUuid(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract init(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract lookupUri(Lcom/google/android/gms/safetynet/internal/ISafetyNetCallbacks;Ljava/lang/String;[IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
