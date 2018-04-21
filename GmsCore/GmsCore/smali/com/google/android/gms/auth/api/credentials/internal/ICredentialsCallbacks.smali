.class public interface abstract Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;
.super Ljava/lang/Object;
.source "ICredentialsCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onStatus(Lcom/google/android/gms/common/api/Status;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStatusAndCredential(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStatusAndString(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
