.class public interface abstract Lcom/google/android/gms/people/internal/IPeopleCallbacks;
.super Ljava/lang/Object;
.source "IPeopleCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/people/internal/IPeopleCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDataHolder(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDataHolders(ILandroid/os/Bundle;[Lcom/google/android/gms/common/data/DataHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onParcelFileDescriptor(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
