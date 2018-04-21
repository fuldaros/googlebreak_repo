.class public interface abstract Lorg/microg/gms/droidguard/IRemoteDroidGuard;
.super Ljava/lang/Object;
.source "IRemoteDroidGuard.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/IRemoteDroidGuard$Stub;
    }
.end annotation


# virtual methods
.method public abstract guard(Lorg/microg/gms/droidguard/IRemoteDroidGuardCallback;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
