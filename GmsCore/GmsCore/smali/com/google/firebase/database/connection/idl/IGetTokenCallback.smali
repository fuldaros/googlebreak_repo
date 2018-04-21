.class public interface abstract Lcom/google/firebase/database/connection/idl/IGetTokenCallback;
.super Ljava/lang/Object;
.source "IGetTokenCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/idl/IGetTokenCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zero(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
