.class public interface abstract Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;
.super Ljava/lang/Object;
.source "ICredentialsService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$Stub;
    }
.end annotation


# virtual methods
.method public abstract delete(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract disableAutoSignIn(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract generatePassword(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/GeneratePasswordRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract request(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract save(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
