.class public interface abstract Lcom/google/firebase/database/connection/idl/IListenHashProvider;
.super Ljava/lang/Object;
.source "IListenHashProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/idl/IListenHashProvider$Stub;
    }
.end annotation


# virtual methods
.method public abstract zzPY()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzPZ()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zzQF()Lcom/google/firebase/database/connection/idl/CompoundHashParcelable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
